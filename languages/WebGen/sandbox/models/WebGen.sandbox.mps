<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee03dd4b-6bbc-42fb-bc42-65915962a1b2(WebGen.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0524c482-858c-411c-9a4e-e783c820e868" name="WebGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0524c482-858c-411c-9a4e-e783c820e868" name="WebGen">
      <concept id="6923888220196689412" name="WebGen.structure.Texte" flags="ng" index="25gO6y">
        <property id="6923888220196689415" name="content" index="25gO6x" />
      </concept>
      <concept id="6923888220196693479" name="WebGen.structure.Image" flags="ng" index="25gR91">
        <property id="6923888220196693482" name="link" index="25gR9c" />
      </concept>
      <concept id="5862681234395985008" name="WebGen.structure.StyleOption" flags="ng" index="6QhBP">
        <property id="5862681234395985009" name="pad" index="6QhBO" />
        <property id="5862681234395985011" name="border" index="6QhBQ" />
        <property id="5862681234395988389" name="round" index="6QuKw" />
      </concept>
      <concept id="6996197428180323318" name="WebGen.structure.Tendance" flags="ng" index="O9Zu8" />
      <concept id="8672709764876889469" name="WebGen.structure.Timeline" flags="ng" index="2ZPWFD" />
      <concept id="8672709764876883503" name="WebGen.structure.Templatable" flags="ng" index="2ZPZ6V">
        <reference id="8672709764876888339" name="template" index="2ZPWU7" />
      </concept>
      <concept id="1951957194037497432" name="WebGen.structure.SizeValue" flags="ng" index="34ij3x">
        <property id="1951957194037497461" name="size" index="34ij3c" />
      </concept>
      <concept id="1951957194037281125" name="WebGen.structure.Area" flags="ng" index="34iJZs">
        <property id="1951957194037281140" name="end_c" index="34iJZd" />
        <property id="1951957194037281128" name="start_r" index="34iJZh" />
        <property id="1951957194037281131" name="start_c" index="34iJZi" />
        <property id="1951957194037281135" name="end_r" index="34iJZm" />
        <property id="1951957194037281126" name="name" index="34iJZv" />
      </concept>
      <concept id="3417961920246637059" name="WebGen.structure.Route" flags="ng" index="3fsYx2">
        <property id="3417961920246637583" name="route" index="3fsYTe" />
        <property id="3417961920246551430" name="isHome" index="3ft9B7" />
        <reference id="3417961920246643440" name="page" index="3fsZ2L" />
      </concept>
      <concept id="3417961920246534021" name="WebGen.structure.NavBar" flags="ng" index="3ft4n4" />
      <concept id="3417961920246551424" name="WebGen.structure.Page" flags="ng" index="3ft9B1">
        <child id="5596871572441631392" name="route" index="3_spYE" />
      </concept>
      <concept id="5408595028286777612" name="WebGen.structure.App" flags="ng" index="3TXhA9">
        <property id="6996197428180323321" name="scriptPath" index="O9Zu7" />
        <child id="3417961920246551427" name="pages" index="3ft9B2" />
        <child id="3417961920246570124" name="theme" index="3ftdrd" />
        <child id="5408595028286777613" name="templates" index="3TXhA8" />
      </concept>
      <concept id="5408595028286777615" name="WebGen.structure.Configuration" flags="ng" index="3TXhAa">
        <property id="5408595028286777616" name="json" index="3TXhAl" />
      </concept>
      <concept id="5408595028286706886" name="WebGen.structure.Grid" flags="ng" index="3TXyh3">
        <child id="1951957194037497467" name="rowSizes" index="34ij32" />
        <child id="1951957194037497463" name="colSizes" index="34ij3e" />
        <child id="1951957194037281122" name="areas" index="34iJZr" />
        <child id="5408595028286706887" name="templateElements" index="3TXyh2" />
      </concept>
      <concept id="5408595028286706883" name="WebGen.structure.TemplateElement" flags="ng" index="3TXyh6">
        <property id="1951957194037314726" name="gridArea" index="34iBCv" />
      </concept>
      <concept id="5408595028286706889" name="WebGen.structure.Template" flags="ng" index="3TXyhc">
        <child id="5408595028286706892" name="templateElements" index="3TXyh9" />
      </concept>
      <concept id="5408595028286674053" name="WebGen.structure.Button" flags="ng" index="3TXUg0">
        <property id="5408595028286674054" name="text" index="3TXUg3" />
      </concept>
      <concept id="5408595028286699430" name="WebGen.structure.Search" flags="ng" index="3TXWsz">
        <property id="5408595028286699431" name="functionName" index="3TXWsy" />
      </concept>
      <concept id="5408595028286691587" name="WebGen.structure.Clickable" flags="ng" index="3TXYA6">
        <property id="5408595028286691590" name="functionName" index="3TXYA3" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TXhA9" id="4QG5gECOF_3">
    <property role="O9Zu7" value="./scripts.js" />
    <property role="TrG5h" value="GridUI" />
    <node concept="3TXyhc" id="1GmJFBvpbH1" role="3TXhA8">
      <property role="TrG5h" value="Body" />
      <node concept="3TXyh3" id="1GmJFBvpbHn" role="3TXyh9">
        <node concept="3ft4n4" id="1GmJFBvqHZ9" role="3TXyh2">
          <property role="34iBCv" value="navbar" />
          <ref role="2ZPWU7" node="4QG5gECPFA$" resolve="navBar" />
        </node>
        <node concept="3TXUg0" id="1kFYiIOb0el" role="3TXyh2">
          <property role="TrG5h" value="button" />
          <property role="3TXUg3" value="Click me !" />
          <property role="3TXYA3" value="clickFct" />
          <property role="34iBCv" value="content" />
        </node>
        <node concept="34iJZs" id="1GmJFBvpbHr" role="34iJZr">
          <property role="34iJZv" value="navbar" />
          <property role="34iJZh" value="0" />
          <property role="34iJZi" value="0" />
          <property role="34iJZm" value="0" />
          <property role="34iJZd" value="1" />
        </node>
        <node concept="34iJZs" id="1GmJFBvv03M" role="34iJZr">
          <property role="34iJZv" value="content" />
          <property role="34iJZh" value="1" />
          <property role="34iJZi" value="0" />
          <property role="34iJZm" value="1" />
          <property role="34iJZd" value="1" />
        </node>
        <node concept="34ij3x" id="1GmJFBvpbHt" role="34ij3e">
          <property role="34ij3c" value="1GmJFBvn45m/small" />
        </node>
        <node concept="34ij3x" id="1kFYiIOc2Bs" role="34ij3e">
          <property role="34ij3c" value="1GmJFBvn45m/small" />
        </node>
        <node concept="34ij3x" id="1GmJFBvpbHv" role="34ij32">
          <property role="34ij3c" value="1GmJFBvn45m/small" />
        </node>
        <node concept="34ij3x" id="1kFYiIOc$vt" role="34ij32">
          <property role="34ij3c" value="1GmJFBvn45m/small" />
        </node>
      </node>
    </node>
    <node concept="3TXyhc" id="4QG5gECPFA$" role="3TXhA8">
      <property role="TrG5h" value="navBar" />
      <node concept="3TXWsz" id="4QG5gECQ9yh" role="3TXyh9">
        <property role="3TXWsy" value="MyScript.Myfnct" />
        <property role="TrG5h" value="searchBar" />
        <property role="34iBCv" value="navbar" />
      </node>
    </node>
    <node concept="3ft9B1" id="4QG5gECOF_4" role="3ft9B2">
      <property role="TrG5h" value="Home" />
      <ref role="2ZPWU7" node="1GmJFBvpbH1" resolve="Body" />
      <node concept="3fsYx2" id="4QG5gECSVFo" role="3_spYE">
        <property role="TrG5h" value="/" />
        <property role="3fsYTe" value="/" />
        <property role="3ft9B7" value="true" />
        <ref role="3fsZ2L" node="4QG5gECOF_4" resolve="Home" />
      </node>
    </node>
    <node concept="3TXhAa" id="4QG5gECOF_5" role="3ftdrd">
      <property role="3TXhAl" value="{}" />
      <property role="TrG5h" value="myTheme" />
    </node>
  </node>
  <node concept="3TXhA9" id="55srolnpDWR">
    <property role="O9Zu7" value="./script.js" />
    <property role="TrG5h" value="HomeUI" />
    <node concept="3TXyhc" id="55srolnv1on" role="3TXhA8">
      <property role="TrG5h" value="Tendance" />
      <node concept="25gO6y" id="55srolnv1oF" role="3TXyh9">
        <property role="25gO6x" value="Here is your tendencies !" />
      </node>
    </node>
    <node concept="3TXyhc" id="55srolnrpTd" role="3TXhA8">
      <property role="TrG5h" value="Post" />
      <node concept="3TXyh3" id="55srolnrpTk" role="3TXyh9">
        <property role="6QhBQ" value="true" />
        <property role="6QhBO" value="1GmJFBvn45m/small" />
        <property role="6QuKw" value="1GmJFBvn45p/medium" />
        <node concept="34ij3x" id="55sroln_EWI" role="34ij32">
          <property role="34ij3c" value="1GmJFBvn45l/xsmall" />
        </node>
        <node concept="25gO6y" id="55srolnrpTz" role="3TXyh2">
          <property role="25gO6x" value="Titre" />
          <property role="34iBCv" value="title" />
        </node>
        <node concept="25gR91" id="55srolnsei2" role="3TXyh2">
          <property role="25gR9c" value="https://i2.wp.com/www.natura-sciences.com/wp-content/uploads/2012/01/panda-geant.jpg?ssl=1" />
          <property role="3TXYA3" value="clckImg" />
          <property role="34iBCv" value="img" />
        </node>
        <node concept="34iJZs" id="55srolnrpTo" role="34iJZr">
          <property role="34iJZv" value="title" />
          <property role="34iJZh" value="0" />
          <property role="34iJZi" value="0" />
          <property role="34iJZm" value="0" />
          <property role="34iJZd" value="0" />
        </node>
        <node concept="34iJZs" id="55srolnsQqE" role="34iJZr">
          <property role="34iJZv" value="img" />
          <property role="34iJZh" value="1" />
          <property role="34iJZi" value="0" />
          <property role="34iJZm" value="1" />
          <property role="34iJZd" value="0" />
        </node>
        <node concept="34ij3x" id="55srolnrpTq" role="34ij3e">
          <property role="34ij3c" value="1GmJFBvn45p/medium" />
        </node>
        <node concept="34ij3x" id="55srolnsQqB" role="34ij32">
          <property role="34ij3c" value="1GmJFBvn45t/large" />
        </node>
      </node>
    </node>
    <node concept="3TXyhc" id="55srolnpDX8" role="3TXhA8">
      <property role="TrG5h" value="navbar" />
      <node concept="3TXWsz" id="55srolnpDXe" role="3TXyh9">
        <property role="TrG5h" value="searchField" />
        <property role="3TXWsy" value="searchFcnt" />
      </node>
    </node>
    <node concept="3TXyhc" id="55srolntaGn" role="3TXhA8">
      <property role="TrG5h" value="Home" />
      <node concept="3TXyh3" id="55srolnyAZW" role="3TXyh9">
        <property role="6QhBO" value="1GmJFBvn45p/medium" />
        <node concept="3ft4n4" id="55srolnyB0t" role="3TXyh2">
          <property role="34iBCv" value="nav" />
          <ref role="2ZPWU7" node="55srolnpDX8" resolve="navbar" />
        </node>
        <node concept="2ZPWFD" id="55srolnux8L" role="3TXyh2">
          <property role="34iBCv" value="timeline" />
          <ref role="2ZPWU7" node="55srolnrpTd" resolve="Post" />
        </node>
        <node concept="O9Zu8" id="55srolnzutZ" role="3TXyh2">
          <property role="34iBCv" value="tend" />
          <ref role="2ZPWU7" node="55srolnv1on" resolve="Tendance" />
        </node>
        <node concept="34iJZs" id="55srolnyB00" role="34iJZr">
          <property role="34iJZv" value="nav" />
          <property role="34iJZh" value="0" />
          <property role="34iJZi" value="0" />
          <property role="34iJZm" value="0" />
          <property role="34iJZd" value="3" />
        </node>
        <node concept="34iJZs" id="55srolnzZna" role="34iJZr">
          <property role="34iJZv" value="timeline" />
          <property role="34iJZh" value="1" />
          <property role="34iJZi" value="1" />
          <property role="34iJZm" value="1" />
          <property role="34iJZd" value="1" />
        </node>
        <node concept="34iJZs" id="55srolnzZnd" role="34iJZr">
          <property role="34iJZv" value="tend" />
          <property role="34iJZh" value="1" />
          <property role="34iJZi" value="2" />
          <property role="34iJZm" value="1" />
          <property role="34iJZd" value="2" />
        </node>
        <node concept="34ij3x" id="55srolnyB02" role="34ij3e">
          <property role="34ij3c" value="1GmJFBvn45m/small" />
        </node>
        <node concept="34ij3x" id="55srolnyB0e" role="34ij3e">
          <property role="34ij3c" value="1kFYiIOfzPK/auto" />
        </node>
        <node concept="34ij3x" id="55srolnyB0h" role="34ij3e">
          <property role="34ij3c" value="1GmJFBvn45m/small" />
        </node>
        <node concept="34ij3x" id="55srolnyB0l" role="34ij3e">
          <property role="34ij3c" value="1GmJFBvn45l/xsmall" />
        </node>
        <node concept="34ij3x" id="55srolnyB04" role="34ij32">
          <property role="34ij3c" value="1kFYiIOfzPK/auto" />
        </node>
        <node concept="34ij3x" id="55srolnyB0q" role="34ij32">
          <property role="34ij3c" value="1kFYiIOfzPK/auto" />
        </node>
      </node>
    </node>
    <node concept="3ft9B1" id="55srolnpDWU" role="3ft9B2">
      <property role="TrG5h" value="Home" />
      <ref role="2ZPWU7" node="55srolntaGn" resolve="Home" />
      <node concept="3fsYx2" id="55srolnpDWV" role="3_spYE">
        <property role="3fsYTe" value="/" />
        <property role="3ft9B7" value="true" />
        <ref role="3fsZ2L" node="4QG5gECOF_4" resolve="Home" />
      </node>
    </node>
    <node concept="3TXhAa" id="55srolnpDWW" role="3ftdrd">
      <property role="TrG5h" value="myTheme" />
      <property role="3TXhAl" value="{}" />
    </node>
  </node>
</model>

