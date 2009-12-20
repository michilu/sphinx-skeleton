sdedit
======

- Quick Sequence Diagram Editor
  http://sdedit.sourceforge.net/
- http://www.shibu.jp/sdeditext/
- http://pypi.python.org/pypi/sphinxcontrib-sdedit

.. sequence-diagram::
   :maxwidth: 500
   :linewrap: false
   :threadnumber: true

   actor:Actor
   sphinx:Sphinx[a]
   dot:Graphviz
   sdedit:Quick Sequence Diagram Editor

   actor:sphinx.make html
   sphinx:dot.render_diagram()
   sphinx:sdedit.render_diagram()

.. sequence-diagram::
   :maxwidth: 500

   #![RADIUSプロトコルのフロー]
   client:RADIUSクライアント[ap]
   server:RADIUSサーバー[ap]

   [c RADIUS Authentication and Authorization]
   client:server.RADIUS:Access-Request
   server:client.RADIUS:Access-Accept
   server:client.or RADIUS:Access-Reject
   server:client.or RADIUS:Access-Challenge
   [/c]

   [c RADIUS Accounting]
   client:server.RADIUS:Accounting-Request [Acct-Status-Type=Start]
   server:client.RADIUS:Accounting-Response
   --
   client:server.RADIUS:Accounting-Request [Acct-Status-Type=Accounting-On]
   server:client.RADIUS:Accounting-Response
   --
   client:server.RADIUS:Accounting-Request [Acct-Status-Type=Accounting-Off]
   server:client.RADIUS:Accounting-Response
   --
   client:server.RADIUS:Accounting-Request [Acct-Status-Type=Stop]
   server:client.RADIUS:Accounting-Response
   [/c]

