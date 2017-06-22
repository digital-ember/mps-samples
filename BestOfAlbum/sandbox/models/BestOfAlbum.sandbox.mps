<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52f0ce2e-0c73-42a0-96f9-d1b895b2b749(BestOfAlbum.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f9825291-8623-4311-a120-29f48b64f2b5" name="BestOfAlbum" version="0" />
  </languages>
  <imports>
    <import index="sghr" ref="r:52f0ce2e-0c73-42a0-96f9-d1b895b2b749(BestOfAlbum.sandbox)" />
  </imports>
  <registry>
    <language id="f9825291-8623-4311-a120-29f48b64f2b5" name="BestOfAlbum">
      <concept id="7539224956673030757" name="BestOfAlbum.structure.Song" flags="ng" index="SSsX2" />
      <concept id="7539224956673030756" name="BestOfAlbum.structure.BestOfAlbum" flags="ng" index="SSsX3">
        <child id="7539224956673030821" name="songRefList" index="SSsY2" />
      </concept>
      <concept id="7539224956673030818" name="BestOfAlbum.structure.SongRef" flags="ng" index="SSsY5">
        <reference id="7539224956673030819" name="ref" index="SSsY4" />
      </concept>
      <concept id="7539224956673030813" name="BestOfAlbum.structure.SongList" flags="ng" index="SSsYU">
        <child id="7539224956673030814" name="songs" index="SSsYT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="SSsYU" id="6ywHitggqbI">
    <node concept="SSsX2" id="6ywHitggyTy" role="SSsYT">
      <property role="TrG5h" value="A" />
    </node>
    <node concept="SSsX2" id="6ywHitggyT$" role="SSsYT">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="SSsX2" id="6ywHitggyTB" role="SSsYT">
      <property role="TrG5h" value="C" />
    </node>
    <node concept="SSsX2" id="6ywHitggyTF" role="SSsYT">
      <property role="TrG5h" value="D" />
    </node>
  </node>
  <node concept="SSsX3" id="6ywHitggyTK">
    <node concept="SSsY5" id="6ywHitgq1Nv" role="SSsY2">
      <ref role="SSsY4" node="6ywHitggyTB" resolve="C" />
    </node>
    <node concept="SSsY5" id="1XIC6gSgd_r" role="SSsY2">
      <ref role="SSsY4" node="6ywHitggyTy" resolve="A" />
    </node>
    <node concept="SSsY5" id="1XIC6gSgd_d" role="SSsY2">
      <ref role="SSsY4" node="6ywHitggyTF" resolve="D" />
    </node>
    <node concept="SSsY5" id="1XIC6gSghSe" role="SSsY2" />
  </node>
</model>

