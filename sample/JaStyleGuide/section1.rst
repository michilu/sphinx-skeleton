第1章

----------------
マニュアルの翻訳
----------------

この章は、サン・マイクロシステムズ (以降は「Sun」とする) の翻訳マニュアルを制
作したり、日本語マニュアルを書き下ろしたりする場合に利用してください。社外
で作業を行なっている場合、解決できない問題が生じたときには、Vendor Q&A(*)
フォームを使用してメールにてプロジェクト担当者 (Translation Project
Manager、TPM) に問い合わせてください。

注－
  Vendor Q&A フォームとは、 Vendor Account Manager (VAM) より各社に配布されて
  いる StarSuite 形式のファイルです。フォーム内の説明に従って使用してください。

参照先の情報
============

リンク (URL)、リンクテキスト、参照マニュアル名については、日本語版が存在す
る場合には翻訳します。それぞれについて内容を確認し、日本語情報に置き換えて
ください。不明点がある場合は、Vendor Q&A フォームを使用してプロジェクト担当
者に確認してください。その後翻訳納品時には、 Vendor Q&A フォームを一緒に納
品してください。

注－
  参照先が英語の場合でも、ドキュメント上ではなるべく日本語訳を入れてください。
  その場合、「(英語)」と入れる必要はありません。参照先の情報が英語でもどのような
  内容かわかりやすくするためです。

文体と句点の打ち方をそろえる
============================

文体が「です・ます」調でも、文の途中で「である」調にした方が適切な場合には
「である」調を使います。

次に例を示します。 ::

  (誤)　ローマ字/かなキーを押しますと、変換状態表示が混乱します。
                ↓
  (正)　ローマ字/かなキーを押すと、変換状態表示が混乱します。

「です・ます」調を使うときは、口語調の表現で全体を統一します。丁寧語や能動
態などの文体の使い方については、20 ページの「文体を統一する」を参照してくだ
さい。

次に例を示します。 ::

  (誤)　本製品をご使用前に、『ご使用にあたって』をよく読んでください。
                ↓
  (正)　この製品を使用する前に、『ご使用にあたって』を注意深くお読みください。

本文
----

特に指定がない限り「です・ます」調で統一し、句点を打ちます。

章、節、項のタイトル
--------------------

特に指定がない限り、章タイトルは「体言止め」、節や項のタイトルは「である」
調または「体言止め」で統一し、句点は打ちません。

次に訳例を示します。

.. list-table::
  :header-rows: 1

  * - 英語例
    - 翻訳例
  * - Preface
    - はじめに
  * - Audience、Who Should Use This Book
      など、そのマニュアルの対象読者を記載している項の表題
    - 対象読者
  * - Assumptions、Before You Read This Book
      など、そのマニュアルを理解するための前提条件を記載している項の表題
    - お読みになる前に
  * - Book Organizations、How This Book Organized
      など、そのマニュアルの内容構成を記載している項の表題
    - 内容の紹介
  * - Conventions、What Typographic and Symbols Mean
      など、そのマニュアルが従っている表記上の規則を記載している項の表題
    - 表記上の規則
  * - Further Documentaion、Related Books、Referenced Documents
      など、そのマニュアルに関連するマニュアルを記載している項の表題
    - 関連マニュアル
  * - General Information、Overview
    - 概要
  * - Limitations
    - 制限事項

ユーザーの行為を表す箇条書き
----------------------------

ユーザーの行為を表す箇条書きは、特に指定がない限り「です・ます」調で統一し、
句点を打ちます。操作手順ではできるだけ、「～してください」という表現ではな
く、「～します」という表現にしてください。次に例を示します。 ::

  次の手順に従います。
  1.  OpenWindows で提供されているフォントファイルを個人環境にコピーします。
  2.  フォントファイルをフォーマットファイルに変換します。

ユーザーへの依頼および指示
--------------------------

ユーザーに何らかのことを促す場合は、「～してください」、「しないでください」
という表現を使用してください。次に例を示します。 ::

  Do not rename the configuration file.  Otherwise, the program cannot save the setting
  correctly.

  設定ファイルの名前は変更しないでください。変更すると、プログラムが設定を正し
  く保存できません。

ユーザーの行為以外の箇条書き
----------------------------

ユーザーの行為以外を表す箇条書きは、「である」調または「体言止め」で統一し
ます。句点の有無は、英語の文章に準拠します。つまり、英文の末尾にピリオドが
あった場合は、日本語でも句点を付けます。

次に例を示します。 ::

  この資料の目的は、次の 3 点です。
  - マニュアル品質の向上
  - マニュアル執筆の生産性の向上
  - マニュアル制作工期の短縮

ユーザーの行為以外であっても、説明文の場合は「です・ます」調にします。次に
例を示します。

カレンダマネージャーは、次の 2 つの部分から構成されています。

  - rcp.cmsd と呼ばれるデータベースマネージャー。これは、カレンダマ
    ネージャーの情報を管理します。
  - cm と呼ばれるカレンダマネージャーのアプリケーション自体。

項目の説明が長い場合も、「です・ます」調にします。次に例を示します。

  ボリュームマネージャーを使用するための前提条件は、次のとおりです。

  - ボリュームマネージャーを管理するためにはルート権限が必要です。
    管理コンソールの User Profile 機能によって同等の権限が与えられて
    いれば、管理コンソールを使って管理を行うことができます。
  - ボリュームマネージャーを使ってボリュームを作成するためには、少
    なくとも 3 つの状態データベースの複製が、ボリュームマネージャー
    を稼働するシステム上に存在している必要があります。最大限の信頼
    性を確保するためには、これらの複製を異なるコントローラと異なる
    ディスクに配置するようにします。

丸括弧 ( ) 内
-------------

丸括弧 ( ) を使って本文中に文を挿入する場合は、できるだけ丸括弧 ( ) を外して別
の文にするよう工夫してください。詳細は、38 ページの「丸括弧 ( )」を参照してく
ださい。

句点の打ち方については、次の項目を参照してください。

- 1 つの文中に含まれる丸括弧 ( ) 内の表記には句点は打ちません。丸括弧 ( ) に複
  数の文が含まれる場合には、各文の間にだけ句点を打ちます。

  次に例を示します。

  ::

    ホームディレクトリ (変数 $HOME で指定したもの) にファイルが作成されます。

  ::

    ・登録プロパティー (登録プロパティーのリスト。詳細については、仕様を参照)

- 丸括弧 ( ) 内の表記が、直前の単語だけでなく複数の単語や文にかかる場合には、
  次のように句点を打ちます。

  ::

    コマンドの最初の文字を表すために 1 文字のコマンドを使用しないでください (print
    に対する p など)。

表の中の文
----------

表の中の文は、できるだけ簡潔に翻訳しますが、「である」調ではなく「です・ま
す」調にして、句点の有無は英文と同じにします。 ::

  注－従来は「「である」調または「体言止め」で統一し、句点は打たない。表の中の 1
  つの項目に複数の文が存在している場合は、各文の間にだけ句点を打つ。」という方針
  でしたが、翻訳結果を翻訳メモリーに戻して、別の翻訳で流用したときに英語と日本語
  の間で不一致が発生しないよう、上記の方針に変更しました。

次に表の例を 2 つ示します。

.. list-table:: 表 1-1 OpenWindows のディレクトリ (例)
  :header-rows: 1

  * - ディレクトリ
    - 内容
  * - /bin
    - OpenWindows の実行可能ファイル。
  * - /demo
    - OpenWindows のデモンストレーションプログラム。
  * - /dummy
    - ダミーファイル、ユーザー用ファイル。

.. list-table:: 表 1-2 /cdrom/solaris ディレクトリの内容 (例)
  :header-rows: 1

  * - バグ ID
    - バグの内容
  * - 1111111
    - PASCAL サブルーチンへの最初のコールで、デバッガがエラーを起
      こします。
  * - 2222222
    - dbx にエラー処理構造体があります。たとえば aaa、bbb など。

図の中の説明
------------

図の中の項目に対して引き出し線をつけて説明している部分は、「である」調また
は「体言止め」で統一します。句点の有無は、英文と同じにします。

次に例を示します。 ::

  この項目は aaaと同じ。
  図x-x NNNNNN

用語集
------

用語集の文章は、できるだけ簡潔な表現にして、句点を打ちます。次に例を示しま
す。 ::

  スクリーン
    スクリーンとは、物理的なモニターとハードウェアのことでカラーと白黒があ
    ります。一般的な構成は、複数のスクリーンの間で 1 つのキーボードとマウス
    を共有する形です。

::

  現在のセッション
    ログアウト時に、セッションマネージャーによって保存されるセッション。
    次のログイン時に、他のものを指定しなければ、このセッションが自動的に開き、
    前回の終了時の状態から作業を継続できます。「ホームセッション」も参照してく
    ださい。

文体を統一する
==============

能動態と受動態を使い分ける
--------------------------

操作の手順を説明する文章では、ユーザーの行為は能動態、機械の動作は受動態に
します。その他の文章では、英文と同じ態を使用するようにしてください。

次に、操作の手順を説明する文章の例と、その他の文章の例を示します。 ::

  (誤)　このコマンドが入力されると、すべてのファイル名を表示します。
                ↓
  (正)　このコマンドを入力すると、すべてのファイル名が表示されます。

::

  - 実行キーを押します。
    指定したファイルがコピーされます。

::

  Solaris 2.6 が実現する機能には、次のものがあります。

次のような場合には、機械の動作であっても受動態にはしません。

::

  The System is stopped while patches are applied.
  (誤)　パッチの適用中は、システムは停止されます。
                ↓
  (正)　パッチの適用中は、システムは停止します。

英文と同じ時制を使う
--------------------

できるだけ英文と同じ時制を使います。次に例を示します。 ::

  "Could not open document '%s'."
  (誤)　"ドキュメント '%s' を開くことができません。"
                ↓
  (正)　"ドキュメント '%s' を開くことができませんでした。"

丁寧語を使う
------------

本文中では丁寧語を使用します。尊敬語や謙譲語などの必要以上に丁寧な表現は使
用しないでください。

注－
  「はじめに (Preface)」では、「～をお読みください」、「～をご覧ください」、
  「～をご利用ください」、「ご使用の～」、「～にお問い合わせください」などの尊敬
  語を使った表現のほうがよいと判断される場合は、尊敬語を使用してもかまいません。

次に例を示します。

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 適切な表現
  * - ～をご利用ください
    - ～を使用してください
  * - ～を説明いたします
    - ～を説明します
  * - ご使用の～、お使いの～
    - 使用している～、使用中の

同じ表現を使う
--------------

- 文末または導入部の表現を統一します。ただし、文末に同じ表現が繰り返し続く
  ときは、不自然にならないように工夫してください。次に例を示します。下記の
  翻訳例と異なっていても、文脈から見て適切に訳出されていて、かつ統一された
  訳語であれば、下記の翻訳例に直す必要はありません。

.. list-table::
  :header-rows: 1

  * - 意味
    - 英語表現の例
    - 日本語表現の例
  * - 強い指示・要求
    - be sure to、make sure、ensure
    - 必ず～してください、～することを確認してください、～する必要があります
  * - 指示・要求
    - must [1]_ 、please、have to、その他の命令文
    - ～します、～してください、～する必要があります
  * - 提案・推奨
    - should [2]_ 、recommended
    - ～するべきです、～するべきではありません、～するとよいでしょう、
      ～することをお勧めします、〜するようにしてください
  * - 推量
    - should
    - 〜するはずです (例: the dialog should appear: ダイアログが表示されるはずです)
  * - 強い禁止
    - must not、should never be、never
    - ～してはいけません、決して～しないでください

      注: 使用しない表現「～してはなりません」
  * - 弱い禁止
    - do not、is not、may not
    - ～しません、～しないでください、～ (では) ありません
  * - 許容
    - can、may be
    - ～してもかまいません
  * - 可能
    - can、is able/possible to
    - ～できます
  * - 不可能
    - cannot be、may not
    - ～できません
  * - 可能性
    - can、may be、might be、possible
    - ～の可能性があります、～の場合があります、～こともあります
  * - 導入
    - The following shows
    - ～は次のとおりです、次に～、次の～

      注: 「以下」は、基本的に使用しない
       (ページの構成により、対象が「以下」の位置ではなくなることがあるため)

.. [1] should と must では、強制の度合いが異なります。必ず訳し分けるようにしてください。
.. [2] 人を主語とする文章などで「するべき」を使用すると威圧的な文章になる場合は、
      「〜してください」、「～するとよいでしょう」、「～することをお勧めします」、
      「〜するようにします」を使用します。

- 同じ動作の表現は同じ動詞で統一します。

  次に例を示します。

  ::

    (誤)　宛名データを作成する場合は 3 を選び、一般データを作る場合は 4 を選択しま
    す。
                  ↓
    (正)　宛名データを作成する場合は 3 を選択し、一般データを作成する場合は 4 を選
    択します。

  ::

    (誤)　作成した文書を表示したり印刷するときは、次の操作を行います。
                  ↓
    (正)　作成した文書を表示したり印刷したりするときは、次の操作を行います。

- 箇条書きの場合は、できるだけ同じ表現に統一します。

  次に例を示します。 ::

    (誤)　変更内容を適用するには、「了解」を押します。
    「取消し」を押すと、変更内容を取り消します。
                  ↓
    (正)　変更内容を適用するには、「了解」を押します。
    変更内容を取り消すには、「取消し」を押します。

注意事項を使い分ける
--------------------

注意事項を記載するには、「警告」、「注意」、「注」の 3 つのレベルを使います。
注意事項は、できるだけその注意事項が含まれる段落の先頭に書いてください。

次に、注意事項のレベルの定義を示します。

- 警告 –
  この注意を守らないと、軽傷または物的損害が発生する危険性が高い。

  次のように示します。 ::

    注意－

- 注意 –
  この注意を守らないと、物的損害が発生する可能性がある。

  次のように示します。 ::

    注意－

- 注 –
  参考情報。この内容を読むと理解が深まる。

  次のように示します。 ::

    注－

上記以外のレベルまたは定義を使って注意事項を記載する場合は、「はじめに
(Preface)」の「表記上の規則」で説明します。

誇張した表現は使わない
----------------------

「永久」、「完全」、「安全」、「最高」、「世界一」などの表現は、特に指定が
ない限り使わないでください。

わかりやすい文を書く
====================

漢字を多くしない
----------------

漢字の比率は、なるべく全文字数の 30 % 前後になるように工夫してください。基本
的には動詞と名詞に漢字を使い、接続詞、補助動詞、助動詞、接頭語、接尾語は、
ひらがなにします。漢字にする必要のない語句や、日常なじみのない語句もひらが
なにします。

文を必要以上に長くしない
------------------------

一文の長さは 50 文字以内を目安にします。長い文は途中で区切って 2 つの文に組
み立て直すか、表現を変えて短い文にします。
たとえば、修飾句が長い場合は、修飾句を切り離して 2 つの文に分けます。手順の
場合は、1 つの文に 1 つの操作だけを書いたり、ユーザーの行為とその結果を別の
文にしたりします。英語の原文が存在する場合には、原文の意味を尊重した上で文
を組み立ててください。

注－
  翻訳メモリーを使用した翻訳の場合は、できるだけ「1:1」対応の訳になるように
  してください。

段落の文の数を必要以上に多くしない
----------------------------------

1 つの段落内の文の数は 2 - 5 文程度を目安とします。英語の原文が存在する場合に
は、原文の意味を尊重した上で段落を組み立ててください。

注－
  翻訳メモリーを使用した翻訳の場合は、できるだけ「1:1」対応の訳になるように
  してください。

主部と述部を近づける
--------------------

主部と述部はできるだけ近づけて、係り受けの関係をはっきりさせます。

次に例を示します。 ::

  (誤)　ファイル A は、ファイル B を削除してファイル C に置き換えないかぎり、使用
  できません。
                ↓
  (正)　ファイル B を削除してファイル C に置き換えないかぎり、ファイル A は使用で
  きません。

必要に応じて語句を補う
----------------------

動詞の連用形や「が」などの助詞を使って節と節を接続した場合、節と節の関係が
はっきりしないときは必要に応じて語句を補って、文章が正確でわかりやすくなる
ように工夫してください。ただし、英文から明瞭に因果関係が汲み取れない場合は、
無理に想像や推量をせず、そのまま英語通りに訳してください。過度な表現は避け
るべきですが、必要に応じてユーザーの注意を引く表現も必要となります。

次に例を示します。 ::

  (誤)　標準インタフェースを使い、互換性を向上できます。
                ↓
  (正)　標準インタフェースを使用しているため、互換性が向上します。

::

  (誤)　このプログラムはシグナルを受け取り、動作を中断します。
                ↓
  (正)　このプログラムはシグナルを受け取ると、動作を中断します。

修飾語句を適切に並べる
----------------------

修飾語句は、文字数の多いものから順番に並べて、修飾する語句に近づけます。

次に例を示します (例の中の「/」は、語句の区切りを示すために使用しているもの
で、実際の翻訳では使用しません)。 ::

  (誤)　柔軟な/最新のテクノロジを結集した/設計
                ↓
  (正)　最新のテクノロジを結集した/柔軟な/設計

読点を適切に打つ
----------------

読点は次の内容を参考にして、文章が正確でわかりやすくなるように打ちます。

- 修飾語句の係り先を明確にする

::

  管理ツールの、新しい GUI 対応機能

- 目的語の係り先を明確にする

::

  ドライブ A にコピー元のフロッピーディスクを、ドライブ B にコピー先のフロッピー
  ディスクを入れます。

- 対等に並べた語句を修飾する

::

  業界標準のプロトコル、TCP/IP と PPP は ...

- 漢字やひらがなの読み誤りや読みにくさを避ける

::

  このプログラムを実行後、初期設定を行います。

- 主語を明確にする (文が短いときには使いません)

::

  grep コマンドは、正規表現を使ったパターンの検索にも利用できます。

- 文頭に置く接続詞や、理由や条件を示す語句を区切る

::

  したがって、次のように入力します。
  プロセスを終了するには、次の手順に従います。

- 連用形を区切る

::

  ファイルの内容を入力し、出力します。

- 接続詞「または」と「および」を区切る (語句が 3 つ以上あるとき)

::

  Bourne シェル、C シェル、または Korn シェルを利用できます。

簡潔な表現を使う
----------------

まわりくどい言い回しや誤解を生みやすい用語は、次のいずれかの方法で書き換え
て、簡潔な表現になるよう工夫してください。

- 不要な語句を省きます。

  次に例を示します。

  .. list-table::
    :header-rows: 1

    * - 冗長な表現
      - 簡潔な表現
    * - 2 種類の異なった方法で
      - 2 種類の方法で
    * - まず最初に
      - 最初に、まず
    * - 一方においては
      - 一方
    * - コピーすることができます
      - コピーできます
    * - 削除するようにします
      - 削除します
    * - その結果として
      - その結果
    * - 制御するということが必要です
      - 制御が必要です
    * - どういうふうに～
      - どう～

  冗長とされる上記の表現でも、文脈によっては使用した方がよい場合もあります。

  次に例を示します。

    デフォルトでは、パフォーマンスメーターはパフォーマンスのグラフを横方向に並べて
    表示します。監視するパラメータ数、デスクトップの利用可能なスペースによっては、
    パフォーマンスのグラフを縦方向に表示する **こともできます** 。

- 不要な接続詞を省きます。

  次に例を示します。 ::

    (誤)　削除命令を実行します。そして、メッセージが削除されます。そして、再度削除
    命令を実行すると、...
                  ↓
    (正)　削除命令を実行すると、メッセージが削除されます。もう一度削除命令を実行す
    ると、...

- 冗長な表現を簡潔にします。

  次に例を示します。

  .. list-table::
    :header-rows: 1

    * - 冗長な表現
      - 簡潔な表現
    * - コアダンプすることがありえます
      - コアダンプすることがあります
    * - 処理するわけです
      - 処理します
    * - 述べることにします
      - 述べます
    * - 効果的に使う目的で
      - 効果的に使うために
    * - 必要であるといえます
      - 必要です
    * - 特長としています
      - 特長です
    * - 説明していきます
      - 説明します
    * - 制御を行います
      - 制御します

- 誤解を生みやすい表現を書き換えます。

  次に例を示します。

  .. list-table::
    :header-rows: 1

    * - 誤解を生みやすい表現
      - 書き換えた表現
    * - 1 か月おきに
      - 2 か月に 1 度
    * - ハードディスクのように速くありません
      - ハードディスクと違って速くありません

- 意味が重複した表現は使いません。

  次に例を示します。

  .. list-table::
    :header-rows: 1

    * - 意味が重複した表現
      - 簡潔な表現
    * - 20 - 30 % 程度
      - 20 - 30 %
    * - 約 100 m ほど
      - 約 100 m、100 m ほど
    * - 各ファイルごとに
      - ファイルごとに、各ファイルに
    * - 従来から
      - 従来
    * - 数値の値
      - 数値
    * - ～だけに限ります
      - ～だけです。～に限ります
    * - たとえば、～はその例です
      - ～は、その例です
    * - ～にだけ固有の
      - ～に固有の
    * - 大別すると 3 つに分けられます
      - 大別すると 3 つになります
    * - 未だ未定です
      - 未定です

- 1 文内で同じ用語は重複して使いません。

  次に例を示します。 ::

    (誤)　rm コマンドは、ファイルを削除するためのコマンドです。
                  ↓
    (正)　ファイルを削除するには、rm コマンドを使います。

文語調を使わない
----------------

文語調は口語調に言い換えて、なるべく使わないでください。次に例を示します。

.. list-table::
  :header-rows: 1

  * - 文語調の表現
    - 口語調に言い換えた表現
  * - いかなる
    - どのような
  * - いかにして
    - どのようにして
  * - おのおの
    - それぞれ
  * - ～か否か
    - ～かどうか
  * - ～せぬ
    - ～しない
  * - ないし、もしくは
    - または
  * - ならびに
    - と、および
  * - ～において
    - ～で
  * - ～における
    - ～に対する、～での
  * - ～につき
    - ～について
  * - ～にて
    - ～で
  * - ～を以って
    - ～で、～を使って
  * - ～を有する
    - ～を持つ、～を備える
  * - 本システム
    - このシステム
  * - 本章
    - この章
  * - 本ソフトウェア
    - このソフトウェア
  * - 当該
    - この、該当する、適切な

話し言葉を使わない
------------------

話し言葉は使わないでください。次に例を示します。

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 適切な表現
  * - 意外に
    - 予想以上に
  * - だから
    - したがって
  * - ちょっと
    - 少し
  * - やっぱり
    - やはり
  * - どれか
    - いずれか、どちらか
  * - よく読んで
    - 注意深く読んで、熟読して、参照して
  * - したいときは
    - するときは
  * - ... するのは、
    - ... することは、

- want to ～、wish to ～などは「～したいときは」とはせずに、「～するときは」と
  訳してください。

::

  If you want to install all components,  you must select All from the menu.
  (誤) すべてのコンポーネントをインストールしたい場合は、メニューから「すべて」を
  選択する必要があります。
                ↓
  (正)　すべてのコンポーネントをインストールする場合は、メニューから「すべて」を
  選択する必要があります。

適切な接続表現を使って語句を並列させる
--------------------------------------

語句を 3 つ以上並列するときは、最後の語句の前にだけ「および」や「または」を
付け、「および」や「または」の前に読点を打ちます。ただし、最後の語句のあと
に「など」や「その他」が続く場合は、「および」や「または」は使いません。

次に例を示します。

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 適切な表現
  * - カット、コピーおよびペースト
    - カット、コピー、およびペースト
  * - カット、コピー、またはペーストなど
    - カット、コピー、ペーストなど

範囲を示す用語を使い分ける
--------------------------

範囲を示す英語の用語には、基準の数値または事柄を含むものと含まないものがあ
ります。訳す場合注意してください。

次に例を示します。

- 基準の数値または事柄を含む

::

  ～or more (以上)、～or less (以下)、～or earlier (以前)、～or later (以後)、
  within ～ (以内)、since (以降、から)、until (まで)、including ～ (をはじめ)、など

- 基準の数値または事柄を含まない

::

  before (～前)、after (あと、～後)、over、more than (～を超え)、less than (～未満)、
  other than (ほか)、など

注－
  more than、less than  など「～以上」、「～以下」と誤訳される場合が多いので、翻
  訳の際には注意してください。

「非...」を乱用しない
---------------------

「非...」で始まる言葉は、できるだけ使わないでください。なお、世間一般に用語と
して成り立っているものはこの限りではありません。

次に例を示します。

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 適切な表現
  * - 非 ASCII 文字
    - ASCII 以外の文字

「場合」と「とき」を使い分ける
------------------------------

「～の場合」の中にさらに別の条件がある場合は、含まれる条件に「とき」を使い
ます。単独で使う場合は、「場合」を「とき」に言い換えたり、別の語に置き換え
たりすることもできます。

次に例を示します。 ::

  改版翻訳の場合で旧和文が『日本語スタイルガイド』を参考にしていない
  ときは、マニュアル全体として問題が生じないように対処してください。

用字用語の使い方
================

漢字の使い方
------------

常用漢字表 (付表を含む) に従います。

常用漢字表にない読み方の語は、原則としてかな書きにします。読みにくくなる場
合や意味がわかりにくくなる場合、あるいは固有名詞や専門用語などは、交ぜ書き
にするか、常用漢字以外の字を使います。略字や俗字は使わないでください。

次に、常用漢字表にない読み方の語、常用漢字以外の字を使うほうがわかりやすい
語、略字や俗字を使っている語の例を示します。

- かな書きまたは交ぜ書きにする語

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 使う表記
  * - 全て
    - すべて
  * - 且つ
    - かつ
  * - 但し
    - ただし
  * - 予め
    - あらかじめ
  * - 凡そ
    - およそ

- 常用漢字以外の字を使う語

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 使う表記
  * - だ円
    - 楕円
  * - けた数
    - 桁数
  * - こん包
    - 梱包

- 略字や俗字を使わない語

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 使う表記
  * - 12 頁
    - 12 ページ
  * - 午后
    - 午後

同音異義語・同訓異字
--------------------

同音異義語・同訓異字などの使い方は、『朝日新聞の用語の手引』を基準とします。

次に誤りやすい例を示します。

.. list-table::
  :header-rows: 1

  * - 使わない表現
    - 使う表記
  * - 両者を **合わせて** 検討する
    - 両者を **併せて** 検討する
  * - 欠陥が **表れた** 製品
    - 欠陥が **現れた** 製品
  * - マニュアルを **改定** する
    - マニュアルを **改訂** する
  * - 利益を **納める**
    - 利益を **収める**
  * - 元の状態に **快復** する
    - 元の状態に **回復** する
  * - **協同** で作業する
    - **共同** で作業する
  * - 基準値を **越える**
    - 基準値を **超える**
  * - 目次を **作製** する
    - 目次を **作成** する
  * - これらのシステムの機能は **対称的** だ
    - これらのシステムの機能は **対照的** だ
  * - 作業の **実体**
    - 作業の **実態**
  * - プログラムの **修整**
    - プログラムの **修正**
  * - 原因を **追求** する
    - 原因を **追及** する
  * - 発生した障害に対して一切の **保障** をいたしません
    - 発生した障害に対して一切の **補償** をいたしません
  * - 機能を **保障** する
    - 機能を **保証** する

送りがなの付け方
----------------

『送り仮名の付け方』 (昭和 48 年 6 月 18 日内閣告示第二号、昭和 58 年 10 月一
部改定) 本則と、通則 7 の慣用に従います。 詳細については、付録 A「送りがなの
付け方一覧」を参照してください。

参考文献
  文化庁国語課監修『新版現行の国語表記の基準』ぎょうせい、1990 年

漢字とかなの使い分け
--------------------

原則として名詞と動詞には漢字を使い、接続詞、連体詞、助動詞、補助動詞、助詞、
連語、形式名詞、接頭語、接尾語はかな書きにします。代名詞と副詞には、やさし
い漢字で読みやすい語の場合は漢字を使います。詳細は、付録 B「漢字とかなの使
い分け一覧」を参照してください。

次に漢字とかなの使い分けの例を示します。

::

  指示に従って操作する。(動詞)
  したがってバグが多い。(接続詞)

::

  Solaris 2.6 をリリースした時から～ (時間)
  このソフトウェアをインストールするときは～ (条件)

カタカナ語の表記
----------------

カタカナ語の表記方法は次のとおりです。ただし、カタカナ語が多くなると文章が
読みにくくなるので、適切な訳語がある場合は日本語で書きます。

長音記号
^^^^^^^^

**長音を含めて 4 文字になる単語には、長音を付けます。**
**5 文字以上になる単語には付けません。**
**拗音も一字と数えます。**
合成語の場合は、各要素に対してこの考え方を適用します。

ただし、次の場合は例外とします。

- 英単語の末尾が er, ar, or, re, y, ew となるもののうち、日本語の末尾が拗音に
  なるものには、長音を付けます。
- 他の単語を混同しやすくなるもの、固有名詞、および、日本語として長音記
  号を付けた形で定着しているものには、長音を付けます。

次に長音を付ける・付けないの例を示します。

.. list-table::
  :header-rows: 1

  * - 単語の例
    - 理由
  * - ユーザー
    - 3 文字以内のカタカナ語
  * - サーバー
    - 3 文字以内のカタカナ語
  * - ベンダー
    - 3 文字以内のカタカナ語
  * - バッファー
    - 英語の末尾が er であり、日本語の末尾が拗音であるカタカナ語
  * - ユーザーインタフェース
    - 「ユーザー」と「インタフェース」の合成語
  * - アーキテクチャー
    - 拗音で終わるカタカナ語
  * - デバッガ
    - (長音を付けない) 拗音を含めて 4 文字以上となるため
  * - インストーラ
    - (長音を付けない) 拗音を含めて 4 文字以上となるため
  * - コンピュータ
    - (長音を付けない) 拗音を含めて 4 文字以上となるため
  * - キャッシュ
    - (長音を付けない) 日本語は拗音で終わるが、英語の末尾が er,ar,or,re, y, ew のいずれかでないため
  * - プロキシ
    - (長音を付けない) 英語の末尾は y であるが、日本語は拗音で終わらないため。

中黒「・」
^^^^^^^^^^

カタカナの複合語には、用語集などで特に指定しないかぎり、原則として中黒「・」
は使用しません。カタカナ語が長くなり過ぎて意味がわかりにくくなる場合は、
「の」で区切るなどの工夫をしてください。詳しくは、37 ページの「中黒「・」の
使い方」を参照してください。

数字の表記
----------

漢数字が慣用的に使われている場合を除いて、数字には算用数字を使います。

次に、漢数字を使う例を示します。

- 熟語・成句

::

  二重括弧、一番目、一般に、十分

- 概数、紙幣・貨幣の額

::

  数十回、一万円札、五百円硬貨

数の範囲には、半角のハイフン (-) を使います。単位は誤解される恐れがない場合は、
原則として終点の数値だけに付けます。

次に例を示します。 ::

  30 - 50%、2 - 3 回、15 - 18 ページ

注－
  メッセージや WorldServer 上では、全角の波ダッシュ (～) を使用すると、文字化け
  したり問題が発生したりすることがあります。

英文の表記
----------

日本語マニュアルの中で英文を使うのは、次の場合に限ります。

- 略語やカタカナ表記を補足説明する

::

  Solaris 共通デスクトップ環境 (Common Desktop Environment、CDE)

- 画面やキーボード上の表示を引用する

::

  Control キー、「終了 (Quit)」ボタン、「ブラウズ (Browse)」メニュー

- 記号、コマンド名、または変数名を記述する

::

  10 cm、mv コマンド、環境変数 DISPLAY

- 英文表記が定着した略語、または英文表記の固有名詞を記述する

::

  ASCII コード、OpenWindows 環境、X Window System

- UNIX の表記

  英語版で Unix が使用されている場合、日本語版でも英文表記のまま Unix としま
  す。日本語版で特に UNIX に直す必要はありません。
  これは弊社法務の、Sun は「UNIX」を登録商標として著作権のページで記載して
  いる以上、「UNIX」に言及する際は正確に言及する義務があると考えられるが、
  英文と同じ記述を日本語でも使用することで法務上特に新たな問題が生じるわけ
  ではないとの見解に基づきます。

次に、英文を乱用した例と、それを修正した例を 2 つ示します。

::

  (誤)　使用するプリンタに正しい用紙が set されていることを確認します。
                ↓
  (正)　使用するプリンタに正しい用紙が設定されていることを確認します。

::

  (誤)　画面に Password: と表示されたら、Password を input します。
                ↓
  (正)　画面に Password: と表示されたら、パスワードを入力します。

符号、単位の使い方
==================

句点には「。」を使う
--------------------

句点には「。」を使います。「.」は使いません。

読点には「、」を使う
--------------------

読点には「、」を使います。「,」は使いません。

ただし、マニュアルページにある、コマンド一覧 (See Also): 関連項目) に使用されて
いるコンマ (,) は、日本語版でもコンマ (,) として使用します。読点 (、) に置き換え
る必要はありません。

例::

  【関連項目】
  chmod(1),  cp(1),  setfacl(1),  terminfo(4),  attributes(5), ....

中黒「・」の使い方
------------------

カタカナを並べる場合には、用語集などで特に指定しないかぎり、中黒「・」は使
用しません。カタカナ語が長くなり過ぎて意味がわかりにくくなる場合は、「の」
で区切るなどの工夫をしてください。

次に例を 2 つ示します。

::

  (誤)　マニュアルの章・節・項の名前は、「」で示します。
                ↓
  (正)　マニュアルの章、節、および項の名前は、「」で示します。

::

  (誤)　テキストエディタ・ベースウィンドウが表示されます。
                ↓
  (正)　テキストエディタのベースウィンドウが表示されます。

括弧の使い方
------------

鍵括弧「」
^^^^^^^^^^

鍵括弧「」は、文中に他の語句や文を引用するとき、本やマニュアルの章、節、お
よび項のタイトルを引用するとき、画面上のメニュー名や、操作ボタン名、日本語
メッセージを示すとき、あるいは特定の語句を強調したいときに使います。また、
引用符号「”」、「 ’」の代わりにも必要に応じて使います。

注意－
  コマンドやプログラムの中、およびメッセージの変数 ("%d" など) で引用符号
  「”」、「 ’」が使われている場合は例外です。英語の引用符号をそのまま使用しま
  す。

二重鍵括弧『』
^^^^^^^^^^^^^^

二重鍵括弧『』は、本の題名を示すときに使います。

丸括弧 ( )
^^^^^^^^^^^

丸括弧 ( ) は、文中で補足、注釈、言い換えをするときに使います。
本文中では、できるだけ丸括弧 ( ) を使って文を挿入しないでください。丸括弧
( ) を外し別の文にするよう工夫してください。

次に例を示します。 ::

  ファイルが存在しない (つまり ls -a コマンドで表示されない) 場合は、何もする必要は
  ありません。
                ↓
  ls -a コマンドで表示されない場合は、ファイルは存在しません。その場合は、何もする
  必要はありません。

ただし、次のような場合には、丸括弧 ( ) を使って文を挿入してもかまいません。

- 参照する箇所を文の最後に入れる場合

  ::

    「了解」を押すと、ダイアログボックスが表示されます (図 1-1 を参照)。

  丸括弧 ( ) 内の文体と句点の付け方については、17 ページの「丸括弧 ( ) 内」を参照
  してください。

- 丸括弧 ( ) 内の語句をさらに括弧でくくる必要がある場合、特に指定がない限り丸
  括弧 ( ) を使います。

  次に例を示します。 ::

    セミコロン (;) を選択します (デフォルトはコロン (:))。

角括弧 [ ]
^^^^^^^^^^^

丸括弧 ( ) を含む語句、文を外側から囲むときに使いますが、複雑になるのでなるべ
く使わないように工夫してください。

波ダッシュ「～」について
------------------------

波ダッシュ「～」は、WorldServer 上で文字化けする問題があるため使用しません。
範囲を示すときや、文の一部を省略するときには半角のハイフン「-」を使います。
範囲を示す場合は、原則として最初の数値の単位を省略します。

次に例を示します。 ::

  1994 - 1996 年、200K - 250K バイト

注－
  35 ページの「数字の表記」を参照してください。

コロン「:」の使い方
-------------------

コロン「:」は基本的には日本語の文章には使用しません。文末にコロンが使われて
いる英文を翻訳するときには、そのコロンの意味を翻訳します。言葉を補う場合は
「つまり」などと訳すか、特に補う必要がない場合は「。」で文章を終了します。

次に例を示します。

::

  Run the following command from the local directory:
  > ./setup
                ↓
  ローカルディレクトリから次のコマンドを実行します。
  > ./setup

::

  Authentication Question Policy -- Select a policy to apply when authenticating users:
  All - Users must answer all questions.
  Any - Users must answer n questions, specified by the value of the Minimum Number of
  Questions User is Required to Answer field.
                ↓
  認証質問ポリシー – ユーザーの認証時に適用するポリシーを選択します。
  すべて – ユーザーはすべての質問に答える必要があります。
  いずれか – ユーザーは、「ユーザーが回答する必要がある質問の数」
  フィールドの値で指定された n 個の質問に答える必要があります。

ただし、次のような場合は例外です。

- 例を表す場合

::

  例:

- 簡潔に場合分けなどを示す場合、次にコマンド、マニュアル名、URL を示す場合

::

  Here are some of the commonly used commands:
  Solaris: pkginfo
  Linux: rpm
                ↓
  一般に使用されるコマンドは次のとおりです。
  Solaris の場合: pkginfo
  Linux の場合: rpm

::

  You can access the following URL:  http://docs.sun.com
                ↓
  次の URL にアクセスしてください: http://docs.sun.com

- GUI など項目の説明を記述する場合

::

  あとで設定: パッケージのインストールに必要な値を入力します。

- メッセージでは、基本的には「:」は残します。これは「:」の後ろにどのような単
  語を組み合わせて使用するのか、翻訳時にはわからないためです。

::

  "%s: Cannot open temp file: %s\n"
  "%s: 一時ファイルを開くことができません: %s\n"

商標マークの付け方
------------------

英文マニュアルの本文で商標マーク (、TM など) を使用している場合は、英文の方
針に従います。

半角文字の使い方
----------------

- 英数字には半角文字 (1 バイト文字) を使います。
- 符号には半角文字を使います。

次に例を示します。 ::

  @ # $ % & ^ - + = _ \ | * . : ? ! ” ( )

次に例外を示します。 ::

  『  』  「  」  。  、・

注－
  「ドラッグ＆ドロップ」の「＆」のように、全角文字 (2 バイト文字) で表現が定着
  しているものは全角文字とします。

スペースの使い方
----------------

半角文字と全角文字の間
^^^^^^^^^^^^^^^^^^^^^^

半角文字と全角文字の間には、半角文字 1 字分のスペースを入れます。たとえば、
「ここには 2 種類のファイルがあります」のようになります。ただし、半角文字の
前後が次の全角文字の場合にはスペースは入れません。

::

  『  』 「 」 。、

また、コロンを次のように使用する場合も、コロンの前にはスペースを入れません。

::

  Solaris の場合: pkginfo

画面メッセージ
^^^^^^^^^^^^^^

画面メッセージをマニュアルに記述する場合、文字間のスペースの入れ方は画面表
示内容に従います。画面に「ＮＮＮ:」と表示される場合、マニュアルでも「ＮＮＮ:」
として「Ｎ」と「:」の間にスペースは入れません。

丸括弧 ( ) の外側
^^^^^^^^^^^^^^^^^

丸括弧 ( ) の外側には、全角文字がきても半角文字がきても間に半角文字 1 文字分の
スペースを入れます。

ただし、マニュアルページや関数の表記は例外で、「(」の前にはスペースを入れま
せん。次に例を示します。 ::

  mountall(1M) を参照してください。

丸括弧 ( ) の内側
^^^^^^^^^^^^^^^^^

丸括弧 ( ) の内側には、全角文字がきても半角文字がきても間にスペースを入れませ
ん。

単位の表記
----------

単位の表記には単位記号を使います。 ただし、ビット、バイト、外国通貨、時間、
角度、概数、成句の単位は例外です。詳しくは、次の節を参照してください。

次に単位記号を使う例を示します。 ::

  80 kg、50 Hz、162 cm、300 g、2 m

ビットとバイトの表記
^^^^^^^^^^^^^^^^^^^^

コンピュータの記憶単位であるビットとバイトは、「英字略記」と「カタカナ」の
組み合わせで表記します。情報量の単位である「K」は、2 の 10 乗を指します。
「k」と区別して使ってください。

次に例を示します。 ::

  ビット、バイト、K バイト、M バイト、G バイト、250K バイト、
  7 Gbps、7G ビット/秒

注－
  ビット、バイトなどの単位を表す英字の略記 K、G などとその前の数字の間にはス
  ペースは入れません。

次に例外を示します。

.. list-table::
  :header-rows: 1

  * - 英文ドキュメントでの表記
    - 日本語ドキュメントでの表記
  * - bit/second、bits per second
    - bps
  * - k-bits/second、kilobits per second
    - kbps
  * - M-bytes/second、megabytes per second
    - MBps、MB/s (バイトの場合は ビットと区別するため B を大文字にする)
  * - Gbytes/second、gigabytes per second
    - GBps、GB/s  (バイトの場合は ビットと区別するため B を大文字にする)

概数、外国通貨、および成句の表記
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

概数、外国通貨、および成句の単位は「カタカナ」で表記します。

次に例を示します。 ::

  数キロメートル、100 ドル、5 ミリ方眼紙、3.5 インチのフロッピーディスク

時間と角度の表記
^^^^^^^^^^^^^^^^

時間および角度の単位は「漢字」で書きます。

次に例を示します。 ::

  10 秒、45 分、2 時間、1 日、45 度

使わない符号・単位
------------------

- 感嘆符「!」

  感嘆符が使われている英文を翻訳する場合は、特に問題がないかぎり感嘆符を無視
  して翻訳してください。

- セミコロン「;」

  セミコロンが使われている英文を翻訳する場合は、必要に応じてそのセミコロンの
  意味を翻訳してください。

- 疑問符「?」

  疑問符が使われている英文を翻訳する場合は、「～とは」のように書き換えてくだ
  さい。

  注－
  メッセージの場合には、英文と同じく疑問符「?」はそのまま使用します。

- 斜線「/」

  斜線が使われている英文を翻訳する場合は、その斜線の意味を翻訳してください。

  次に例を示します。

  .. list-table::
    :header-rows: 1

    * - 英文マニュアルでの表記
      - 日本語マニュアルでの表記
    * - A and/or B
      - A または B、あるいはその両方

  次のような場合は例外です。

  - 分数を行の中で使う場合
  - 単位記号の中で使う場合
  - CAD/CAM、I/O のような慣用語句
  - 書き換えによって文章が冗長になってしまう場合

  次に例を示します。 ::

    各グループに書き込み/読み込みのアクセス権を設定します。

その他の表記
============

商標は訳さない
--------------

商標は、どのような場合でも元の表記のまま残す必要があります。商標とは、一般
的に製品や技術の名前であることが多く、その表記の右肩には 、 などの記号が
付いています。ただし、記号が付いているのはドキュメント内に初めて記載される
場合のみで、2 回目以降には付いていない場合があります。このような場合も、同じ
表記は商標として扱う必要があります。次に例を示します。 ::

  This product is based on Java Technology.  Java Technology enables the software to
  operate on any platform.
                ↓
  本製品は、Java テクノロジをベースとしています。Java テクノロジによって、ソフ
  トウェアはプラットフォームに関係なく動作することができます。

注－
  ただし、商標マーク (、 など) の有無は、英文の方針に従います。

製品およびテクノロジが商標を指すかどうかは、次のようにして調べます。

- 次の URL にアクセスして、対象の文字列を検索します。

  http://trademarks.sun.com/Tmark/

  上記で見つからないが、懸念がある場合は、Sun の担当者まで問い合わせてくだ
  さい。

マニュアルのタイトルを訳す
--------------------------

翻訳対象の文字列の中にマニュアルのタイトルやコレクション名が含まれている場
合は、それらの日本語名がすでに存在するかどうかを次の方法で調べます。

1. Sun 担当者よりマニュアルのタイトルを含むリストが提供されている場合は、該
   当するタイトルが含まれているかどうかを調べて、あればその名前を使用する。
2. 上記に含まれていない場合、または、リストが提供されていない場合は、
   http://docs.sun.com で該当するマニュアルがあるかどうかを調べて、あれば
   その名前を使用する。
3. あらたに翻訳する場合は、次の方針に従って翻訳案を作成し、Vendor Q&A Form
   を使用して、Sun の担当者に確認する。

マニュアルタイトルの翻訳方針:

- ハードウェア製品の場合:

  - Getting Started Guide: ご使用の手引き
  - Release Notes / Product Notes: ご使用にあたって
  - Site Planning Guide: サイト計画の手引き
  - Installation Guide: 設置マニュアル
  - ... Server/System Administration Guide: ...サーバー/システム管理マニュアル

- Solaris の場合:

  - What’s New in ...: ... の新機能
  - Release Notes: ご使用にあたって
  - System Administration Guide: Solaris のシステム管理
  - ... Administration Guide: ... の管理

- 上記以外の製品の場合:

  - Release Notes: リリースノート
  - User’s Guide: ユーザーズガイド
  - User’s Manual: ユーザーズマニュアル
  - Installation Guide: インストールガイド
  - Programmer’s Guide: プログラマーズガイド
  - Programming Guide: プログラミングガイド
  - Developer’s Guide: 開発者ガイド
  - Development Guide: 開発ガイド
  - Administrator’s Guide: 管理者ガイド
  - Administration Guide: 管理ガイド
  - Reference Manual: リファレンスマニュアル
  - Reference Guide: リファレンスガイド
  - Getting Started Guide: 入門ガイド

リリース名を訳す
----------------

製品のリリース名を示す、次のような単語は訳しません。

::

  Update、Version、Release
  例: StarSuite Update 1、Version 1.1、Release 1.10.1

ただし、文中にあってリリースそのものを指すのではなく、一般的な呼び名として
使用されている場合は例外として、日本語にします。

::

  例: This release of the product provides extensive features including...: このリリースの製
  品には、... などを含む広範囲な機能が提供されています。

注－
  例外として Solaris のリリース名を示す場合は日本語にします。

索引を訳す
----------

索引は次のように翻訳します。英文の語句がコンマで区切られている場合は、日本
語の語句を読点で区切ります。

::

  Starting the server
                ↓
  サーバーの起動

::

  Server, starting
                ↓
  サーバー、起動

専門用語を訳す
--------------

専門用語を訳す場合、原則として専門用語集 SunGloss の訳語を使用してください。
プロジェクトに固有の用語集がある場合は、その用語集を優先してください。 専門
用語に対して 既存の用語集にない訳語を使用する場合は、担当者に用語案と用語の
意味を送付してください。専門用語を新しく翻訳する場合、カタカナ語として定着
しているものを除いて、なるべく意味を的確に表す日本語に訳してください。

注意－
  用語集に従うことで、文脈や分野によっては不都合が生じる場合は、適切な訳語
  を使用して、その旨をプロジェクト担当者に連絡してください。

カタカナ語の表記方法については 34 ページの「カタカナ語の表記」、中黒「・」
の使い方については 37 ページの「中黒「・」の使い方」を参照してください。

固有名詞を訳す
--------------

固有名詞は原則として翻訳します。正確な情報を確認して翻訳してください。

人名と本のタイトルおよび出版社名は例外です。詳しくは、49 ページの「本のタイ
トル、出版社、および人名」を参照してください。

社外で作業を行なっている場合、各種機関、Sun に問い合わせた結果、正式な名称お
よび読み方が確認できないときは英文のまま残します。Sun の担当者は、必要に応じ
て法務に問い合わせて対応してください。

注－
  英語の表記で商標となっているものは、原則として翻訳しません。ただし、日本語
  として充分定着している用語は日本語に翻訳します。

次に固有名詞の訳し方の例を示します。

.. list-table::
  :header-rows: 1

  * - 英文マニュアルでの表記
    - 日本語マニュアルでの表記
  * - Berkley
    - バークレー
  * - OpenWindows
    - OpenWindows
  * - Solaris
    - Solaris

製品名は訳さない
----------------

製品名は固有名詞として扱い、翻訳しません。製品名の定義は、次のとおりです。

1. 大文字で始まる単語、または、その集合である。
2. 商標として登録されている名前の一部である。

次に例を示します。 ::

  翻訳しない (固有名詞):
  Java Desktop System Configuration Manager
  Configuration Manager
  Java Enterprise System Directory Server}

  Directory Server
  翻訳する(一般名詞):
  a configuration manager → 設定マネージャー
  a directory server → ディレクトリサーバー

表記自体は大文字で始まらなくても、製品名を指すと想定できる単語は、製品名と
して扱います。たとえば、次のような例では、1 つめの `Directory Server` は製品名と
して日本語にはせず、2 つめの `a directory server` は一般名詞として日本語にします。 `It`
および `the directory server` は、どちらも製品名を指すものとして、日本語にはしませ
ん。

  `Directory Server` is `a directory server` which provides rubust mechanism to all enterprise
  users. `It` helps the users to work effectively in the enterprise environment. While the
  uesrs are not aware, `the directory server` serves in many ways for effective access to
  various filesystems.

  `Directory Server` は、すべてのエンタープライズユーザーに堅牢なメカニズムを提供す
  る `ディレクトリサーバー` です。 `Directory Server` の支援によって、ユーザーは、エンター
  プライズ環境で効率的に作業することができます。ユーザーが気づかないうちに、
  `Directory Server` は、各種のファイルシステムに効果的にアクセスできるようにさまざ
  まな方法でサービスを提供しています。

本のタイトル、出版社、および人名
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

本のタイトル、出版社、および人名は翻訳しません。ただし、日本語版に翻訳され
ている場合は、日本語版のタイトルと出版社を使います。市販されている本の場合
は、次の方法で日本語版が出版されていないかどうかを確認してください。

- 社内用

  /import/near/tech/sunsoft.user/manual/store_books/ の下のファイルを
  調べる

- 社外用

  丸善のホームページ (
  http://www.maruzen.co.jp) などのデータベースサービ
  スを使って検索する

- 丸善などの書店に問い合わせる

次に例を示します。 ::

  日本語版がある場合:『Motif プログラミング・マニュアル』、Dan Heller 著、ソフトバ
  ンク発行、1992
  日本語版がない場合:『Motif Reference Manual』、Paula Ferguson 著、O
  ﾕReilly&Associates 発行、1992

翻訳不要な箇所
--------------

- プログラム例

  コメントを翻訳するかどうかは、Sun の担当者に確認してください。

- コマンド名
- 引数名
- 関数名
- 変数名
- ファイル名、ディレクトリ名、ライブラリ名
- プログラミング言語の名称
- 日本語に翻訳されていないマニュアル名
- パート番号

  Part 1、Part 2 などの表記

注－
  上記のコマンド名、引数名、ファイル名、ディレクトリ名、ライブラリ名などはクー
  リエフォント、変数名はイタリックフォントにします。

会社名を訳す
------------

「Sun Microsystems, Inc.」や「Sun」などの Sun の会社名は、文脈で問い合わせや連
絡先として指定されている場合、「ご購入先」と翻訳します。その他の場合は、次
の項を参考にして翻訳してください。

注意－
  Sun の担当者は、「日本におけるオペレーション名」も含めて会社名の取り扱い
  について不明な点がある場合には、適宜、法務部に確認してください。

参考資料
^^^^^^^^

登記されている社名の場合は、登記上の正式社名を表記します。明確に日本におけ
るオペレーション名を意味する場合は、そのオペレーション名を表記します。

注－
  次に示すオペレーション名は、2004 年 8 月現在のものです。

.. list-table::
  :header-rows: 1

  * - 正式社名
    - 日本におけるオペレーション名
  * - 米国 Sun Microsystems, Inc.
    - サン・マイクロシステムズ株式会社

なお、正式名称に対して略称を定義して、そのあとの文章中にその略称を使うこと
ができます。たとえば、米国 Sun Microsystems, Inc. (以降「Sun」とします) のように
定義すれば、その後の文で英文名称の替わりに、この「Sun」のような略称を用いる
ことには問題ありません。

また、「For more information, see Sun manuals 」など、Sun という名称を使っている場
合には、次の表記を使用してください。

::

  「Sun のマニュアルを参照してください。」

ソフトウェアのメニューの表記
----------------------------

1. ソフトウェアのメニューラベル、およびスクリーンショットがともに英語の場合
   は、英語名のラベルのあとに括弧で日本語訳を入れます。次に例を示します。

::

  プロジェクトの設定を変更するには、「Project Management (プロジェクト管理)」タブ
  を選択します。

2. ソフトウェアのメニューラベルが日本語化されていて、ドキュメント内のスクリー
   ンショットが英語のままの場合は、メニューラベルの翻訳のあとに括弧でスクリー
   ンショットの英語を入れます。次に例を示します。

::

  プロジェクトの設定を変更するには、「プロジェクト管理 (Project Management)」タブ
  を選択します。

注－
  デモンストレーションなど音声でソフトウェアのメニューについて説明する場
  合、上記の括弧の部分は次のように説明します。

  1.の「メニューラベルが英語 (スクリーンショットが英語)」の記述の場合、ナレー
  ションでは英語のラベルをカタカナのアクセントで説明します 。

  例: プロジェクトの設定を変更するには、「プロジェクトマネージメント」タブを
  選択します。

  2.の「メニューラベルが日本語 (スクリーンショットが英語)」の記述の場合、ナレー
  ションでは日本語と括弧内の英語を説明します。

  例: プロジェクトの設定を変更するには、「プロジェクト管理、かっこ、プロジェ
  クトマネージメント」タブを選択します。

  上記のメニューラベルの説明方法については、ナレーションのはじめに次のように
  補足説明を入れることをお奨めします。

  例: 本コースで紹介するソフトウェアは日本語化されていますが、教材で使用して
  いるイメージ内の文字は日本語化されていません。そのため、ナレーションでメ
  ニュー名を読み上げる場合は、「日本語のメニュー名、かっこ、英語のメニュー名」
  のように説明します。あらかじめご了承ください。

翻訳を統一する
--------------

英文マニュアルでよく使われる表現の訳し方を次にまとめます。なお、次の内容に
関わらず、 同じ内容を示す文章は同じ表現の日本語に統一してください。

Sun では訳文例を、
/import/near/tech/sunsoft.user/dictionary/ の下の該当ファイルに蓄積して
います。社外で作業をしている場合は、Sun の担当者から訳文例を入手してください。

- 「man page」の訳し方を次のいずれかに統一します。

::

  See the mountall(1M) man page.
               ↓
  mountall(1M) のマニュアルページを参照してください。

::

  See man Pages(1M):System Administration Commands.
               ↓
  『SunOS Reference Manual』のセクション 1M「System Administration Commands」
  を参照してください。

- 不明な点に関する問い合わせ先は「ご購入先」とします。次に訳例を示します。

::

  If you have problems installing or using Solaris 2.2, call  your authorized service provider.
               ↓
  Solaris 2.6 のインストール中または使用中に問題が発生した場合は、ご購入先に連絡し
  てください。

you、your、users などは訳しません。訳す必要がある場合は、「ユーザー」とします。
次に訳例を示します。

::

  You can add as many dist_type definitions to the data file as you want.
               ↓
  disk_type 定義はデータファイルに、いくつでも追加できます。

- 代表的な翻訳例をまとめます。参考にしてください。

.. list-table::
  :header-rows: 1

  * - 英語
    - 翻訳例
  * - ～ above
    - 前述した～
      先に述べた～
  * - ～ describe(s)
    - ～について説明します。
      ～について記述します
  * - every time ～
    - ～するたびに
  * - For more information ～
      For further information ～
      For further details ～
    - ～については、
      詳細は、
  * - ～ is recommended that ～
      We recommend that ～
    - ～をお勧めします。
      ～してください
  * - List
    - (名) リスト
      (動) ～を一覧 (表示) します
  * - Note that ～
    - ～してください。
      注: 「注意してください」は、本当に大切なとこ
      ろや間違えると被害を与える恐れがある場合に
      だけ使ってください。
  * - refer to ～
    - ～を参照
      ～を参照してください
  * - See ～
    - ～を参照
      ～を参照してください
  * - Using ～
    - ～の使用法
  * - The following ～
    - 次の～ (「以下」とは、しない)

      ただし、単純に「次」とすると不自然になる場
      合があります。その場合には、次のように言い
      換えてください。

      - 対象が複数ある場合:

        in the following tasks: 次に示す作業で、...

      - 主語として「次」だけでは不自然な場合:

        The following shows how to ...: 次の内容は、... を
        行う方法を示します。

        The following takes place when ....: .... の場合は、次
        のことが発生します。

      上記の主旨は「ページのレイアウトの関係で
      「下」にならない場合でも対応できるように、
      「以下」ではなく「次」を使用する」というも
      ので、訳を厳密に定義するものではありません。
      したがって、この主旨にあるものであれば、上
      記以外の訳でも使用可能です。
  * - Dependence
    - 制約
  * - Diagnostics
    - 診断
  * - Tips
    - ヒント

- 次に翻訳パターンとして注意すべき事項について説明します。
  次に訳例を示します。

  a. 手順の記述に関して

    - 章、節などのタイトルの場合、「～する」と訳します。

      ::

        To create new files
                 ↓
        新しいファイルを作成する

    - タイトルではなく、手順の上の記述で、follow ...、 perform ... などの主節がなくコ
      ロン「:」で文末が終わっている場合には「～するには、次の手順に従います。」
      と文章を補って訳します。

      次に例を示します。 ::

        To Search by resource:
        1) Click to select the search type.
        2) Select a resource.
        3) Click Search.
                 ↓
        リソースにより検索するには、次の手順に従います。
        1. 検索の種類をクリックして選択します。
        2. リソースを選択します。
        3. 「検索」をクリックします。

  b.  変数の説明の前の Where：について

    Where: は、「ここで、」と訳されていることがありますが、このような文が完結
    しない訳し方は避けてください。次に例を示します。

    ::

      Create LDAP service principal in Kerberous with a session key:
      ldap/serverHostname@Realm.
      Where:
      - The serverHostname is the fully qualified domain name of the server host machine.
      - The Realm is the Kerberos Realm of your server.

      (誤) セッション鍵を使用して、LDAP サービス主体
           (ldap/serverHostname@Realm) を Kerberos に作成します。
           ここで:
           - serverHostname は、サーバーホストマシンの完全修飾ドメイン名です。
           - Realm は、サーバーの Kerberos Realm　です。
                  ↓
      (正) セッション鍵を使用して、LDAP サービス主体 (ldap/serverHostname@Realm)
          を Kerberos に作成します。
      　 各表記の意味は次のとおりです。
          - serverHostname は、サーバーホストマシンの完全修飾ドメイン名です。
          - Realm は、サーバーの Kerberos Realm　です。

    ::

      ./installer -nodisplay -noconsole -state statefile
      where
      -nodisplay      Suppresses the graphical display.
      -noconsole    Starts the installer in silent mode, suppressing the user interface.
      -state             Uses the specified state file as input to a silet installation.
      statefile          Specifies an absolute or relative pathname to a state file.

      (誤) ./installer -nodisplay -noconsole -state statefile
      ここで、
      -nodisplay    グラフィカル表示を抑制します
      -noconsole   ユーザーインタフェースを抑制し、インストーラをサイレントモード
                          で起動します
      -state           指定された状態ファイルをサイレントインストールの入力として
                          使用します
      statefile        状態ファイルへの絶対または相対パス名を指定します
                    ↓
      (正) ./installer -nodisplay -noconsole -state statefile
      各表記の意味は次のとおりです。
      -nodisplay   グラフィカル表示を抑制します。
      -noconsole   ユーザーインタフェースを抑制し、インストーラをサイレントモード
                          で起動します。
      -state           指定された状態ファイルをサイレントインストールの入力として
                          使用します。
      statefile        状態ファイルへの絶対または相対パス名を指定します。
