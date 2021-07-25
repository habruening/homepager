<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8567a5b1-7b96-40b6-903e-bbca9fe40b14(Homepage)">
  <persistence version="9" />
  <languages>
    <use id="bdbdd5ad-46cd-46f4-9c36-02284b29d9f3" name="homepage_lang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="bdbdd5ad-46cd-46f4-9c36-02284b29d9f3" name="homepage_lang">
      <concept id="8295810534537087243" name="homepage_lang.structure.Homepage" flags="ng" index="g9AEL">
        <property id="8295810534537348674" name="ftp_address" index="gaAnS" />
        <property id="8295810534537348679" name="ftp_password" index="gaAnX" />
        <property id="8295810534537348676" name="ftp_user" index="gaAnY" />
        <child id="8295810534537087244" name="root_folder" index="g9AEQ" />
      </concept>
      <concept id="7790421904944926323" name="homepage_lang.structure.MetaInfo" flags="ng" index="qHMO1">
        <property id="7790421904944926326" name="content" index="qHMO4" />
      </concept>
      <concept id="7790421904944926317" name="homepage_lang.structure.Page" flags="ng" index="qHMOv">
        <property id="7790421904944926331" name="header_title" index="qHMO9" />
        <child id="7790421904944926328" name="meta" index="qHMOa" />
        <child id="7790421904944926344" name="nav" index="qHMRU" />
        <child id="798157908154091751" name="content" index="1P8yy4" />
      </concept>
      <concept id="7790421904944926338" name="homepage_lang.structure.NavLink" flags="ng" index="qHMRK">
        <property id="7790421904944926341" name="content" index="qHMRR" />
        <child id="8295810534535020654" name="target" index="hLYfk" />
      </concept>
      <concept id="1502904461672447928" name="homepage_lang.structure.Folder" flags="ng" index="XzDKt" />
      <concept id="1502904461671547996" name="homepage_lang.structure.LinkToWebAddress" flags="ng" index="X$MvT">
        <property id="1502904461671548001" name="address" index="X$Mv4" />
      </concept>
      <concept id="1502904461671547994" name="homepage_lang.structure.LinkToPage" flags="ng" index="X$MvZ">
        <child id="1502904461671548000" name="target" index="X$Mv5" />
      </concept>
      <concept id="3841255366665596439" name="homepage_lang.structure.HTML_href" flags="ng" index="10T8XK">
        <property id="3841255366665596440" name="text" index="10T8XZ" />
        <child id="7555888882624876989" name="target" index="23Xz_q" />
      </concept>
      <concept id="3841255366665516962" name="homepage_lang.structure.strong" flags="ng" index="10TXr5">
        <property id="3841255366665532245" name="content" index="10TT8M" />
      </concept>
      <concept id="3841255366665344940" name="homepage_lang.structure.HTML_p" flags="ng" index="10U7rb">
        <child id="3841255366665344943" name="content" index="10U7r8" />
      </concept>
      <concept id="798157908154250971" name="homepage_lang.structure.HTML_h3" flags="ng" index="1P85qS">
        <property id="798157908154250973" name="content" index="1P85qY" />
      </concept>
      <concept id="798157908154168780" name="homepage_lang.structure.HTML_div" flags="ng" index="1P8hmJ">
        <child id="798157908154168781" name="contents" index="1P8hmI" />
      </concept>
      <concept id="798157908154091752" name="homepage_lang.structure.HTML_h2" flags="ng" index="1P8yyb">
        <property id="798157908154091753" name="content" index="1P8yya" />
      </concept>
      <concept id="798157908154432785" name="homepage_lang.structure.HTML_li" flags="ng" index="1P9hPM">
        <child id="798157908154432790" name="content" index="1P9hPP" />
      </concept>
      <concept id="798157908154391294" name="homepage_lang.structure.HTML_ul" flags="ng" index="1P9rEt">
        <child id="798157908154391296" name="contents" index="1P9rHz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e31ee8a9-70df-4859-9a78-d7d9637e5e93" name="file_system">
      <concept id="8295810534535854940" name="file_system.structure.IFileSystemEntry" flags="ng" index="hOPzA">
        <property id="1502904461672262705" name="filename" index="Xy4Yk" />
      </concept>
      <concept id="1502904461671512004" name="file_system.structure.LinkInFolder" flags="ng" index="XBdhx">
        <reference id="1502904461671512007" name="folder" index="XBdhy" />
        <child id="1502904461671850680" name="target" index="X_S4t" />
      </concept>
      <concept id="1502904461671512001" name="file_system.structure.LinkToFile" flags="ng" index="XBdh$">
        <reference id="1502904461671512012" name="target" index="XBdhD" />
      </concept>
    </language>
  </registry>
  <node concept="qHMOv" id="GjC6dYb_K4">
    <property role="TrG5h" value="Internetpräsenz von Martin Brüning" />
    <property role="qHMO9" value="kjhjh" />
    <property role="Xy4Yk" value="index" />
    <node concept="qHMRK" id="7cwCVDyUHVp" role="qHMRU">
      <property role="qHMRR" value="Startseite" />
      <node concept="X$MvZ" id="1jroUkDjaiU" role="hLYfk">
        <node concept="XBdhx" id="1jroUkDjY2t" role="X$Mv5">
          <ref role="XBdhy" node="1jroUkDlDuN" resolve="Root Folder" />
          <node concept="XBdh$" id="1jroUkDjY2y" role="X_S4t">
            <ref role="XBdhD" node="GjC6dYb_K4" resolve="Internetpräsenz von Martin Brüning" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qHMRK" id="7cwCVDyUHWk" role="qHMRU">
      <property role="qHMRR" value="Weblog" />
      <node concept="X$MvZ" id="1jroUkDjY2B" role="hLYfk">
        <node concept="XBdhx" id="1jroUkDjY2D" role="X$Mv5">
          <ref role="XBdhy" node="1jroUkDlDtw" resolve="Web-Blog" />
          <node concept="XBdh$" id="5pggZA29aHi" role="X_S4t">
            <ref role="XBdhD" node="5pggZA29aHh" resolve="noch zu erstellen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qHMRK" id="7cwCVDyUHWL" role="qHMRU">
      <property role="qHMRR" value="Forschung &amp; Lehre" />
      <node concept="X$MvZ" id="1jroUkDjY2O" role="hLYfk">
        <node concept="XBdhx" id="1jroUkDjY2Q" role="X$Mv5">
          <ref role="XBdhy" node="1jroUkDlDtv" resolve="Forschung &amp; Lehre" />
          <node concept="XBdh$" id="5pggZA29aHl" role="X_S4t">
            <ref role="XBdhD" node="5pggZA29aHh" resolve="noch zu erstellen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qHMRK" id="7cwCVDyUHXh" role="qHMRU">
      <property role="qHMRR" value="EDV &amp; Linux" />
      <node concept="X$MvZ" id="1jroUkDka3J" role="hLYfk">
        <node concept="XBdhx" id="1jroUkDka3L" role="X$Mv5">
          <ref role="XBdhy" node="1jroUkDlDtt" resolve="Informatik-Themen" />
          <node concept="XBdh$" id="5pggZA29aHo" role="X_S4t">
            <ref role="XBdhD" node="5pggZA29aHh" resolve="noch zu erstellen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qHMRK" id="7cwCVDyUHXO" role="qHMRU">
      <property role="qHMRR" value="Schule &amp; Unterricht" />
      <node concept="X$MvZ" id="1jroUkDka3W" role="hLYfk">
        <node concept="XBdhx" id="1jroUkDka3Y" role="X$Mv5">
          <ref role="XBdhy" node="1jroUkDlDtu" resolve="Schule &amp; Unterricht" />
          <node concept="XBdh$" id="5pggZA29aHr" role="X_S4t">
            <ref role="XBdhD" node="5pggZA29aHh" resolve="noch zu erstellen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qHMRK" id="7cwCVDyUHYq" role="qHMRU">
      <property role="qHMRR" value="Externes Material" />
      <node concept="X$MvZ" id="1jroUkDka4V" role="hLYfk">
        <node concept="XBdhx" id="1jroUkDka4X" role="X$Mv5">
          <ref role="XBdhy" node="1jroUkDlDtx" resolve="Externes" />
          <node concept="XBdh$" id="5pggZA29aHu" role="X_S4t">
            <ref role="XBdhD" node="5pggZA29aHh" resolve="noch zu erstellen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="qHMO1" id="GjC6dYcg7V" role="qHMOa">
      <property role="TrG5h" value="viewport" />
      <property role="qHMO4" value="width=device-width, initial-scale=1.0, user-scalable=no" />
    </node>
    <node concept="qHMO1" id="GjC6dYcg7X" role="qHMOa">
      <property role="TrG5h" value="author" />
      <property role="qHMO4" value="Martin Brüning" />
    </node>
    <node concept="qHMO1" id="GjC6dYcg80" role="qHMOa">
      <property role="TrG5h" value="description" />
      <property role="qHMO4" value="Private Homepage von Martin Brüning aus Freudenstadt mit Themen zur Mathematik, Physik und Debian Linux" />
    </node>
    <node concept="qHMO1" id="GjC6dYcift" role="qHMOa">
      <property role="TrG5h" value="keywords" />
      <property role="qHMO4" value="Mathematik, Physik, Linux, Debian, Freudenstadt, Schule, Luise-Büchner-Schule" />
    </node>
    <node concept="1P8yyb" id="GjC6dYcw4T" role="1P8yy4">
      <property role="1P8yya" value="Internetpräsenz von Martin Brüning" />
    </node>
    <node concept="1P8hmJ" id="GjC6dYcR6F" role="1P8yy4">
      <node concept="1P85qS" id="GjC6dYd4kp" role="1P8hmI">
        <property role="1P85qY" value="Was finden Sie hier (irgendwann mal)?" />
      </node>
      <node concept="1P9rEt" id="GjC6dYdKSk" role="1P8hmI">
        <node concept="1P9hPM" id="3leSmtPEjui" role="1P9rHz">
          <node concept="10U7rb" id="3leSmtPEjuq" role="1P9hPP">
            <node concept="19SGf9" id="3leSmtPEjus" role="10U7r8">
              <node concept="19SUe$" id="3leSmtPEjut" role="19SJt6">
                <property role="19SUeA" value="Texte zu Themen aus der " />
              </node>
              <node concept="10TXr5" id="3leSmtPEr7s" role="19SJt6">
                <property role="10TT8M" value="höheren Mathematik" />
              </node>
              <node concept="19SUe$" id="3leSmtPEr7t" role="19SJt6">
                <property role="19SUeA" value=" und " />
              </node>
              <node concept="10TXr5" id="3leSmtPEv20" role="19SJt6">
                <property role="10TT8M" value="Physik" />
              </node>
              <node concept="19SUe$" id="3leSmtPEv21" role="19SJt6">
                <property role="19SUeA" value=", aber auch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1P9hPM" id="3leSmtPEv2L" role="1P9rHz">
          <node concept="10U7rb" id="3leSmtPEv35" role="1P9hPP">
            <node concept="19SGf9" id="3leSmtPEv37" role="10U7r8">
              <node concept="19SUe$" id="3leSmtPEv38" role="19SJt6">
                <property role="19SUeA" value="mathematisch orientierte Beiträge zu anderen Wissenschaften." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1P9hPM" id="3leSmtPEv2v" role="1P9rHz">
          <node concept="10U7rb" id="3leSmtPEv3d" role="1P9hPP">
            <node concept="19SGf9" id="3leSmtPEv3f" role="10U7r8">
              <node concept="19SUe$" id="3leSmtPEv3g" role="19SJt6">
                <property role="19SUeA" value="Mein Systemlogbuch zu " />
              </node>
              <node concept="10TXr5" id="3leSmtPEAS7" role="19SJt6">
                <property role="10TT8M" value="Debian Linux" />
              </node>
              <node concept="19SUe$" id="3leSmtPEAS8" role="19SJt6">
                <property role="19SUeA" value=" mit " />
              </node>
              <node concept="10TXr5" id="3leSmtPEASg" role="19SJt6">
                <property role="10TT8M" value="XFCE" />
              </node>
              <node concept="19SUe$" id="3leSmtPEASh" role="19SJt6" />
            </node>
          </node>
        </node>
        <node concept="1P9hPM" id="3leSmtPEv2f" role="1P9rHz">
          <node concept="10U7rb" id="3leSmtPEv3l" role="1P9hPP">
            <node concept="19SGf9" id="3leSmtPEv3n" role="10U7r8">
              <node concept="19SUe$" id="3leSmtPEv3o" role="19SJt6">
                <property role="19SUeA" value="Unterrichtsmaterial zur Mathematik und Physik an beruflichen Schulen in Baden-Württemberg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1P9hPM" id="7cwCVDyVyrF" role="1P9rHz">
          <node concept="10U7rb" id="7cwCVDyVyse" role="1P9hPP">
            <node concept="19SGf9" id="7cwCVDyVysg" role="10U7r8">
              <node concept="19SUe$" id="7cwCVDyVyso" role="19SJt6" />
              <node concept="10T8XK" id="7cwCVDyVysm" role="19SJt6">
                <property role="10T8XZ" value="einen Jitsi-Kanal" />
                <node concept="X$MvT" id="1jroUkDka5d" role="23Xz_q">
                  <property role="X$Mv4" value="https://meet.jit.si/bruening-bw" />
                </node>
              </node>
              <node concept="19SUe$" id="7cwCVDyVysp" role="19SJt6" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1P8hmJ" id="GjC6dYdVht" role="1P8yy4">
      <node concept="1P85qS" id="GjC6dYdVhJ" role="1P8hmI">
        <property role="1P85qY" value="Von Wem?" />
      </node>
      <node concept="10U7rb" id="3leSmtPEfR6" role="1P8hmI">
        <node concept="19SGf9" id="3leSmtPEfR8" role="10U7r8">
          <node concept="19SUe$" id="3leSmtPEfRk" role="19SJt6">
            <property role="19SUeA" value="Ich bin Diplom-Mathematiker und arbeite als Lehrer für Mathematik und Physik an der " />
          </node>
          <node concept="10T8XK" id="7cwCVDyVyt1" role="19SJt6">
            <property role="10T8XZ" value="Luise-Büchner-Schule" />
            <node concept="X$MvT" id="1jroUkDka5f" role="23Xz_q">
              <property role="X$Mv4" value="https://lbs-fds.de" />
            </node>
          </node>
          <node concept="19SUe$" id="7cwCVDyVyt3" role="19SJt6">
            <property role="19SUeA" value=" in " />
          </node>
          <node concept="10T8XK" id="7cwCVDyVyt$" role="19SJt6">
            <property role="10T8XZ" value="Freudenstadt" />
            <node concept="X$MvT" id="1jroUkDka5h" role="23Xz_q">
              <property role="X$Mv4" value="https://de.wikipedia.org/wiki/Freudenstadt" />
            </node>
          </node>
          <node concept="19SUe$" id="7cwCVDyVytA" role="19SJt6">
            <property role="19SUeA" value=" im wunderschönen Schwarzwald. Seit meiner späteren Jugend habe ich ein ausgeprägtes Interesse an Philosophie und Geschichte, insbesondere Naturphilosophie und Wissenschaftsgeschichte. Als freiheitsliebender Individualist mit ausgeprägtem Sicherheitsbewusstsein verwende ich für meine Datenverarbeitung " />
          </node>
          <node concept="10T8XK" id="7cwCVDyVyu7" role="19SJt6">
            <property role="10T8XZ" value="Debian Linux" />
            <node concept="X$MvT" id="1jroUkDka5j" role="23Xz_q">
              <property role="X$Mv4" value="https://www.debian.org/index.de.html" />
            </node>
          </node>
          <node concept="19SUe$" id="7cwCVDyVyu9" role="19SJt6">
            <property role="19SUeA" value=" mit quelloffener Software. Ich bevorzuge die Nutzung gebrauchter Hardware und nutze seit November 2019 ein " />
          </node>
          <node concept="10T8XK" id="7cwCVDyVyvL" role="19SJt6">
            <property role="10T8XZ" value="Fairphone" />
            <node concept="X$MvT" id="1jroUkDka5l" role="23Xz_q">
              <property role="X$Mv4" value="https://www.fairphone.com/de/" />
            </node>
          </node>
          <node concept="19SUe$" id="7cwCVDyVyuG" role="19SJt6">
            <property role="19SUeA" value="." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1P8hmJ" id="3leSmtPFxFd" role="1P8yy4">
      <node concept="1P8yyb" id="3leSmtPFxFZ" role="1P8hmI">
        <property role="1P8yya" value="Warum diese Seite?" />
      </node>
      <node concept="10U7rb" id="3leSmtPFxG_" role="1P8hmI">
        <node concept="19SGf9" id="3leSmtPFxGB" role="10U7r8">
          <node concept="19SUe$" id="3leSmtPFxGC" role="19SJt6">
            <property role="19SUeA" value="Während meiner Ausbildung zum Gymnasiallehrer habe ich die Domain bruening-bw.de gekauft, um sie als Mail-Domain zu verwenden und um eine Internetseite mit Unterrichtsmaterial zu meinen Lehraufträgen anzubieten. Mir haben jedoch Zeit und/oder Disziplin gefehlt, um die Homepage zu pflegen. Nachdem ich die Seite deshalb für einige Jahre vom Netz genommen hatte, begann ich während meiner Elternzeit im Dezember 2017 einem neuen Anlauf, mit dem Ziel, künftig auch Beiträge zu Themen anzubieten, die über meinen Unterricht hinaus gehen." />
          </node>
        </node>
      </node>
      <node concept="10U7rb" id="3leSmtPFxGM" role="1P8hmI">
        <node concept="19SGf9" id="3leSmtPFxGO" role="10U7r8">
          <node concept="19SUe$" id="3leSmtPFxGP" role="19SJt6">
            <property role="19SUeA" value="Im Laufe der Jahre hatte ich einige Ideen, die für den einen oder anderen Leser mit mathematisch-naturwissenschaftlichem Hintergrund von Interesse sein könnten und die ich teilen möchte. Meine Beiträge - wenn sie irgendwann mal hier erscheinen - sind von Interesse am Lehr- und Forschungsbetrieb an Hochschulen geprägt und haben ihren Schwerpunkt ganz klar im mathematischen Bereich. Ich hoffe aber, in manchen Fällen auch Brücken zu anderen Disziplinen schlagen zu können. Das Niveau meiner Texte geht in einigen Fällen weit über die Schulmathematik hinaus." />
          </node>
        </node>
      </node>
      <node concept="10U7rb" id="3leSmtPFxH1" role="1P8hmI">
        <node concept="19SGf9" id="3leSmtPFxH3" role="10U7r8">
          <node concept="19SUe$" id="3leSmtPFxH4" role="19SJt6">
            <property role="19SUeA" value="Mein Systemlogbuch publiziere ich hauptsächlich für mich selbst. Es ist ein Blog über die Administration meiner EDV. Ich habe mich entschieden, diese Notizen hier zu publizieren, da ich sie so zu jeder Zeit - insbesondere bei einer Neuinstallation - jederzeit verfügbar habe. Für den Fall, dass mein " />
          </node>
          <node concept="10T8XK" id="7cwCVDyVywk" role="19SJt6">
            <property role="10T8XZ" value="Systemlogbuch" />
            <node concept="X$MvZ" id="1jroUkDka5p" role="23Xz_q">
              <node concept="XBdhx" id="1jroUkDka5r" role="X$Mv5">
                <ref role="XBdhy" node="1jroUkDlDtt" resolve="Informatik-Themen" />
                <node concept="XBdh$" id="5pggZA29aHx" role="X_S4t">
                  <ref role="XBdhD" node="5pggZA29aHh" resolve="noch zu erstellen" />
                </node>
              </node>
            </node>
          </node>
          <node concept="19SUe$" id="7cwCVDyVywm" role="19SJt6">
            <property role="19SUeA" value=" andere Leser als mich selbst findet, habe ich die Einträge teilweise etwas ausführlicher kommentiert." />
          </node>
        </node>
      </node>
      <node concept="10U7rb" id="3leSmtPFxHn" role="1P8hmI">
        <node concept="19SGf9" id="3leSmtPFxHp" role="10U7r8">
          <node concept="19SUe$" id="3leSmtPFxHq" role="19SJt6">
            <property role="19SUeA" value="Den Weblog nutze ich, um sporadisch meine geplanten und realisierten Aktivitäten auf dieser Seite zu dokumentieren. Ich kann nicht versprechen, dass ich immer darauf verzichte, aktuelle Ereignisse zum Anlass einer Bewertung in meinem Weblog zu nehmen. Die meiste Zeit wird der Blog aber brach liegen, weil ich schlichtweg keine Zeit für so etwas habe." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="XzDKt" id="1jroUkDlDtt">
    <property role="TrG5h" value="Informatik-Themen" />
    <property role="Xy4Yk" value="edv" />
  </node>
  <node concept="XzDKt" id="1jroUkDlDtu">
    <property role="TrG5h" value="Schule &amp; Unterricht" />
    <property role="Xy4Yk" value="edu" />
  </node>
  <node concept="XzDKt" id="1jroUkDlDtv">
    <property role="TrG5h" value="Forschung &amp; Lehre" />
    <property role="Xy4Yk" value="sci" />
  </node>
  <node concept="XzDKt" id="1jroUkDlDtw">
    <property role="TrG5h" value="Web-Blog" />
    <property role="Xy4Yk" value="blg" />
  </node>
  <node concept="XzDKt" id="1jroUkDlDtx">
    <property role="TrG5h" value="Externes" />
    <property role="Xy4Yk" value="ext" />
  </node>
  <node concept="g9AEL" id="1jroUkDlDuM">
    <property role="gaAnS" value="www.bruening-bw.de" />
    <property role="gaAnY" value="martin" />
    <property role="gaAnX" value="abczyx" />
    <node concept="XzDKt" id="1jroUkDlDuN" role="g9AEQ">
      <property role="TrG5h" value="Root Folder" />
      <property role="Xy4Yk" value="root" />
    </node>
  </node>
  <node concept="qHMOv" id="5pggZA29aHh">
    <property role="Xy4Yk" value="todo" />
    <property role="TrG5h" value="noch zu erstellen" />
  </node>
</model>

