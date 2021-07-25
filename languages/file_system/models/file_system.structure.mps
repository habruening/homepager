<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa3a44b5-b9bd-4e5d-a3fd-dbf555d6d56d(file_system.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="v554" ref="r:37a51c15-54fd-4dbe-83b8-2842f007aa21(homepage_lang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
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
  <node concept="PlHQZ" id="7cwCVDyWZHs">
    <property role="EcuMT" value="8295810534535854940" />
    <property role="TrG5h" value="IFileSystemEntry" />
    <node concept="PrWs8" id="7cwCVDyWZH_" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1jroUkDkMKL" role="1TKVEl">
      <property role="IQ2nx" value="1502904461672262705" />
      <property role="TrG5h" value="filename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="1jroUkDhVv0">
    <property role="EcuMT" value="1502904461671512000" />
    <property role="TrG5h" value="ILink" />
  </node>
  <node concept="1TIwiD" id="1jroUkDhVv1">
    <property role="EcuMT" value="1502904461671512001" />
    <property role="TrG5h" value="LinkToFile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jroUkDhVv2" role="PzmwI">
      <ref role="PrY4T" node="1jroUkDhVv0" resolve="ILink" />
    </node>
    <node concept="1TJgyj" id="1jroUkDhVvc" role="1TKVEi">
      <property role="IQ2ns" value="1502904461671512012" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jroUkDhVve" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="1jroUkDhVv4">
    <property role="EcuMT" value="1502904461671512004" />
    <property role="TrG5h" value="LinkInFolder" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1jroUkDhVv5" role="PzmwI">
      <ref role="PrY4T" node="1jroUkDhVv0" resolve="ILink" />
    </node>
    <node concept="1TJgyj" id="1jroUkDhVv7" role="1TKVEi">
      <property role="IQ2ns" value="1502904461671512007" />
      <property role="20kJfa" value="folder" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jroUkDlt4a" resolve="IFolder" />
    </node>
    <node concept="1TJgyj" id="1jroUkDjeaS" role="1TKVEi">
      <property role="IQ2ns" value="1502904461671850680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1jroUkDhVv0" resolve="ILink" />
    </node>
  </node>
  <node concept="PlHQZ" id="1jroUkDhVve">
    <property role="EcuMT" value="1502904461671512014" />
    <property role="TrG5h" value="File" />
    <node concept="PrWs8" id="1jroUkDhVvf" role="PrDN$">
      <ref role="PrY4T" node="7cwCVDyWZHs" resolve="IFileSystemEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="1jroUkDlt4a">
    <property role="EcuMT" value="1502904461672435978" />
    <property role="TrG5h" value="IFolder" />
    <node concept="PrWs8" id="1jroUkDlt4b" role="PrDN$">
      <ref role="PrY4T" node="7cwCVDyWZHs" resolve="IFileSystemEntry" />
    </node>
  </node>
</model>

