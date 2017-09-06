touch ~/.ssh/dfp_travis
openssl aes-256-cbc -K $encrypted_493214820673_key -iv $encrypted_493214820673_iv -in .dfp_travis.enc -out ~/.ssh/dfp_travis -d
chmod 400 ~/.ssh/dfp_travis