# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "fluent-bit/map.jinja" import fluent_bit with context %}

fluent-bit-pkg:
  pkg.installed:
    - refresh: False
    - name: {{ fluent_bit.pkg }}
    - version: '0.12.0.alpha'
