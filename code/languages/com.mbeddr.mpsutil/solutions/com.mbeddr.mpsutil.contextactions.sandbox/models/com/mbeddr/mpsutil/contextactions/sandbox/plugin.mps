<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:beead070-9c8d-4934-b9f8-19d92848c40a(com.mbeddr.mpsutil.contextactions.sandbox.plugin)">
  <persistence version="9" />
  <languages>
    <use id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="677f00fb-4488-405e-9885-abb75d472fd1" name="com.mbeddr.mpsutil.contextactions">
      <concept id="5022141054903067959" name="com.mbeddr.mpsutil.contextactions.structure.ActionIdReference" flags="ng" index="gPhYp">
        <reference id="5022141054903067962" name="action" index="gPhYk" />
      </concept>
      <concept id="1118923038131914971" name="com.mbeddr.mpsutil.contextactions.structure.NewRootSource" flags="ng" index="_nrT8">
        <child id="1118923038131914974" name="folder" index="_nrTd" />
      </concept>
      <concept id="1118923038132418619" name="com.mbeddr.mpsutil.contextactions.structure.SideTransformSource" flags="ng" index="_pgUC">
        <child id="1118923038132418622" name="folder" index="_pgUH" />
      </concept>
      <concept id="6294660000051228482" name="com.mbeddr.mpsutil.contextactions.structure.ContextActions" flags="ng" index="NGJ2D">
        <child id="6294660000051228527" name="sources" index="NGJ24" />
      </concept>
      <concept id="6294660000051228497" name="com.mbeddr.mpsutil.contextactions.structure.SubstituteInfoSource" flags="ng" index="NGJ2U">
        <child id="573955333602854986" name="folder" index="37Ct4v" />
      </concept>
      <concept id="5090237812300945600" name="com.mbeddr.mpsutil.contextactions.structure.IdeaActionsSource" flags="ng" index="1QOr2i">
        <child id="5022141054902920964" name="actionIds" index="gPHQE" />
        <child id="5090237812300945604" name="folder" index="1QOr2m" />
      </concept>
    </language>
  </registry>
  <node concept="NGJ2D" id="5tr7YH$UwTY">
    <property role="TrG5h" value="SandboxActions" />
    <node concept="NGJ2U" id="5lGdLibZyEN" role="NGJ24">
      <node concept="Xl_RD" id="vR6ln0lJV1" role="37Ct4v">
        <property role="Xl_RC" value="Completion Menu" />
      </node>
    </node>
    <node concept="_nrT8" id="Y7dDcERMgS" role="NGJ24">
      <node concept="Xl_RD" id="Y7dDcERMhw" role="_nrTd">
        <property role="Xl_RC" value="New Root" />
      </node>
    </node>
    <node concept="_pgUC" id="4q$a58Kskwk" role="NGJ24">
      <node concept="Xl_RD" id="4q$a58Kskww" role="_pgUH">
        <property role="Xl_RC" value="Side Transform" />
      </node>
    </node>
    <node concept="1QOr2i" id="4q$a58KvkpT" role="NGJ24">
      <node concept="Xl_RD" id="4q$a58Kvkq9" role="1QOr2m">
        <property role="Xl_RC" value="Actions" />
      </node>
      <node concept="gPhYp" id="4mMeETlpNLr" role="gPHQE">
        <ref role="gPhYk" node="4mMeETlpNKH" resolve="action1" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4mMeETlpNKH">
    <property role="TrG5h" value="action1" />
    <property role="2uzpH1" value="Action1" />
    <node concept="tnohg" id="4mMeETlpNKI" role="tncku">
      <node concept="3clFbS" id="4mMeETlpNKJ" role="2VODD2">
        <node concept="3clFbF" id="4mMeETlrnTU" role="3cqZAp">
          <node concept="2OqwBi" id="4mMeETlrnTR" role="3clFbG">
            <node concept="10M0yZ" id="4mMeETlrnTS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4mMeETlrnTT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="4mMeETlrpKn" role="37wK5m">
                <node concept="2OqwBi" id="4mMeETlrpM2" role="3uHU7w">
                  <node concept="2WthIp" id="4mMeETlrpM5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4mMeETlrpM7" role="2OqNvi">
                    <ref role="2WH_rO" node="4mMeETlroWL" resolve="node" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4mMeETlro5p" role="3uHU7B">
                  <property role="Xl_RC" value="Action1 executed on node " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4mMeETlr4Gt" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4mMeETlr4Gu" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4mMeETlroWL" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4mMeETlroWM" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4mMeETlr4NI" role="tmbBb">
      <node concept="3clFbS" id="4mMeETlr4NJ" role="2VODD2">
        <node concept="3clFbF" id="4mMeETlr4XG" role="3cqZAp">
          <node concept="3clFbT" id="4mMeETlr4XF" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="4mMeETlrjh3" role="3Uehp1">
      <node concept="10M0yZ" id="4mMeETlrndU" role="3xaMm5">
        <ref role="1PxDUh" to="9w4s:~Icons" resolve="Icons" />
        <ref role="3cqZAo" to="9w4s:~PlatformIcons.CHECK_ICON" resolve="CHECK_ICON" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4mMeETlqvxC">
    <property role="TrG5h" value="group1" />
    <node concept="ftmFs" id="4mMeETlqvxE" role="ftER_">
      <node concept="tCFHf" id="4mMeETlqvxH" role="ftvYc">
        <ref role="tCJdB" node="4mMeETlpNKH" resolve="action1" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4mMeETlr7Di" />
</model>

