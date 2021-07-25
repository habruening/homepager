<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc5b3fb2-15aa-4b78-a469-49e6235330f1(homepage_lang.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <engage id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v554" ref="r:37a51c15-54fd-4dbe-83b8-2842f007aa21(homepage_lang.structure)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <property id="7692057055172140539" name="fileExtension" index="17bj3o" />
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7tWUhAEnCxO">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7tWUhAEohZk" role="3lj3bC">
      <ref role="30HIoZ" to="v554:6Kt8R9QEwTH" resolve="Page" />
      <ref role="3lhOvi" node="7tWUhAEohZm" resolve="paged" />
    </node>
  </node>
  <node concept="2pMbU2" id="7tWUhAEohZm">
    <property role="TrG5h" value="paged" />
    <property role="17bj3o" value="html" />
    <node concept="3rIKKV" id="7tWUhAEohZn" role="2pMbU3">
      <node concept="2pNNFK" id="7tWUhAEpK4c" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="7tWUhAEpK4n" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="7tWUhAEpK4E" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="3o6iSG" id="7tWUhAEpK4H" role="3o6s8t">
              <property role="3o6i5n" value="H allo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="7tWUhAEpK4X" role="2pNm8Q">
        <node concept="29q25o" id="7tWUhAEpK4Z" role="BGLLu">
          <property role="29q25t" value="html" />
          <node concept="29qyjW" id="7tWUhAEpK57" role="29qyi3">
            <property role="29qyi6" value="true" />
            <property role="29qyi0" value="-//W3C//DTD HTML 4.01 Transitional//EN" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="7tWUhAEohZp" role="lGtFl">
      <ref role="n9lRv" to="v554:6Kt8R9QEwTH" resolve="Page" />
    </node>
  </node>
</model>

