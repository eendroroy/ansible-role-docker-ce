# docker-ce

[![Build Status](https://travis-ci.org/eendroroy/ansible-role-docker-ce.svg?branch=master)](https://travis-ci.org/eendroroy/ansible-role-docker-ce)

[![Contributors](https://img.shields.io/github/contributors/eendroroy/ansible-role-docker-ce.svg)](https://github.com/eendroroy/ansible-role-docker-ce/graphs/contributors)
[![GitHub last commit (branch)](https://img.shields.io/github/last-commit/eendroroy/ansible-role-docker-ce/master.svg)](https://github.com/eendroroy/ansible-role-docker-ce)
[![license](https://img.shields.io/github/license/eendroroy/ansible-role-docker-ce.svg)](https://github.com/eendroroy/ansible-role-docker-ce/blob/master/LICENSE)
[![GitHub issues](https://img.shields.io/github/issues/eendroroy/ansible-role-docker-ce.svg)](https://github.com/eendroroy/ansible-role-docker-ce/issues)
[![GitHub closed issues](https://img.shields.io/github/issues-closed/eendroroy/ansible-role-docker-ce.svg)](https://github.com/eendroroy/ansible-role-docker-ce/issues?q=is%3Aissue+is%3Aclosed)
[![GitHub pull requests](https://img.shields.io/github/issues-pr/eendroroy/ansible-role-docker-ce.svg)](https://github.com/eendroroy/ansible-role-docker-ce/pulls)
[![GitHub closed pull requests](https://img.shields.io/github/issues-pr-closed/eendroroy/ansible-role-docker-ce.svg)](https://github.com/eendroroy/ansible-role-docker-ce/pulls?q=is%3Apr+is%3Aclosed)

Ansible role to install `docker-ce`

## Supported OS

- Ubuntu
    - trusty  (14.04)
    - xenial  (16.04) - xenial requires python2 to be installed for ansible support
- CentOS
    - 7
- RHEL
    - 7

## Testing locally

First run the vagrant machines:

```bash
vagrant up
```

Then execute the test runner script:

```bash
./run_vagrant_test.sh
```

## Contributing

Bug reports and pull requests are welcome on GitHub at [ansible-role-docker-ce](https://github.com/eendroroy/ansible-role-docker-ce) repository.
This project is intended to be a safe, welcoming space for collaboration,
and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Authors

* **Indrajit Roy** - *Owner* - [eendroroy](https://github.com/eendroroy)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
