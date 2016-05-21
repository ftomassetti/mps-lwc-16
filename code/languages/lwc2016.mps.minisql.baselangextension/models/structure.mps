<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58dfd6c5-a989-4e92-95a0-01777ac12a16(lwc2016.mps.minisql.baselangextension.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="7583" ref="r:e54ba834-39f8-445d-81bb-e9e7ab60b3bd(lwc2016.mps.minisql.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7EoPI3Z0MdT">
    <property role="1pbfSe" value="2040265305" />
    <property role="TrG5h" value="SqlCode" />
    <property role="34LRSv" value="sqlCode" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="7EoPI3Z0Mei" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="sqlStatement" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="7583:7EoPI3Z0l7w" resolve="SqlStatement" />
    </node>
  </node>
</model>

