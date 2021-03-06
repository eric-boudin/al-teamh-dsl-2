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
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
    <node concept="1TJgyi" id="4QG5gECOGMo" role="1TKVEl">
      <property role="IQ2nx" value="5596871572440927384" />
      <property role="TrG5h" value="icon" />
      <ref role="AX2Wp" node="4Gfc8mMXXFk" resolve="Icons" />
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
    <property role="34LRSv" value="template element" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="4QG5gECOGDk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1GmJFBvnciA" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037314726" />
      <property role="TrG5h" value="gridArea" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
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
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    </node>
    <node concept="1TJgyj" id="1GmJFBvn45y" role="1TKVEi">
      <property role="IQ2ns" value="1951957194037281122" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="areas" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1GmJFBvn45_" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="1GmJFBvnSTR" role="1TKVEi">
      <property role="IQ2ns" value="1951957194037497463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colSizes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1GmJFBvnSTo" resolve="SizeValue" />
    </node>
    <node concept="1TJgyj" id="1GmJFBvnSTV" role="1TKVEi">
      <property role="IQ2ns" value="1951957194037497467" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rowSizes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1GmJFBvnSTo" resolve="SizeValue" />
    </node>
    <node concept="PrWs8" id="55srolnxpVp" role="PzmwI">
      <ref role="PrY4T" node="55srolnxnhK" resolve="StyleOption" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYhj9">
    <property role="EcuMT" value="5408595028286706889" />
    <property role="TrG5h" value="Template" />
    <property role="34LRSv" value="template" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
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
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4Gfc8mMYhj9" resolve="Template" />
    </node>
    <node concept="1TJgyj" id="2XJ2$7w6Te3" role="1TKVEi">
      <property role="IQ2ns" value="3417961920246551427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pages" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2XJ2$7w6Te0" resolve="Page" />
    </node>
    <node concept="1TJgyj" id="2XJ2$7w6XMc" role="1TKVEi">
      <property role="IQ2ns" value="3417961920246570124" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="theme" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Gfc8mMYy$f" resolve="Configuration" />
    </node>
    <node concept="1TJgyi" id="64nv7Tlc8JT" role="1TKVEl">
      <property role="IQ2nx" value="6996197428180323321" />
      <property role="TrG5h" value="scriptPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="55srolnq8LW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Gfc8mMYy$f">
    <property role="EcuMT" value="5408595028286777615" />
    <property role="TrG5h" value="Configuration" />
    <property role="34LRSv" value="configuration" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="4Gfc8mMYy$g" role="1TKVEl">
      <property role="IQ2nx" value="5408595028286777616" />
      <property role="TrG5h" value="json" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2XJ2$7w7kzd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XJ2$7w6OY5">
    <property role="EcuMT" value="3417961920246534021" />
    <property role="TrG5h" value="NavBar" />
    <property role="34LRSv" value="navbar" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="PrWs8" id="7xrDTj7z6$l" role="PzmwI">
      <ref role="PrY4T" node="7xrDTj7z5oJ" resolve="Templatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XJ2$7w6Te0">
    <property role="EcuMT" value="3417961920246551424" />
    <property role="TrG5h" value="Page" />
    <property role="34LRSv" value="page" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2XJ2$7w6TBQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4QG5gECRoEw" role="1TKVEi">
      <property role="IQ2ns" value="5596871572441631392" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="route" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XJ2$7w7e83" resolve="Route" />
    </node>
    <node concept="PrWs8" id="7xrDTj7z6PU" role="PzmwI">
      <ref role="PrY4T" node="7xrDTj7z5oJ" resolve="Templatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XJ2$7w7e83">
    <property role="EcuMT" value="3417961920246637059" />
    <property role="TrG5h" value="Route" />
    <property role="34LRSv" value="route" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2XJ2$7w7e84" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2XJ2$7w7egf" role="1TKVEl">
      <property role="IQ2nx" value="3417961920246637583" />
      <property role="TrG5h" value="route" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2XJ2$7w6Te6" role="1TKVEl">
      <property role="IQ2nx" value="3417961920246551430" />
      <property role="TrG5h" value="isHome" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="2XJ2$7w7fFK" role="1TKVEi">
      <property role="IQ2ns" value="3417961920246643440" />
      <property role="20kJfa" value="page" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2XJ2$7w6Te0" resolve="Page" />
    </node>
  </node>
  <node concept="PlHQZ" id="7xrDTj7z5oJ">
    <property role="EcuMT" value="8672709764876883503" />
    <property role="TrG5h" value="Templatable" />
    <node concept="1TJgyj" id="7xrDTj7z6$j" role="1TKVEi">
      <property role="IQ2ns" value="8672709764876888339" />
      <property role="20kJfa" value="template" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4Gfc8mMYhj9" resolve="Template" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xrDTj7z6PX">
    <property role="EcuMT" value="8672709764876889469" />
    <property role="TrG5h" value="Timeline" />
    <property role="34LRSv" value="timeline" />
    <property role="R4oN_" value="Object that represent the timeline where all the post are shown" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="PrWs8" id="55srolnsQr9" role="PzmwI">
      <ref role="PrY4T" node="7xrDTj7z5oJ" resolve="Templatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="7xrDTj7z6PZ">
    <property role="EcuMT" value="8672709764876889471" />
    <property role="TrG5h" value="DisplayPost" />
    <property role="R4oN_" value="Object that represent a post with title, message and image" />
    <property role="34LRSv" value="post" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="PrWs8" id="7xrDTj7z6Q0" role="PzmwI">
      <ref role="PrY4T" node="7xrDTj7z5oJ" resolve="Templatable" />
    </node>
  </node>
  <node concept="1TIwiD" id="60m_Ur_lto4">
    <property role="EcuMT" value="6923888220196689412" />
    <property role="TrG5h" value="Texte" />
    <property role="34LRSv" value="texte" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="1TJgyi" id="60m_Ur_lto7" role="1TKVEl">
      <property role="IQ2nx" value="6923888220196689415" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="60m_Ur_lunB">
    <property role="EcuMT" value="6923888220196693479" />
    <property role="TrG5h" value="Image" />
    <property role="34LRSv" value="image" />
    <ref role="1TJDcQ" node="4Gfc8mMYd$3" resolve="Clickable" />
    <node concept="1TJgyi" id="60m_Ur_lunE" role="1TKVEl">
      <property role="IQ2nx" value="6923888220196693482" />
      <property role="TrG5h" value="link" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4qN95YR9Sru" role="1TKVEl">
      <property role="IQ2nx" value="5094455596999476958" />
      <property role="TrG5h" value="fill" />
      <ref role="AX2Wp" node="4qN95YR9Srx" resolve="FillValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="64nv7Tlc8JQ">
    <property role="EcuMT" value="6996197428180323318" />
    <property role="TrG5h" value="Tendance" />
    <property role="34LRSv" value="tendance" />
    <ref role="1TJDcQ" node="4Gfc8mMYhj3" resolve="TemplateElement" />
    <node concept="PrWs8" id="64nv7Tlc8JR" role="PzmwI">
      <ref role="PrY4T" node="7xrDTj7z5oJ" resolve="Templatable" />
    </node>
  </node>
  <node concept="25R3W" id="1GmJFBvn45k">
    <property role="3F6X1D" value="1951957194037281108" />
    <property role="TrG5h" value="Size" />
    <ref role="1H5jkz" node="55srolnxnhQ" resolve="none" />
    <node concept="25R33" id="1GmJFBvn45l" role="25R1y">
      <property role="3tVfz5" value="1951957194037281109" />
      <property role="TrG5h" value="xsmall" />
    </node>
    <node concept="25R33" id="1GmJFBvn45m" role="25R1y">
      <property role="3tVfz5" value="1951957194037281110" />
      <property role="TrG5h" value="small" />
    </node>
    <node concept="25R33" id="1GmJFBvn45p" role="25R1y">
      <property role="3tVfz5" value="1951957194037281113" />
      <property role="TrG5h" value="medium" />
    </node>
    <node concept="25R33" id="1GmJFBvn45t" role="25R1y">
      <property role="3tVfz5" value="1951957194037281117" />
      <property role="TrG5h" value="large" />
    </node>
    <node concept="25R33" id="1kFYiIOfzPK" role="25R1y">
      <property role="3tVfz5" value="1525586864897932656" />
      <property role="TrG5h" value="auto" />
    </node>
    <node concept="25R33" id="55srolnxnhQ" role="25R1y">
      <property role="3tVfz5" value="5862681234395985014" />
      <property role="TrG5h" value="none" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GmJFBvn45_">
    <property role="EcuMT" value="1951957194037281125" />
    <property role="TrG5h" value="Area" />
    <property role="34LRSv" value="area" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1GmJFBvn45A" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037281126" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1GmJFBvn45C" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037281128" />
      <property role="TrG5h" value="start_r" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1GmJFBvn45F" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037281131" />
      <property role="TrG5h" value="start_c" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1GmJFBvn45J" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037281135" />
      <property role="TrG5h" value="end_r" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="1GmJFBvn45O" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037281140" />
      <property role="TrG5h" value="end_c" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="1GmJFBvnSTo">
    <property role="EcuMT" value="1951957194037497432" />
    <property role="TrG5h" value="SizeValue" />
    <property role="34LRSv" value="size value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyi" id="1GmJFBvnSTP" role="1TKVEl">
      <property role="IQ2nx" value="1951957194037497461" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" node="1GmJFBvn45k" resolve="Size" />
    </node>
  </node>
  <node concept="PlHQZ" id="55srolnxnhK">
    <property role="EcuMT" value="5862681234395985008" />
    <property role="TrG5h" value="StyleOption" />
    <node concept="1TJgyi" id="55srolnxnhL" role="1TKVEl">
      <property role="IQ2nx" value="5862681234395985009" />
      <property role="TrG5h" value="pad" />
      <ref role="AX2Wp" node="1GmJFBvn45k" resolve="Size" />
    </node>
    <node concept="1TJgyi" id="55srolnxnhN" role="1TKVEl">
      <property role="IQ2nx" value="5862681234395985011" />
      <property role="TrG5h" value="border" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="55srolnxo6_" role="1TKVEl">
      <property role="IQ2nx" value="5862681234395988389" />
      <property role="TrG5h" value="round" />
      <ref role="AX2Wp" node="1GmJFBvn45k" resolve="Size" />
    </node>
    <node concept="1TJgyi" id="4qN95YR9lfd" role="1TKVEl">
      <property role="IQ2nx" value="5094455596999332813" />
      <property role="TrG5h" value="alignCenter" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="25R3W" id="4qN95YR9Srx">
    <property role="3F6X1D" value="5094455596999476961" />
    <property role="TrG5h" value="FillValue" />
    <ref role="1H5jkz" node="4qN95YR9Srz" resolve="horizontal" />
    <node concept="25R33" id="4qN95YR9Sry" role="25R1y">
      <property role="3tVfz5" value="5094455596999476962" />
      <property role="TrG5h" value="vertical" />
    </node>
    <node concept="25R33" id="4qN95YR9Srz" role="25R1y">
      <property role="3tVfz5" value="5094455596999476963" />
      <property role="TrG5h" value="horizontal" />
    </node>
  </node>
</model>

