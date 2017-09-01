SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

pushd ~

rm bin


ln -s "$SCRIPT_DIR/bin" /home/$USER/bin
ln -s "$SCRIPT_DIR/dot-files/bashrc" /home/$USER/.bashrc

popd

source ~/.bashrc
# ln -s /home/web/dev/linux-env/bin /home/web/bin

