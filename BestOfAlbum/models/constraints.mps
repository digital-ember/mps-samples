<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fe26196-f86f-4660-9285-fb12d8370568(BestOfAlbum.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="2" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="2b8u" ref="r:9d412d2b-45e3-4009-b31f-680043fd724c(BestOfAlbum.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6ywHitggyTU">
    <ref role="1M2myG" to="2b8u:6ywHitggnEy" resolve="SongRef" />
    <node concept="1N5Pfh" id="6ywHitghhJS" role="1Mr941">
      <ref role="1N5Vy1" to="2b8u:6ywHitggnEz" resolve="ref" />
      <node concept="3dgokm" id="6ywHitghicz" role="1N6uqs">
        <node concept="3clFbS" id="6ywHitghic_" role="2VODD2">
          <node concept="3clFbH" id="6ywHitghUHV" role="3cqZAp" />
          <node concept="3cpWs8" id="6ywHitgnJQ3" role="3cqZAp">
            <node concept="3cpWsn" id="6ywHitgnJQ4" role="3cpWs9">
              <property role="TrG5h" value="scopeAllAvailable" />
              <node concept="3uibUv" id="6ywHitgnJQ5" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:VXQuBhO0U" resolve="ModelsScope" />
              </node>
              <node concept="2ShNRf" id="6ywHitgnL4V" role="33vP2m">
                <node concept="1pGfFk" id="6ywHitgnLnU" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="6ywHitgnLYR" role="37wK5m">
                    <node concept="2rP1CM" id="6ywHitgnLxI" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6ywHitgnMgn" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="6ywHitgnMs7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="35c_gC" id="6ywHitgnMCc" role="37wK5m">
                    <ref role="35c_gD" to="2b8u:6ywHitggnD_" resolve="Song" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6ywHitgkPvN" role="3cqZAp" />
          <node concept="3cpWs6" id="6ywHitgkMSD" role="3cqZAp">
            <node concept="2ShNRf" id="6ywHitgkPXf" role="3cqZAk">
              <node concept="YeOm9" id="6ywHitgl8ak" role="2ShVmc">
                <node concept="1Y3b0j" id="6ywHitgl8an" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                  <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                  <node concept="3Tm1VV" id="6ywHitgl8ao" role="1B3o_S" />
                  <node concept="37vLTw" id="6ywHitgnN5G" role="37wK5m">
                    <ref role="3cqZAo" node="6ywHitgnJQ4" resolve="scopeAllAvailable" />
                  </node>
                  <node concept="3clFb_" id="6ywHitgl8Nc" role="jymVt">
                    <property role="TrG5h" value="isExcluded" />
                    <property role="1EzhhJ" value="false" />
                    <node concept="10P_77" id="6ywHitgl8Nd" role="3clF45" />
                    <node concept="3Tm1VV" id="6ywHitgl8Ne" role="1B3o_S" />
                    <node concept="37vLTG" id="6ywHitgl8Ni" role="3clF46">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="6ywHitgl8Nj" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6ywHitgl8Nl" role="3clF47">
                      <node concept="Jncv_" id="6ywHitglomi" role="3cqZAp">
                        <ref role="JncvD" to="2b8u:6ywHitggnD_" resolve="Song" />
                        <node concept="37vLTw" id="6ywHitgloTW" role="JncvB">
                          <ref role="3cqZAo" node="6ywHitgl8Ni" resolve="node" />
                        </node>
                        <node concept="3clFbS" id="6ywHitglomm" role="Jncv$">
                          <node concept="3SKdUt" id="6ywHitgnW77" role="3cqZAp">
                            <node concept="3SKdUq" id="6ywHitgnW79" role="3SKWNk">
                              <property role="3SKdUp" value="does not work!" />
                            </node>
                          </node>
                          <node concept="1X3_iC" id="6ywHitgnVuW" role="lGtFl">
                            <property role="3V$3am" value="statement" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                            <node concept="3cpWs8" id="6ywHitgnDSw" role="8Wnug">
                              <node concept="3cpWsn" id="6ywHitgnDSz" role="3cpWs9">
                                <property role="TrG5h" value="boa" />
                                <node concept="3Tqbb2" id="6ywHitgnDSu" role="1tU5fm">
                                  <ref role="ehGHo" to="2b8u:6ywHitggnD$" resolve="BestOfAlbum" />
                                </node>
                                <node concept="2OqwBi" id="6ywHitgnQvM" role="33vP2m">
                                  <node concept="2rP1CM" id="6ywHitgnEm_" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="6ywHitgnQZa" role="2OqNvi">
                                    <node concept="1xMEDy" id="6ywHitgnQZc" role="1xVPHs">
                                      <node concept="chp4Y" id="6ywHitgnRfM" role="ri$Ld">
                                        <ref role="cht4Q" to="2b8u:6ywHitggnD$" resolve="BestOfAlbum" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="6ywHitgnRKS" role="1xVPHs" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ywHitgo0BD" role="3cqZAp" />
                          <node concept="3SKdUt" id="6ywHitgo1hC" role="3cqZAp">
                            <node concept="3SKdUq" id="6ywHitgo1hE" role="3SKWNk">
                              <property role="3SKdUp" value=" does work!?" />
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6ywHitgnVd_" role="3cqZAp">
                            <node concept="3cpWsn" id="6ywHitgnVdA" role="3cpWs9">
                              <property role="TrG5h" value="boa" />
                              <node concept="3Tqbb2" id="6ywHitgnVdB" role="1tU5fm">
                                <ref role="ehGHo" to="2b8u:6ywHitggnD$" resolve="BestOfAlbum" />
                              </node>
                              <node concept="1PxgMI" id="6ywHitgnX5D" role="33vP2m">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="6ywHitgnX8r" role="3oSUPX">
                                  <ref role="cht4Q" to="2b8u:6ywHitggnD$" resolve="BestOfAlbum" />
                                </node>
                                <node concept="2rP1CM" id="6ywHitgnVdD" role="1m5AlR" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="6ywHitgnVd6" role="3cqZAp" />
                          <node concept="3cpWs6" id="6ywHitgl9mt" role="3cqZAp">
                            <node concept="2OqwBi" id="6ywHitglkt6" role="3cqZAk">
                              <node concept="2OqwBi" id="6ywHitglezX" role="2Oq$k0">
                                <node concept="2OqwBi" id="6ywHitglc0u" role="2Oq$k0">
                                  <node concept="37vLTw" id="6ywHitgnEWd" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6ywHitgnVdA" resolve="boa" />
                                  </node>
                                  <node concept="3Tsc0h" id="6ywHitglcwf" role="2OqNvi">
                                    <ref role="3TtcxE" to="2b8u:6ywHitggnE_" resolve="songRefList" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="6ywHitglibm" role="2OqNvi">
                                  <node concept="1bVj0M" id="6ywHitglibo" role="23t8la">
                                    <node concept="3clFbS" id="6ywHitglibp" role="1bW5cS">
                                      <node concept="3clFbF" id="6ywHitgliIB" role="3cqZAp">
                                        <node concept="2OqwBi" id="6ywHitglj8B" role="3clFbG">
                                          <node concept="37vLTw" id="6ywHitgliIA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ywHitglibq" resolve="it" />
                                          </node>
                                          <node concept="3TrEf2" id="6ywHitgljPg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="2b8u:6ywHitggnEz" resolve="ref" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6ywHitglibq" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="6ywHitglibr" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3JPx81" id="6ywHitgllek" role="2OqNvi">
                                <node concept="Jnkvi" id="6ywHitglpXu" role="25WWJ7">
                                  <ref role="1M0zk5" node="6ywHitglomo" resolve="song" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="JncvC" id="6ywHitglomo" role="JncvA">
                          <property role="TrG5h" value="song" />
                          <node concept="2jxLKc" id="6ywHitglomp" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6ywHitglqU$" role="3cqZAp">
                        <node concept="3clFbT" id="6ywHitglrOQ" role="3cqZAk">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6ywHitgl8Nm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
</model>

