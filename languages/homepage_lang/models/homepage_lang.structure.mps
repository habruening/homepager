<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:37a51c15-54fd-4dbe-83b8-2842f007aa21(homepage_lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k2uo" ref="r:fa3a44b5-b9bd-4e5d-a3fd-dbf555d6d56d(file_system.structure)" implicit="true" />
    <import index="87nw" ref="r:ca2ab6bb-f6e7-4c0f-a88c-b78b9b31fff3(de.slisson.mps.richtext.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6Kt8R9QEwTH">
    <property role="EcuMT" value="7790421904944926317" />
    <property role="TrG5h" value="Page" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6Kt8R9QEwTV" role="1TKVEl">
      <property role="IQ2nx" value="7790421904944926331" />
      <property role="TrG5h" value="header_title" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6Kt8R9QEwTS" role="1TKVEi">
      <property role="IQ2ns" value="7790421904944926328" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="meta" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6Kt8R9QEwTN" resolve="MetaInfo" />
    </node>
    <node concept="1TJgyj" id="7tWUhAEr$oU" role="1TKVEi">
      <property role="IQ2ns" value="8610012884068353594" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navlinks" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3leSmtPEASn" resolve="HTML_href" />
    </node>
    <node concept="1TJgyj" id="GjC6dYcozB" role="1TKVEi">
      <property role="IQ2ns" value="798157908154091751" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
    <node concept="PrWs8" id="1jroUkDkQzp" role="PzmwI">
      <ref role="PrY4T" to="k2uo:1jroUkDhVve" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="6Kt8R9QEwTN">
    <property role="EcuMT" value="7790421904944926323" />
    <property role="TrG5h" value="MetaInfo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6Kt8R9QEwTO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6Kt8R9QEwTQ" role="1TKVEl">
      <property role="IQ2nx" value="7790421904944926326" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="GjC6dYcozC">
    <property role="EcuMT" value="798157908154091752" />
    <property role="TrG5h" value="HTML_h2" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="GjC6dYcozD" role="1TKVEl">
      <property role="IQ2nx" value="798157908154091753" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="GjC6dYcw4Z" role="PzmwI">
      <ref role="PrY4T" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
  </node>
  <node concept="PlHQZ" id="GjC6dYcw4Y">
    <property role="EcuMT" value="798157908154122558" />
    <property role="TrG5h" value="HTML_IContent" />
  </node>
  <node concept="1TIwiD" id="GjC6dYcFnc">
    <property role="EcuMT" value="798157908154168780" />
    <property role="TrG5h" value="HTML_div" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GjC6dYcFnd" role="1TKVEi">
      <property role="IQ2ns" value="798157908154168781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
    <node concept="PrWs8" id="GjC6dYcNck" role="PzmwI">
      <ref role="PrY4T" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="GjC6dYcZrr">
    <property role="EcuMT" value="798157908154250971" />
    <property role="TrG5h" value="HTML_h3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GjC6dYcZrs" role="PzmwI">
      <ref role="PrY4T" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
    <node concept="1TJgyi" id="GjC6dYcZrt" role="1TKVEl">
      <property role="IQ2nx" value="798157908154250973" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="GjC6dYdxFY">
    <property role="EcuMT" value="798157908154391294" />
    <property role="TrG5h" value="HTML_ul" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="GjC6dYdxFZ" role="PzmwI">
      <ref role="PrY4T" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
    <node concept="1TJgyj" id="GjC6dYdxG0" role="1TKVEi">
      <property role="IQ2ns" value="798157908154391296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="GjC6dYdFOh" resolve="HTML_li" />
    </node>
  </node>
  <node concept="1TIwiD" id="GjC6dYdFOh">
    <property role="EcuMT" value="798157908154432785" />
    <property role="TrG5h" value="HTML_li" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="GjC6dYdFOm" role="1TKVEi">
      <property role="IQ2ns" value="798157908154432790" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3leSmtPDDuG">
    <property role="EcuMT" value="3841255366665344940" />
    <property role="TrG5h" value="HTML_p" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3leSmtPDDuH" role="PzmwI">
      <ref role="PrY4T" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
    <node concept="1TJgyj" id="3leSmtPDDuJ" role="1TKVEi">
      <property role="IQ2ns" value="3841255366665344943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="87nw:2dWzqxEB$Tx" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="3leSmtPEjuy">
    <property role="EcuMT" value="3841255366665516962" />
    <property role="TrG5h" value="strong" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3leSmtPEju_" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyi" id="3leSmtPEndl" role="1TKVEl">
      <property role="IQ2nx" value="3841255366665532245" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3leSmtPEASn">
    <property role="EcuMT" value="3841255366665596439" />
    <property role="TrG5h" value="HTML_href" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3leSmtPEASo" role="1TKVEl">
      <property role="IQ2nx" value="3841255366665596440" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3leSmtPEFox" role="PzmwI">
      <ref role="PrY4T" to="87nw:2dWzqxEBBFG" resolve="IWord" />
    </node>
    <node concept="1TJgyj" id="6zrUevFbt6X" role="1TKVEi">
      <property role="IQ2ns" value="7555888882624876989" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jroUkDhWff" resolve="ILink" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cwCVDyYF8Z">
    <property role="EcuMT" value="8295810534536294975" />
    <property role="TrG5h" value="HTML_img" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7cwCVDyYF90" role="PzmwI">
      <ref role="PrY4T" node="GjC6dYcw4Y" resolve="HTML_IContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cwCVDz1G$b">
    <property role="EcuMT" value="8295810534537087243" />
    <property role="TrG5h" value="Homepage" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7cwCVDz1G$c" role="1TKVEi">
      <property role="IQ2ns" value="8295810534537087244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="root_folder" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jroUkDlvYS" resolve="Folder" />
    </node>
    <node concept="1TJgyi" id="7cwCVDz2Gp2" role="1TKVEl">
      <property role="IQ2nx" value="8295810534537348674" />
      <property role="TrG5h" value="ftp_address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cwCVDz2Gp4" role="1TKVEl">
      <property role="IQ2nx" value="8295810534537348676" />
      <property role="TrG5h" value="ftp_user" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7cwCVDz2Gp7" role="1TKVEl">
      <property role="IQ2nx" value="8295810534537348679" />
      <property role="TrG5h" value="ftp_password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1jroUkDhWff">
    <property role="EcuMT" value="1502904461671515087" />
    <property role="TrG5h" value="ILink" />
  </node>
  <node concept="1TIwiD" id="1jroUkDi4hq">
    <property role="EcuMT" value="1502904461671547994" />
    <property role="TrG5h" value="LinkToPage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jroUkDi4hu" role="PzmwI">
      <ref role="PrY4T" node="1jroUkDhWff" resolve="ILink" />
    </node>
    <node concept="1TJgyj" id="1jroUkDi4hw" role="1TKVEi">
      <property role="IQ2ns" value="1502904461671548000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="k2uo:1jroUkDhVv4" resolve="LinkInFolder" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jroUkDi4hs">
    <property role="EcuMT" value="1502904461671547996" />
    <property role="TrG5h" value="LinkToWebAddress" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jroUkDi4hv" role="PzmwI">
      <ref role="PrY4T" node="1jroUkDhWff" resolve="ILink" />
    </node>
    <node concept="1TJgyi" id="1jroUkDi4hx" role="1TKVEl">
      <property role="IQ2nx" value="1502904461671548001" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jroUkDlvYS">
    <property role="EcuMT" value="1502904461672447928" />
    <property role="TrG5h" value="Folder" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jroUkDlvYT" role="PzmwI">
      <ref role="PrY4T" to="k2uo:1jroUkDlt4a" resolve="IFolder" />
    </node>
  </node>
</model>

