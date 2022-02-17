<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
  <node concept="25R3W" id="4Gfc8mMXXFk">
    <property role="3F6X1D" value="5408595028286626516" />
    <property role="TrG5h" value="Icons" />
    <node concept="25R33" id="4Gfc8mMXXFl" role="25R1y">
      <property role="3tVfz5" value="5408595028286626517" />
      <property role="TrG5h" value="Like" />
    </node>
    <node concept="25R33" id="4Gfc8mMXXFm" role="25R1y">
      <property role="3tVfz5" value="5408595028286626518" />
      <property role="TrG5h" value="Add" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMXXFp">
    <property role="EcuMT" value="5408595028286626521" />
    <property role="TrG5h" value="Icon" />
    <property role="34LRSv" value="icon" />
    <ref role="1TJDcQ" node="4Gfc8mMYd$3" resolve="Clickable" />
    <node concept="1TJgyj" id="4Gfc8mMXXFs" role="1TKVEi">
      <property role="IQ2ns" value="5408595028286626524" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" node="4Gfc8mMXXFp" resolve="Icon" />
    </node>
    <node concept="1TJgyi" id="4Gfc8mMXXFu" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286626526" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4Gfc8mMXXFw" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286626528" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMY9i5">
    <property role="EcuMT" value="5408595028286674053" />
    <property role="TrG5h" value="Button" />
    <property role="34LRSv" value="button" />
    <ref role="1TJDcQ" node="4Gfc8mMYd$3" resolve="Clickable" />
    <node concept="1TJgyi" id="4Gfc8mMY9i6" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286674054" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYd$3">
    <property role="EcuMT" value="5408595028286691587" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Clickable" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="1TJgyi" id="4Gfc8mMYd$6" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286691590" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYfuA">
    <property role="EcuMT" value="5408595028286699430" />
    <property role="TrG5h" value="Search" />
    <property role="34LRSv" value="searchBar" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="1TJgyi" id="4Gfc8mMYfuB" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286699431" />
      <property role="TrG5h" value="functionName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYhj3">
    <property role="EcuMT" value="5408595028286706883" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="TemplateElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYhj6">
    <property role="EcuMT" value="5408595028286706886" />
    <property role="TrG5h" value="Grid" />
    <property role="34LRSv" value="grid" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="1TJgyj" id="4Gfc8mMYhj7" role="1TKVEi">
      <property role="IQ2ns" value="5408595028286706887" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templateElements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYhj9">
    <property role="EcuMT" value="5408595028286706889" />
    <property role="TrG5h" value="Template" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4Gfc8mMYhjc" role="1TKVEi">
      <property role="IQ2ns" value="5408595028286706892" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templateElements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    </node>
    <node concept="PrWs8" id="4Gfc8mMYyY5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYy$c">
    <property role="EcuMT" value="5408595028286777612" />
    <property role="TrG5h" value="App" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="app" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="4Gfc8mMYy$d" role="1TKVEi">
      <property role="IQ2ns" value="5408595028286777613" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="templates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4Gfc8mMYhj9" resolve="Template" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYy$f">
    <property role="EcuMT" value="5408595028286777615" />
    <property role="TrG5h" value="Configuration" />
    <property role="34LRSv" value="configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4Gfc8mMYy$g" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286777616" />
      <property role="TrG5h" value="json" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

