#!/bin/bash
HOME_PATH=$1
sa-learn --no-sync --ham ${HOME_PATH}/Maildir/cur
sa-learn --no-sync --spam ${HOME_PATH}/Maildir/.Spam/cur
sa-learn --sync
chown spamd:users /var/log/spamassassin/.spamassassin/bayes_toks

