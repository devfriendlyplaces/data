touch ~/.ssh/dfp_travis
openssl aes-256-cbc -K $encrypted_e0c3032027b2_key -iv $encrypted_e0c3032027b2_iv -in .dfp_travis.enc -out ~/.ssh/dfp_travis -d
chmod 400 ~/.ssh/dfp_travis