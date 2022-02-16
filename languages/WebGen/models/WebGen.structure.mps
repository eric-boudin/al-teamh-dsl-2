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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="7cWFvNKmMeS">
    <property role="EcuMT" value="8303703114840220600" />
    <property role="TrG5h" value="NavBar" />
    <property role="34LRSv" value="navbar" />
    <ref role="1TJDcQ" node="7cWFvNKn6S$" resolve="Component" />
    <node concept="1TJgyi" id="7cWFvNKmMeT" role="1TKVEl">
      <property role="IQ2nx" value="8303703114840220601" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sAm5sK_yYE" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308436394" />
      <property role="TrG5h" value="background" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sAm5sK_yYH" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308436397" />
      <property role="TrG5h" value="pad" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4sAm5sK_z2v" role="1TKVEi">
      <property role="IQ2ns" value="5126882357308436639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="anchors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4sAm5sK_vId" resolve="Anchor" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cWFvNKn6S5">
    <property role="EcuMT" value="8303703114840305157" />
    <property role="TrG5h" value="App" />
    <property role="34LRSv" value="app" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="7cWFvNKnbME" role="1TKVEi">
      <property role="IQ2ns" value="8303703114840325290" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="navbar" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7cWFvNKn6S$" resolve="Component" />
    </node>
    <node concept="1TJgyj" id="4sAm5sK_aML" role="1TKVEi">
      <property role="IQ2ns" value="5126882357308337329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="theme" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4sAm5sK_9iI" resolve="Theme" />
    </node>
    <node concept="1TJgyj" id="4sAm5sKBAsh" role="1TKVEi">
      <property role="IQ2ns" value="5126882357308974865" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="home" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4sAm5sKBAsq" resolve="Home" />
    </node>
    <node concept="1TJgyj" id="4sAm5sKBAsl" role="1TKVEi">
      <property role="IQ2ns" value="5126882357308974869" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="profile" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4sAm5sKAvnP" resolve="Profile" />
    </node>
  </node>
  <node concept="1TIwiD" id="7cWFvNKn6S$">
    <property role="EcuMT" value="8303703114840305188" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <property role="34LRSv" value="component" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="4sAm5sK_9iI">
    <property role="EcuMT" value="5126882357308331182" />
    <property role="TrG5h" value="Theme" />
    <property role="34LRSv" value="theme" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4sAm5sK_9iL" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308331185" />
      <property role="TrG5h" value="family" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sAm5sK_9jZ" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308331263" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sAm5sK_9k2" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308331266" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sAm5sK_vId">
    <property role="EcuMT" value="5126882357308423053" />
    <property role="TrG5h" value="Anchor" />
    <property role="34LRSv" value="anchor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4sAm5sK_vIe" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308423054" />
      <property role="TrG5h" value="href" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4sAm5sK_wkr" role="1TKVEi">
      <property role="IQ2ns" value="5126882357308425499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="icon" />
      <ref role="20lvS9" node="4sAm5sK_vIm" resolve="Icon" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sAm5sK_vIm">
    <property role="EcuMT" value="5126882357308423062" />
    <property role="TrG5h" value="Icon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4sAm5sK_vIn" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308423063" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4sAm5sK_vIp" role="1TKVEl">
      <property role="IQ2nx" value="5126882357308423065" />
      <property role="TrG5h" value="color" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sAm5sKAvnP">
    <property role="EcuMT" value="5126882357308683765" />
    <property role="TrG5h" value="Profile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4sAm5sKCgam" role="1TKVEl">
      <property role="IQ2nx" value="5126882357309145750" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4sAm5sKBAsq">
    <property role="EcuMT" value="5126882357308974874" />
    <property role="TrG5h" value="Home" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4sAm5sKCgv2" role="1TKVEl">
      <property role="IQ2nx" value="5126882357309147074" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

