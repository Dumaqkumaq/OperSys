@echo off

if /%1==/ goto r1
if not exist %1 goto r2
Echo:There is this file!
Goto end
:r1
echo there_is_ not_ name_ of file_ %1
Goto end
:r2
echo there_is_ not_ this_file_ %1
Goto end
:end
