##    quickly show installed tools for downloading
function showDL {
   more << 'EOF'
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                               > > > DL  < < <                                |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=

> Need to download something? You have a few tools at your disposal.
+ wget       - standard tool, does HTTP(s), FTP
+ curl       - standard tool, does all of the above, allows advanced options
+ httrack    - tool that clones a web page intelligently
+ you-get    - tool that takes a URL and downloads any video, audio, or imgs
+ youtube-dl - YouTube video downloader
+ cclive     - commandline downloader for popular video sites

=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
|                                  ~ finis ~                                   |
=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=~+~=
EOF
}
