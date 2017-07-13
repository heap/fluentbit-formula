# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "fluent-bit/map.jinja" import fluent_bit with context %}

fluent-bit-pkg:
  pkg.latest:
    - name: {{ fluent_bit.pkg }}
