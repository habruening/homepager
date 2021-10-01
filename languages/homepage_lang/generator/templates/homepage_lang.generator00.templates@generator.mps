<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc5b3fb2-15aa-4b78-a469-49e6235330f1(homepage_lang.generator00.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <engage id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="v554" ref="r:37a51c15-54fd-4dbe-83b8-2842f007aa21(homepage_lang.structure)" />
    <import index="k2uo" ref="r:fa3a44b5-b9bd-4e5d-a3fd-dbf555d6d56d(file_system.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
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
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <ref role="3lhOvi" node="7tWUhAEohZm" resolve="html_file" />
    </node>
    <node concept="3aamgX" id="7tWUhAEq$As" role="3acgRq">
      <ref role="30HIoZ" to="v554:6Kt8R9QEwTN" resolve="MetaInfo" />
      <node concept="j$656" id="7tWUhAEr5J5" role="1lVwrX">
        <ref role="v9R2y" node="7tWUhAEr5rI" resolve="reduce_MetaInfo" />
      </node>
    </node>
    <node concept="3aamgX" id="7tWUhAErTpb" role="3acgRq">
      <ref role="30HIoZ" to="v554:3leSmtPEASn" resolve="HTML_href" />
      <node concept="j$656" id="7tWUhAErTpj" role="1lVwrX">
        <ref role="v9R2y" node="7tWUhAErTph" resolve="reduce_HTML_href" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="7tWUhAEohZm">
    <property role="TrG5h" value="html_file" />
    <property role="17bj3o" value="html" />
    <node concept="3rIKKV" id="7tWUhAEohZn" role="2pMbU3">
      <node concept="2pNNFK" id="7tWUhAEpK4c" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="7tWUhAEq2XV" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="7tWUhAErsGh" role="3o6s8t">
            <property role="2pNNFO" value="meta" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="7tWUhAErsQR" role="2pNNFR">
              <property role="2pNUuO" value="http-equiv" />
              <node concept="2pMdtt" id="7tWUhAErsQS" role="2pMdts">
                <property role="2pMdty" value="content-type" />
              </node>
            </node>
            <node concept="2pNUuL" id="7tWUhAErsQX" role="2pNNFR">
              <property role="2pNUuO" value="content" />
              <node concept="2pMdtt" id="7tWUhAErsQY" role="2pMdts">
                <property role="2pMdty" value="text/html; charset=UTF-8" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7tWUhAEqyD4" role="3o6s8t">
            <property role="2pNNFO" value="link" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="7tWUhAEqyKf" role="2pNNFR">
              <property role="2pNUuO" value="rel" />
              <node concept="2pMdtt" id="7tWUhAEqyKg" role="2pMdts">
                <property role="2pMdty" value="stylesheet" />
              </node>
            </node>
            <node concept="2pNUuL" id="7tWUhAEqyKl" role="2pNNFR">
              <property role="2pNUuO" value="type" />
              <node concept="2pMdtt" id="7tWUhAEqyKm" role="2pMdts">
                <property role="2pMdty" value="text/css" />
              </node>
            </node>
            <node concept="2pNUuL" id="7tWUhAEqyKt" role="2pNNFR">
              <property role="2pNUuO" value="href" />
              <node concept="2pMdtt" id="7tWUhAEqyKu" role="2pMdts">
                <property role="2pMdty" value="css" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7tWUhAEq2Y2" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="7tWUhAEq2Y6" role="3o6s8t">
              <property role="3o6i5n" value="title" />
              <node concept="17Uvod" id="7tWUhAEq2Y8" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="7tWUhAEq2Y9" role="3zH0cK">
                  <node concept="3clFbS" id="7tWUhAEq2Ya" role="2VODD2">
                    <node concept="3clFbF" id="7tWUhAEq32J" role="3cqZAp">
                      <node concept="2OqwBi" id="7tWUhAEq3gl" role="3clFbG">
                        <node concept="30H73N" id="7tWUhAEq32I" role="2Oq$k0" />
                        <node concept="3TrcHB" id="7tWUhAEq3te" role="2OqNvi">
                          <ref role="3TsBF5" to="v554:6Kt8R9QEwTV" resolve="header_title" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="7tWUhAEqXZ1" role="3o6s8t">
            <property role="3o6i5n" value="meta infos" />
            <node concept="2b32R4" id="7tWUhAEqXZQ" role="lGtFl">
              <node concept="3JmXsc" id="7tWUhAEqXZT" role="2P8S$">
                <node concept="3clFbS" id="7tWUhAEqXZU" role="2VODD2">
                  <node concept="3clFbF" id="7tWUhAEqY00" role="3cqZAp">
                    <node concept="2OqwBi" id="7tWUhAEqXZV" role="3clFbG">
                      <node concept="3Tsc0h" id="7tWUhAErd68" role="2OqNvi">
                        <ref role="3TtcxE" to="v554:6Kt8R9QEwTS" resolve="meta" />
                      </node>
                      <node concept="30H73N" id="7tWUhAEqXZZ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="7tWUhAEpK4n" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="2pNNFK" id="7tWUhAEqzvf" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="7tWUhAEqzvl" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7tWUhAEqzvm" role="2pMdts">
                <property role="2pMdty" value="header" />
              </node>
            </node>
            <node concept="2pNNFK" id="7tWUhAEqzvp" role="3o6s8t">
              <property role="2pNNFO" value="h1" />
              <node concept="3o6iSG" id="7tWUhAEqzvr" role="3o6s8t">
                <property role="3o6i5n" value="bruening-bw.de" />
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="7tWUhAEqzvA" role="3o6s8t">
            <property role="2pNNFO" value="div" />
            <node concept="2pNUuL" id="7tWUhAEqzvN" role="2pNNFR">
              <property role="2pNUuO" value="class" />
              <node concept="2pMdtt" id="7tWUhAEqzvO" role="2pMdts">
                <property role="2pMdty" value="nav" />
              </node>
            </node>
            <node concept="3o6iSG" id="7tWUhAEsrJk" role="3o6s8t" />
          </node>
          <node concept="2pNNFK" id="7tWUhAEpK4E" role="3o6s8t">
            <property role="2pNNFO" value="h1" />
            <node concept="3o6iSG" id="7tWUhAEpK4H" role="3o6s8t" />
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
    <node concept="17Uvod" id="7tWUhAEqjUp" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="7tWUhAEqjUq" role="3zH0cK">
        <node concept="3clFbS" id="7tWUhAEqjUr" role="2VODD2">
          <node concept="3clFbF" id="7tWUhAEqjWM" role="3cqZAp">
            <node concept="2OqwBi" id="7tWUhAEqkao" role="3clFbG">
              <node concept="30H73N" id="7tWUhAEqjWL" role="2Oq$k0" />
              <node concept="3TrcHB" id="7tWUhAEqkqK" role="2OqNvi">
                <ref role="3TsBF5" to="k2uo:1jroUkDkMKL" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7tWUhAEr5rI">
    <property role="TrG5h" value="reduce_MetaInfo" />
    <ref role="3gUMe" to="v554:6Kt8R9QEwTN" resolve="MetaInfo" />
    <node concept="2pNNFK" id="7tWUhAEr5Ji" role="13RCb5">
      <property role="2pNNFO" value="meta" />
      <node concept="2pNUuL" id="7tWUhAErki6" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="7tWUhAErki7" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="7tWUhAErkib" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="7tWUhAErkic" role="3zH0cK">
              <node concept="3clFbS" id="7tWUhAErkid" role="2VODD2">
                <node concept="3clFbF" id="7tWUhAErkmM" role="3cqZAp">
                  <node concept="2OqwBi" id="7tWUhAErkz4" role="3clFbG">
                    <node concept="30H73N" id="7tWUhAErkmL" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7tWUhAErkGp" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3o6iSG" id="7tWUhAEr5Jk" role="3o6s8t" />
      <node concept="raruj" id="7tWUhAEr5Jm" role="lGtFl" />
      <node concept="2pNUuL" id="7tWUhAErkRp" role="2pNNFR">
        <property role="2pNUuO" value="content" />
        <node concept="2pMdtt" id="7tWUhAErkRq" role="2pMdts">
          <property role="2pMdty" value="content" />
          <node concept="17Uvod" id="7tWUhAErkS8" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="7tWUhAErkS9" role="3zH0cK">
              <node concept="3clFbS" id="7tWUhAErkSa" role="2VODD2">
                <node concept="3clFbF" id="7tWUhAErkWJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7tWUhAErl91" role="3clFbG">
                    <node concept="30H73N" id="7tWUhAErkWI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7tWUhAErlim" role="2OqNvi">
                      <ref role="3TsBF5" to="v554:6Kt8R9QEwTQ" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7tWUhAErTph">
    <property role="TrG5h" value="reduce_HTML_href" />
    <ref role="3gUMe" to="v554:3leSmtPEASn" resolve="HTML_href" />
    <node concept="2pNNFK" id="7tWUhAErTpm" role="13RCb5">
      <property role="2pNNFO" value="a" />
      <node concept="2pNUuL" id="7tWUhAEsauc" role="2pNNFR">
        <property role="2pNUuO" value="href" />
        <node concept="2pMdtt" id="7tWUhAEsaud" role="2pMdts">
          <property role="2pMdty" value="ddd" />
        </node>
      </node>
      <node concept="3o6iSG" id="7tWUhAEsaug" role="3o6s8t">
        <property role="3o6i5n" value="eee" />
      </node>
      <node concept="raruj" id="7tWUhAEsaTw" role="lGtFl" />
    </node>
  </node>
</model>

