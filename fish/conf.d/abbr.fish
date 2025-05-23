# misc
abbr -a - 'cd -'
abbr -a ... ../..
abbr -a .... ../../..
abbr -a ..... ../../../..
abbr -a ...... ../../../../..
abbr -a 1 'cd -1'
abbr -a 2 'cd -2'
abbr -a 3 'cd -3'
abbr -a 4 'cd -4'
abbr -a 5 'cd -5'
abbr -a 6 'cd -6'
abbr -a 7 'cd -7'
abbr -a 8 'cd -8'
abbr -a 9 'cd -9'

# git
abbr -a g git
abbr -a ga 'git add'
abbr -a gaa 'git add --all'
abbr -a gam 'git am'
abbr -a gama 'git am --abort'
abbr -a gamc 'git am --continue'
abbr -a gams 'git am --skip'
abbr -a gamscp 'git am --show-current-patch'
abbr -a gap 'git apply'
abbr -a gapa 'git add --patch'
abbr -a gapt 'git apply --3way'
abbr -a gau 'git add --update'
abbr -a gav 'git add --verbose'
abbr -a gb 'git branch'
abbr -a gbD 'git branch --delete --force'
abbr -a gba 'git branch --all'
abbr -a gbd 'git branch --delete'
abbr -a gbl 'git blame -w'
abbr -a gbm 'git branch --move'
abbr -a gbnm 'git branch --no-merged'
abbr -a gbr 'git branch --remote'
abbr -a gbs 'git bisect'
abbr -a gbsb 'git bisect bad'
abbr -a gbsg 'git bisect good'
abbr -a gbsn 'git bisect new'
abbr -a gbso 'git bisect old'
abbr -a gbsr 'git bisect reset'
abbr -a gbss 'git bisect start'
abbr -a gc 'git commit --verbose'
abbr -a gcB 'git checkout -B'
abbr -a gca 'git commit --verbose --all'
abbr -a gcas 'git commit --all --signoff'
abbr -a gcasm 'git commit --all --signoff --message'
abbr -a gcb 'git checkout -b'
abbr -a gcd 'git checkout $(git_develop_branch)'
abbr -a gcem 'git commit --allow-empty-message -m ""'
abbr -a gcf 'git config --list'
abbr -a gcl 'git clone --recurse-submodules'
abbr -a gclean 'git clean --interactive -d'
abbr -a gcm 'git checkout $(git_main_branch)'
abbr -a gcmsg 'git commit --message'
abbr -a gcn 'git commit --verbose --no-edit'
abbr -a gco 'git checkout'
abbr -a gcor 'git checkout --recurse-submodules'
abbr -a gcount 'git shortlog --summary --numbered'
abbr -a gcp 'git cherry-pick'
abbr -a gcpa 'git cherry-pick --abort'
abbr -a gcpc 'git cherryF=-pick --continue'
abbr -a gcs 'git commit --gpg-sign'
abbr -a gcsm 'git commit --signoff --message'
abbr -a gcss 'git commit --gpg-sign --signoff'
abbr -a gcssm 'git commit --gpg-sign --signoff --message'
abbr -a gd 'git diff'
abbr -a gdca 'git diff --cached'
abbr -a gdct 'git describe --tags $(git rev-list --tags --max-count=1)'
abbr -a gdcw 'git diff --cached --word-diff'
abbr -a gds 'git diff --staged'
abbr -a gdt 'git diff-tree --no-commit-id --name-only -r'
abbr -a gdup 'git diff @{upstream}'
abbr -a gdw 'git diff --word-diff'
abbr -a gf 'git fetch'
abbr -a gfa 'git fetch --all --tags --prune --jobs=10'
abbr -a gfg 'git ls-files | grep'
abbr -a gfo 'git fetch origin'
abbr -a ggpull 'git pull origin "$(git_current_branch)"'
abbr -a ggpush 'git push origin "$(git_current_branch)"'
abbr -a ggsup 'git branch --set-upstream-to=origin/$(git_current_branch)'
abbr -a ghh 'git help'
abbr -a gignore 'git update-index --assume-unchanged'
abbr -a gignored 'git ls-files -v | grep "^[[:lower:]]"'
abbr git-svn-dcommit--a push 'git svn dcommit && git push github $(git_main_branch):svntrunk'
abbr -a gk '\gitk --all --branches &!'
abbr -a gke '\gitk --all $(git log --walk-reflogs --pretty=%h) &!'
abbr -a gl 'git pull'
abbr -a glg 'git log --stat'
abbr -a glgg 'git log --graph'
abbr -a glgga 'git log --graph --decorate --all'
abbr -a glgm 'git log --graph --max-count=10'
abbr -a glgp 'git log --stat --patch'
abbr -a glo 'git log --oneline --decorate'
abbr -a globurl 'noglob urlglobber '
abbr -a glod 'git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset"'
abbr -a glods 'git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset" --date=short'
abbr -a glog 'git log --oneline --decorate --graph'
abbr -a gloga 'git log --oneline --decorate --graph --all'
abbr -a glol 'git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset"'
abbr -a glola 'git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset" --all'
abbr -a glols 'git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset" --stat'
abbr -a gluc 'git pull upstream $(git_current_branch)'
abbr -a glum 'git pull upstream $(git_main_branch)'
abbr -a gm 'gitmoji -c'
abbr -a gma 'git merge --abort'
abbr -a gmc 'git merge --continue'
abbr -a gmff 'git merge --ff-only'
abbr -a gmom 'git merge origin/$(git_main_branch)'
abbr -a gms 'git merge --squash'
abbr -a gmtl 'git mergetool --no-prompt'
abbr -a gmtlvim 'git mergetool --no-prompt --tool=vimdiff'
abbr -a gmum 'git merge upstream/$(git_main_branch)'
abbr -a gp 'git push'
abbr -a gpd 'git push --dry-run'
abbr -a gpf 'git push --force-with-lease --force-if-includes'
abbr -a gpoat 'git push origin --all && git push origin --tags'
abbr -a gpod 'git push origin --delete'
abbr -a gpr 'git pull --rebase'
abbr -a gpra 'git pull --rebase --autostash'
abbr -a gprav 'git pull --rebase --autostash -v'
abbr -a gpristine 'git reset --hard && git clean --force -dfx'
abbr -a gprom 'git pull --rebase origin $(git_main_branch)'
abbr -a gpromi 'git pull --rebase=interactive origin $(git_main_branch)'
abbr -a gprum 'git pull --rebase upstream $(git_main_branch)'
abbr -a gprumi 'git pull --rebase=interactive upstream $(git_main_branch)'
abbr -a gprv 'git pull --rebase -v'
abbr -a gpsup 'git push --set-upstream origin $(git_current_branch)'
abbr -a gpsupf 'git push --set-upstream origin $(git_current_branch) --force-with-lease --force-if-includes'
abbr -a gpu 'git push upstream'
abbr -a gpv 'git push --verbose'
abbr -a gr 'git remote'
abbr -a gra 'git remote add'
abbr -a grb 'git rebase'
abbr -a grba 'git rebase --abort'
abbr -a grbc 'git rebase --continue'
abbr -a grbd 'git rebase $(git_develop_branch)'
abbr -a grbi 'git rebase --interactive'
abbr -a grbm 'git rebase $(git rev-parse --abbrev-ref origin/HEAD)'
abbr -a grbo 'git rebase --onto'
abbr -a grbom 'git rebase origin/$(git_main_branch)'
abbr -a grbs 'git rebase --skip'
abbr -a grbum 'git rebase upstream/$(git_main_branch)'
abbr -a grev 'git revert'
abbr -a greva 'git revert --abort'
abbr -a grevc 'git revert --continue'
abbr -a grf 'git reflog'
abbr -a grh 'git reset'
abbr -a grhh 'git reset --hard'
abbr -a grhk 'git reset --keep'
abbr -a grhs 'git reset --soft'
abbr -a grm 'git rm'
abbr -a grmc 'git rm --cached'
abbr -a grmv 'git remote rename'
abbr -a groh 'git reset origin/$(git_current_branch) --hard'
abbr -a grrm 'git remote remove'
abbr -a grs 'git restore'
abbr -a grset 'git remote set-url'
abbr -a grss 'git restore --source'
abbr -a grst 'git restore --staged'
abbr -a grt 'cd "$(git rev-parse --show-toplevel || echo .)"'
abbr -a gru 'git reset --'
abbr -a grup 'git remote update'
abbr -a grv 'git remote --verbose'
abbr -a gsb 'git status --short --branch'
abbr -a gsd 'git svn dcommit'
abbr -a gsh 'git show'
abbr -a gsi 'git submodule init'
abbr -a gsps 'git show --pretty=short --show-signature'
abbr -a gsr 'git svn rebase'
abbr -a gss 'git status --short'
abbr -a gst 'git status'
abbr -a gsta 'git stash push'
abbr -a gstaa 'git stash apply'
abbr -a gstall 'git stash --all'
abbr -a gstc 'git stash clear'
abbr -a gstd 'git stash drop'
abbr -a gstl 'git stash list'
abbr -a gstp 'git stash pop'
abbr -a gsts 'git stash show --patch'
abbr -a gstu 'gsta --include-untracked'
abbr -a gsu 'git submodule update'
abbr -a gsw 'git switch'
abbr -a gswc 'git switch --create'
abbr -a gswd 'git switch $(git_develop_branch)'
abbr -a gswm 'git switch $(git_main_branch)'
abbr -a gta 'git tag --annotate'
abbr -a gtl 'gtl(){ git tag --sort=-v:refname -n --list "${1}*" }; noglob gtl'
abbr -a gts 'git tag --sign'
abbr -a gtv 'git tag | sort -V'
abbr -a gunignore 'git update-index --no-assume-unchanged'
abbr -a gunwip 'git rev-list --max-count=1 --format="%s" HEAD | grep -q "\--wip--" && git reset HEAD~1'
abbr -a gwch 'git whatchanged -p --abbrev-commit --pretty=medium'
abbr -a gwip 'git add -A; git rm $(git ls-files --deleted) 2> /dev/null; git commit --no-verify --no-gpg-sign --message "--wip-- [skip ci]"'
abbr -a gwipe 'git reset --hard && git clean --force -df'
abbr -a gwt 'git worktree'
abbr -a gwta 'git worktree add'
abbr -a gwtls 'git worktree list'
abbr -a gwtmv 'git worktree move'
abbr -a gwtrm 'git worktree remove'

# kubectl
abbr -a k kubectl
abbr -a kaf 'kubectl apply -f'
abbr -a kca '_kca(){ kubectl "$@" --all-namespaces;  unset -f _kca; }; _kca'
abbr -a kccc 'kubectl config current-context'
abbr -a kcdc 'kubectl config delete-context'
abbr -a kcgc 'kubectl config get-contexts'
abbr -a kcp 'kubectl cp'
abbr -a kcsc 'kubectl config set-context'
abbr -a kcuc 'kubectl config use-context'
abbr -a kdcj 'kubectl describe cronjob'
abbr -a kdcm 'kubectl describe configmap'
abbr -a kdd 'kubectl describe deployment'
abbr -a kdds 'kubectl describe daemonset'
abbr -a kdel 'kubectl delete'
abbr -a kdelcj 'kubectl delete cronjob'
abbr -a kdelcm 'kubectl delete configmap'
abbr -a kdeld 'kubectl delete deployment'
abbr -a kdelds 'kubectl delete daemonset'
abbr -a kdelf 'kubectl delete -f'
abbr -a kdeli 'kubectl delete ingress'
abbr -a kdelj 'kubectl delete job'
abbr -a kdelno 'kubectl delete node'
abbr -a kdelns 'kubectl delete namespace'
abbr -a kdelp 'kubectl delete pods'
abbr -a kdelpvc 'kubectl delete pvc'
abbr -a kdels 'kubectl delete svc'
abbr -a kdelsa 'kubectl delete sa'
abbr -a kdelsec 'kubectl delete secret'
abbr -a kdelss 'kubectl delete statefulset'
abbr -a kdi 'kubectl describe ingress'
abbr -a kdj 'kubectl describe job'
abbr -a kdno 'kubectl describe node'
abbr -a kdns 'kubectl describe namespace'
abbr -a kdp 'kubectl describe pods'
abbr -a kdpvc 'kubectl describe pvc'
abbr -a kdrs 'kubectl describe replicaset'
abbr -a kds 'kubectl describe svc'
abbr -a kdsa 'kubectl describe sa'
abbr -a kdsec 'kubectl describe secret'
abbr -a kdss 'kubectl describe statefulset'
abbr -a kecj 'kubectl edit cronjob'
abbr -a kecm 'kubectl edit configmap'
abbr -a ked 'kubectl edit deployment'
abbr -a keds 'kubectl edit daemonset'
abbr -a kei 'kubectl edit ingress'
abbr -a kej 'kubectl edit job'
abbr -a keno 'kubectl edit node'
abbr -a kens 'kubectl edit namespace'
abbr -a kep 'kubectl edit pods'
abbr -a kepvc 'kubectl edit pvc'
abbr -a kers 'kubectl edit replicaset'
abbr -a kes 'kubectl edit svc'
abbr -a kess 'kubectl edit statefulset'
abbr -a keti 'kubectl exec -t -i'
abbr -a kga 'kubectl get all'
abbr -a kgaa 'kubectl get all --all-namespaces'
abbr -a kgcj 'kubectl get cronjob'
abbr -a kgcm 'kubectl get configmaps'
abbr -a kgcma 'kubectl get configmaps --all-namespaces'
abbr -a kgd 'kubectl get deployment'
abbr -a kgda 'kubectl get deployment --all-namespaces'
abbr -a kgds 'kubectl get daemonset'
abbr -a kgdsa 'kubectl get daemonset --all-namespaces'
abbr -a kgdsw 'kgds --watch'
abbr -a kgdw 'kgd --watch'
abbr -a kgdwide 'kgd -o wide'
abbr -a kgi 'kubectl get ingress'
abbr -a kgia 'kubectl get ingress --all-namespaces'
abbr -a kgj 'kubectl get job'
abbr -a kgno 'kubectl get nodes'
abbr -a kgnosl 'kubectl get nodes --show-labels'
abbr -a kgns 'kubectl get namespaces'
abbr -a kgp 'kubectl get pods'
abbr -a kgpa 'kubectl get pods --all-namespaces'
abbr -a kgpall 'kubectl get pods --all-namespaces -o wide'
abbr -a kgpl 'kgp -l'
abbr -a kgpn 'kgp -n'
abbr -a kgpsl 'kubectl get pods --show-labels'
abbr -a kgpvc 'kubectl get pvc'
abbr -a kgpvca 'kubectl get pvc --all-namespaces'
abbr -a kgpvcw 'kgpvc --watch'
abbr -a kgpw 'kgp --watch'
abbr -a kgpwide 'kgp -o wide'
abbr -a kgrs 'kubectl get replicaset'
abbr -a kgs 'kubectl get svc'
abbr -a kgsa 'kubectl get svc --all-namespaces'
abbr -a kgsec 'kubectl get secret'
abbr -a kgseca 'kubectl get secret --all-namespaces'
abbr -a kgss 'kubectl get statefulset'
abbr -a kgssa 'kubectl get statefulset --all-namespaces'
abbr -a kgssw 'kgss --watch'
abbr -a kgsswide 'kgss -o wide'
abbr -a kgsw 'kgs --watch'
abbr -a kgswide 'kgs -o wide'
abbr -a kl 'kubectl logs'
abbr -a kl1h 'kubectl logs --since 1h'
abbr -a kl1m 'kubectl logs --since 1m'
abbr -a kl1s 'kubectl logs --since 1s'
abbr -a klf 'kubectl logs -f'
abbr -a klf1h 'kubectl logs --since 1h -f'
abbr -a klf1m 'kubectl logs --since 1m -f'
abbr -a klf1s 'kubectl logs --since 1s -f'
abbr -a kpf 'kubectl port-forward'

# docker
abbr -a d docker
abbr -a dc 'docker compose'
abbr -a drun 'docker run -it --entrypoint=/bin/bash'
abbr -a drunsh 'docker run -it --entrypoint=/bin/sh'
abbr -a dvrun 'docker run -it --entrypoint=/bin/bash -v $HOME:/wd -w /wd'
abbr -a dvrunsh 'docker run -it --entrypoint=/bin/sh -v $HOME:/wd -w /wd'

# rust based tools
abbr -a la 'exa -laah'
abbr -a ll 'exa -lh'
abbr -a ls exa
abbr -a ps procs
abbr -a top btm
abbr -a x extract
abbr -a du dust
abbr -a cat 'bat'
abbr -a df duf

# xserver
abbr -a xserv "export LIBGL_ALWAYS_INDIRECT=1export DISPLAY=$(ip route | awk '/^default/{print $3; exit}'):0"

# k8s
abbr -a kc kubectx
abbr -a kco kconf
abbr -a kcn kubens
