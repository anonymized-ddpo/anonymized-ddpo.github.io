git config user.name anonymized-ddpo
git config user.email anonymous.ddpo@gmail.com

export GIT_SSH_COMMAND="ssh -o IdentitiesOnly=yes -i ${PWD}/ssh/id_rsa"