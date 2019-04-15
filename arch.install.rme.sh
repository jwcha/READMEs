#!/bin/sh

# root privileges required

# keymap
loadkeys dvorak

# network
ip l
ip set <INTERFACE> up
# (optional) wifi
wpa_supplicant -i <INTERFACE> -c <(wpa_passphrase 'SSID' 'PW')
dhcpcd <INTERFACE>

# ntp
timedatectl set-ntp true
timedatectl status

# hard disk partitioning
# (optional) set up encryption, lvm2, etc. here
mkswap /dev/sdX#          (if you have a swap partition)
mkfs.fat -F32 /dev/sdX#   (for FAT32 - boot partitions)

# mount the new pseudo-filesystem
mkdir /mnt/
mount /dev/sda2 /mnt
mkdir /mnt/{boot,var}
mount /dev/sda1 /mnt/boot
mount /dev/sda3 /mnt/var

# sync core packages from 'base' sync repo to the new chroot
pacstrap /mnt base [base-devel, other pkgs you want...]
# (probably) unnecessary as pacstrap will do this
mkinitcpio -p linux

# (optional) install any packages now that you suspect will help if you are
# unable to connect to a network after reboot
# Install & Setup a bootloader (GRUB, SYSLINUX, LILO, SYSTEMD)
# pacman -S grub
# grub-install --target=i386-pc /dev/sdX   (NOTE WHOLE DISK, NOT PARTITION)
# grub-mkconfig -o /boot/grub/grub.cfg
#systemd-boot (recommended)
bootctl --path=/boot install
bootctl --path=/boot update


#create pacman hook to auto update bootctl
# BEGIN: /etc/pacman.d/hooks/systemd-boot.hook
# [Trigger]
# Type = Package
# Operation = Upgrade
# Target = systemd
#
# [Action]
# Description = Updating systemd-boot
# When = PostTransaction
# Exec = /usr/bin/bootctl update
# END: /etc/pacman.d/hooks/systemd-boot.hook


#create arch entry
# BEGIN: /boot/loader/entries/arch.conf
#  title    Arch Linux
#  linux    /vmlinuz-linux
#  initrd   /intel-ucode.img
#  initrd   /initramfs-linux.img
#  options  root=LABEL=archi rw
# END: /boot/loader/entries/arch.conf
