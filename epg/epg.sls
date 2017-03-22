test.html:
  file.managed:
    - name: /opt/soft/test.html
    - source: salt://epg/files/test.html
    - user: root
    - group: root
    - mode: 644
