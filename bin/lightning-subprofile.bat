@ECHO OFF
setlocal DISABLEDELAYEDEXPANSION
SET BIN_TARGET=%~dp0/../docroot/profiles/contrib/lightning/lightning-subprofile
php "%BIN_TARGET%" %*
