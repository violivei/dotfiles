#!/bin/bash
for f in ./*
do
    ln -s "$f" "$HOME/.${f##*/}"
done

