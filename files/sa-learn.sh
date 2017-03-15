#!/bin/bash
sa-learn --no-sync --ham Maildir/cur
sa-learn --no-sync --spam Maildir/.Spam/cur
sa-learn --sync
chown spamd:users /var/log/spamassassin/.spamassassin/bayes_toks

