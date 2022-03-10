echo "> Ensure you have deployed the project once before before emulating locally"
cd ./functions
firebase functions:config:get > .runtimeconfig.json
cd ..
firebase emulators:start
