cd scratch-vm-develop
call npm ci
call npm link
cd ..
cd scratch-svg-renderer-develop
call npm ci
call npm link
cd ..
cd scratch-render-develop
call npm ci
call npm link
cd ..
cd scratch-parser-master
call npm ci
call npm link
cd ..
cd scratch-paint-develop
call npm ci
call npm link
cd ..
cd scratch-l10n-master
call npm ci
call npm link
cd ..
cd scratch-blocks-develop
call npm ci
call npm link
cd ..
cd scratch-audio-develop
call npm ci
call npm link
cd ..
cd scratch-gui-develop
call npm ci
call npm link scratch-vm scratch-svg-renderer scratch-render scratch-parser scratch-paint scratch-l10n scratch-blocks scratch-audio
