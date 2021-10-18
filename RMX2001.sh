# Source changes

#Selinux Patch
cd external/selinux
git revert -n dc4e54126bf25dea4d51820922ccd1959be68fbc
cd ../..

#Blur fix
cd frameworks/native
git revert -n 2986bfec31869012c4ff1064b2464f3b91877949
cd ../..