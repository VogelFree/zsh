SCRIPTFILE=$(realpath $0)
BASEDIR=$(dirname $SCRIPTFILE)
ZSHFILE=$BASEDIR/.zshrc
DOTVIM=$HOME/.zshrc
echo "Link ${ZSHFILE} to ${DOTVIM}"
ln -s $ZSHFILE $DOTVIM
