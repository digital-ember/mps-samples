<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66387652-d273-4b4d-8ea3-427d9b81b61d(BestOfAlbum.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="7" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="2b8u" ref="r:9d412d2b-45e3-4009-b31f-680043fd724c(BestOfAlbum.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="24kQdi" id="6ywHitggqa$">
    <ref role="1XX52x" to="2b8u:6ywHitggnD$" resolve="BestOfAlbum" />
    <node concept="3EZMnI" id="6ywHitggqaA" role="2wV5jI">
      <node concept="3F0ifn" id="6ywHitggqaH" role="3EZMnx">
        <property role="3F0ifm" value="Best of album:" />
      </node>
      <node concept="3F2HdR" id="6ywHitggqaP" role="3EZMnx">
        <ref role="1NtTu8" to="2b8u:6ywHitggnE_" resolve="songRefList" />
        <node concept="2iRkQZ" id="6ywHitggqaR" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6ywHitggqaK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6ywHitggqb3">
    <ref role="1XX52x" to="2b8u:6ywHitggnD_" resolve="Song" />
    <node concept="3F0A7n" id="6ywHitggqb5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6ywHitggqbg">
    <ref role="1XX52x" to="2b8u:6ywHitggnEt" resolve="SongList" />
    <node concept="3EZMnI" id="6ywHitggyll" role="2wV5jI">
      <node concept="2iRfu4" id="6ywHitggylm" role="2iSdaV" />
      <node concept="3F0ifn" id="6ywHitggylu" role="3EZMnx">
        <property role="3F0ifm" value="Songs:" />
      </node>
      <node concept="3F2HdR" id="6ywHitggqbi" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="2b8u:6ywHitggnEu" resolve="songs" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ywHitggqbt">
    <ref role="1XX52x" to="2b8u:6ywHitggnEy" resolve="SongRef" />
    <node concept="3EZMnI" id="1XIC6gSgd_v" role="2wV5jI">
      <node concept="2iRfu4" id="1XIC6gSgd_w" role="2iSdaV" />
      <node concept="3F0ifn" id="1XIC6gSgd_I" role="3EZMnx">
        <property role="3F0ifm" value="Song:" />
      </node>
      <node concept="1iCGBv" id="6ywHitggqbv" role="3EZMnx">
        <ref role="1NtTu8" to="2b8u:6ywHitggnEz" resolve="ref" />
        <node concept="1sVBvm" id="6ywHitggqbx" role="1sWHZn">
          <node concept="3F0A7n" id="6ywHitggqbF" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1XIC6gSfJTs">
    <ref role="aqKnT" to="2b8u:6ywHitggnEy" resolve="SongRef" />
    <node concept="2F$Pav" id="1XIC6gSfJTt" role="3ft7WO">
      <node concept="3eGOop" id="1XIC6gSfZou" role="2$S_pN">
        <node concept="ucgPf" id="1XIC6gSfZow" role="3aKz83">
          <node concept="3clFbS" id="1XIC6gSfZoy" role="2VODD2">
            <node concept="3cpWs8" id="1XIC6gSfZDk" role="3cqZAp">
              <node concept="3cpWsn" id="1XIC6gSfZDn" role="3cpWs9">
                <property role="TrG5h" value="songRef" />
                <node concept="3Tqbb2" id="1XIC6gSfZDj" role="1tU5fm">
                  <ref role="ehGHo" to="2b8u:6ywHitggnEy" resolve="SongRef" />
                </node>
                <node concept="2ShNRf" id="1XIC6gSfZRR" role="33vP2m">
                  <node concept="3zrR0B" id="1XIC6gSfZRO" role="2ShVmc">
                    <node concept="3Tqbb2" id="1XIC6gSfZRP" role="3zrR0E">
                      <ref role="ehGHo" to="2b8u:6ywHitggnEy" resolve="SongRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1XIC6gSg0ax" role="3cqZAp">
              <node concept="37vLTI" id="1XIC6gSg0Jh" role="3clFbG">
                <node concept="2ZBlsa" id="1XIC6gSg0SF" role="37vLTx" />
                <node concept="2OqwBi" id="1XIC6gSg0lk" role="37vLTJ">
                  <node concept="37vLTw" id="1XIC6gSg0av" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XIC6gSfZDn" resolve="songRef" />
                  </node>
                  <node concept="3TrEf2" id="1XIC6gSg0yc" role="2OqNvi">
                    <ref role="3Tt5mk" to="2b8u:6ywHitggnEz" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1XIC6gSfZZq" role="3cqZAp">
              <node concept="37vLTw" id="1XIC6gSg06K" role="3cqZAk">
                <ref role="3cqZAo" node="1XIC6gSfZDn" resolve="songRef" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1XIC6gSfJTz" role="2ZBHrp">
        <ref role="ehGHo" to="2b8u:6ywHitggnD_" resolve="Song" />
      </node>
      <node concept="2$S_p_" id="1XIC6gSfJTA" role="2$S_pT">
        <node concept="3clFbS" id="1XIC6gSfJTB" role="2VODD2">
          <node concept="3cpWs8" id="1XIC6gSfJYp" role="3cqZAp">
            <node concept="3cpWsn" id="1XIC6gSfJYn" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="seqSongsReferenced" />
              <node concept="A3Dl8" id="1XIC6gSfK3e" role="1tU5fm">
                <node concept="3Tqbb2" id="1XIC6gSfK85" role="A3Ik2">
                  <ref role="ehGHo" to="2b8u:6ywHitggnD_" resolve="Song" />
                </node>
              </node>
              <node concept="2OqwBi" id="1XIC6gSfOgW" role="33vP2m">
                <node concept="2OqwBi" id="1XIC6gSfMdO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1XIC6gSfLns" role="2Oq$k0">
                    <node concept="3bvxqY" id="1XIC6gSfLaE" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1XIC6gSfLFv" role="2OqNvi">
                      <node concept="1xMEDy" id="1XIC6gSfLFx" role="1xVPHs">
                        <node concept="chp4Y" id="1XIC6gSfLMe" role="ri$Ld">
                          <ref role="cht4Q" to="2b8u:6ywHitggnD$" resolve="BestOfAlbum" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1XIC6gSfM0g" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1XIC6gSfMtg" role="2OqNvi">
                    <ref role="3TtcxE" to="2b8u:6ywHitggnE_" resolve="songRefList" />
                  </node>
                </node>
                <node concept="3$u5V9" id="1XIC6gSfRBz" role="2OqNvi">
                  <node concept="1bVj0M" id="1XIC6gSfRB_" role="23t8la">
                    <node concept="3clFbS" id="1XIC6gSfRBA" role="1bW5cS">
                      <node concept="3clFbF" id="1XIC6gSfRKc" role="3cqZAp">
                        <node concept="2OqwBi" id="1XIC6gSfRX7" role="3clFbG">
                          <node concept="37vLTw" id="1XIC6gSfRKb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1XIC6gSfRBB" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="1XIC6gSfSpY" role="2OqNvi">
                            <ref role="3Tt5mk" to="2b8u:6ywHitggnEz" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1XIC6gSfRBB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1XIC6gSfRBC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1XIC6gSfSAB" role="3cqZAp" />
          <node concept="3cpWs8" id="1XIC6gSfSL5" role="3cqZAp">
            <node concept="3cpWsn" id="1XIC6gSfSL8" role="3cpWs9">
              <property role="TrG5h" value="seqSong" />
              <node concept="A3Dl8" id="1XIC6gSfSL2" role="1tU5fm">
                <node concept="3Tqbb2" id="1XIC6gSfSQv" role="A3Ik2">
                  <ref role="ehGHo" to="2b8u:6ywHitggnD_" resolve="Song" />
                </node>
              </node>
              <node concept="2OqwBi" id="1XIC6gSfTA4" role="33vP2m">
                <node concept="1rpKSd" id="1XIC6gSfTp2" role="2Oq$k0" />
                <node concept="2SmgA7" id="1XIC6gSfTSt" role="2OqNvi">
                  <node concept="chp4Y" id="1XIC6gSfTXG" role="1dBWTz">
                    <ref role="cht4Q" to="2b8u:6ywHitggnD_" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1XIC6gSfU3L" role="3cqZAp" />
          <node concept="3cpWs6" id="1XIC6gSfUeu" role="3cqZAp">
            <node concept="2OqwBi" id="1XIC6gSfUAH" role="3cqZAk">
              <node concept="37vLTw" id="1XIC6gSfUoT" role="2Oq$k0">
                <ref role="3cqZAo" node="1XIC6gSfSL8" resolve="seqSong" />
              </node>
              <node concept="3zZkjj" id="1XIC6gSfUQw" role="2OqNvi">
                <node concept="1bVj0M" id="1XIC6gSfUQy" role="23t8la">
                  <node concept="3clFbS" id="1XIC6gSfUQz" role="1bW5cS">
                    <node concept="3clFbF" id="1XIC6gSfVfy" role="3cqZAp">
                      <node concept="22lmx$" id="1XIC6gSfXmR" role="3clFbG">
                        <node concept="3fqX7Q" id="1XIC6gSfXzT" role="3uHU7w">
                          <node concept="2OqwBi" id="1XIC6gSfYhs" role="3fr31v">
                            <node concept="37vLTw" id="1XIC6gSfXOb" role="2Oq$k0">
                              <ref role="3cqZAo" node="1XIC6gSfJYn" resolve="seqSongsReferenced" />
                            </node>
                            <node concept="3JPx81" id="1XIC6gSfYRb" role="2OqNvi">
                              <node concept="37vLTw" id="1XIC6gSfZ7P" role="25WWJ7">
                                <ref role="3cqZAo" node="1XIC6gSfUQ$" resolve="candidate" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="1XIC6gSfVU3" role="3uHU7B">
                          <node concept="37vLTw" id="1XIC6gSfVfx" role="3uHU7B">
                            <ref role="3cqZAo" node="1XIC6gSfUQ$" resolve="candidate" />
                          </node>
                          <node concept="2OqwBi" id="1XIC6gSfWto" role="3uHU7w">
                            <node concept="1yR$tW" id="1XIC6gSfW8k" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1XIC6gSfWOE" role="2OqNvi">
                              <ref role="3Tt5mk" to="2b8u:6ywHitggnEz" resolve="ref" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1XIC6gSfUQ$" role="1bW2Oz">
                    <property role="TrG5h" value="candidate" />
                    <node concept="2jxLKc" id="1XIC6gSfUQ_" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

