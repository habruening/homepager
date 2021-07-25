<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d04b27-a61e-4ecf-9b21-4bcb8fdd7612(homepage_lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v554" ref="r:37a51c15-54fd-4dbe-83b8-2842f007aa21(homepage_lang_.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k2uo" ref="r:fa3a44b5-b9bd-4e5d-a3fd-dbf555d6d56d(file_system.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7cwCVDz1RNE">
    <ref role="13h7C2" to="v554:7cwCVDz1G$b" resolve="Homepage" />
    <node concept="13hLZK" id="7cwCVDz1RNF" role="13h7CW">
      <node concept="3clFbS" id="7cwCVDz1RNG" role="2VODD2">
        <node concept="3cpWs8" id="1jroUkDic$2" role="3cqZAp">
          <node concept="3cpWsn" id="1jroUkDic$5" role="3cpWs9">
            <property role="TrG5h" value="folder" />
            <node concept="3Tqbb2" id="1jroUkDic$0" role="1tU5fm">
              <ref role="ehGHo" to="v554:1jroUkDlvYS" resolve="Folder" />
            </node>
            <node concept="2ShNRf" id="1jroUkDic_8" role="33vP2m">
              <node concept="3zrR0B" id="1jroUkDidHw" role="2ShVmc">
                <node concept="3Tqbb2" id="1jroUkDidHy" role="3zrR0E">
                  <ref role="ehGHo" to="v554:1jroUkDlvYS" resolve="Folder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jroUkDcnMk" role="3cqZAp">
          <node concept="37vLTI" id="1jroUkDcor7" role="3clFbG">
            <node concept="Xl_RD" id="1jroUkDcovL" role="37vLTx">
              <property role="Xl_RC" value="Root Folder" />
            </node>
            <node concept="2OqwBi" id="1jroUkDlwvp" role="37vLTJ">
              <node concept="37vLTw" id="1jroUkDidUb" role="2Oq$k0">
                <ref role="3cqZAo" node="1jroUkDic$5" resolve="folder" />
              </node>
              <node concept="3TrcHB" id="1jroUkDlwFk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cwCVDz2wj8" role="3cqZAp">
          <node concept="37vLTI" id="7cwCVDz2xbl" role="3clFbG">
            <node concept="Xl_RD" id="7cwCVDz2xdS" role="37vLTx">
              <property role="Xl_RC" value="root" />
            </node>
            <node concept="2OqwBi" id="7cwCVDz2ws5" role="37vLTJ">
              <node concept="37vLTw" id="1jroUkDie0M" role="2Oq$k0">
                <ref role="3cqZAo" node="1jroUkDic$5" resolve="folder" />
              </node>
              <node concept="3TrcHB" id="1jroUkDlwL5" role="2OqNvi">
                <ref role="3TsBF5" to="k2uo:1jroUkDkMKL" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cwCVDz2uoc" role="3cqZAp">
          <node concept="37vLTI" id="7cwCVDz2vQu" role="3clFbG">
            <node concept="37vLTw" id="1jroUkDiedB" role="37vLTx">
              <ref role="3cqZAo" node="1jroUkDic$5" resolve="folder" />
            </node>
            <node concept="2OqwBi" id="7cwCVDz2vxJ" role="37vLTJ">
              <node concept="13iPFW" id="7cwCVDz2uoa" role="2Oq$k0" />
              <node concept="3TrEf2" id="7cwCVDz2vDq" role="2OqNvi">
                <ref role="3Tt5mk" to="v554:7cwCVDz1G$c" resolve="root_folder" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7cwCVDz6_3W">
    <ref role="13h7C2" to="v554:6Kt8R9QEwTH" resolve="Page" />
    <node concept="13hLZK" id="7cwCVDz6_3X" role="13h7CW">
      <node concept="3clFbS" id="7cwCVDz6_3Y" role="2VODD2">
        <node concept="3clFbF" id="7cwCVDz6_48" role="3cqZAp">
          <node concept="37vLTI" id="7cwCVDz6_JU" role="3clFbG">
            <node concept="Xl_RD" id="7cwCVDz6_Mu" role="37vLTx">
              <property role="Xl_RC" value="index" />
            </node>
            <node concept="2OqwBi" id="7cwCVDz6_cE" role="37vLTJ">
              <node concept="13iPFW" id="7cwCVDz6_47" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jroUkDkQMJ" role="2OqNvi">
                <ref role="3TsBF5" to="k2uo:1jroUkDkMKL" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

