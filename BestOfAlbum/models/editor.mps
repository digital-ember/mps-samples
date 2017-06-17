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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
    <node concept="1iCGBv" id="6ywHitggqbv" role="2wV5jI">
      <ref role="1NtTu8" to="2b8u:6ywHitggnEz" resolve="ref" />
      <node concept="1sVBvm" id="6ywHitggqbx" role="1sWHZn">
        <node concept="3F0A7n" id="6ywHitggqbF" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

