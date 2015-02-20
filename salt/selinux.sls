policycoreutils-python:
  pkg.installed

policycoreutils:
  pkg.installed

selinux_mode:
  selinux.mode:
    - name: enforcing 
    - require:
      - pkg: policycoreutils
      - pkg: policycoreutils-python
