# kube-prompt-bash
Display context, user, namespace on bash prompt

# Get Start
- git clone

```
cd ~
git clone https://github.com/Sugi275/kube-prompt-bash.git
```

- bashrc

```
echo "source ~/kube-prompt-bash/kube-prompt-bash.sh" >> ~/.bashrc
echo 'export PS1='\''[\u@\h \W($(kube_prompt))]\$ '\' >> ~/.bashrc
```
