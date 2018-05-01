# What is kube-prompt-bash
Display context, user, namespace on bash prompt

- sample
```
[root@sugi-kubernetes110-master01 ~(kubernetes default kubernetes-admin)]# kubens test
Context "kubernetes-admin@kubernetes" modified.
Active namespace is "test".
[root@sugi-kubernetes110-master01 ~(kubernetes test kubernetes-admin)]# 
```

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
