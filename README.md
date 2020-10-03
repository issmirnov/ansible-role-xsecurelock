# Ansible Role: xsecurelock

Installs https://github.com/google/xsecurelock on a Debian system.

[![Build Status](https://img.shields.io/travis/issmirnov/ansible-role-xsecurelock/master.svg?style=for-the-badge)](https://travis-ci.com/issmirnov/ansible-xsecurelock)
![stability-stable](https://img.shields.io/badge/stability-stable-green.svg?style=for-the-badge)



## Requirements

System with `git` installed, running a graphical user interface.

## Role Variables

- `custom_pam_auth: ""` :  Set this to an auth provder in /etc/pam.d, or leave blank for 'common-auth' default.
- `xsecurelock_src_dir: /tmp/xsecurelock` :  Location of temporary work dir for sources.
- `enable_optional_modules: no` : Enable additional modules in xsecurelock (saver_mplayer, saver_mpv, saver_xscreensaver)


## Dependencies

None.

## Example Playbook

```
- hosts: localhost
  roles:
     - issmirnov.xsecurelock
  become: yes
```

## License

MIT

## Author Information

- Name: Ivan Smirnov
- Email: isgsmirnov@gmail.com
- Blog: https://blog.ivansmirnov.name/
- Site: https://ivansmirnov.name/
