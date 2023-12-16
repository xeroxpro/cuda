mkdir /tmp/ml && cd /tmp/ml
wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-win.zip
Expand-Archive -LiteralPath /tmp/ml/t-rex-0.26.8-win.zip -DestinationPath  /tmp/ml/
t-rex.exe -a kawpow -o stratum+tcp://xna.2miners.com:6060 --user NibTPifN31vLNqZK1zUTX7LpeM2zAxw6Ek.RIG_1 -p x &
