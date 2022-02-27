<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee03dd4b-6bbc-42fb-bc42-65915962a1b2(WebGen.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0524c482-858c-411c-9a4e-e783c820e868" name="WebGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0524c482-858c-411c-9a4e-e783c820e868" name="WebGen">
      <concept id="8672709764876883503" name="WebGen.structure.Templatable" flags="ng" index="2ZPZ6V">
        <reference id="8672709764876888339" name="template" index="2ZPWU7" />
      </concept>
      <concept id="3417961920246637059" name="WebGen.structure.Route" flags="ng" index="3fsYx2">
        <property id="3417961920246637583" name="route" index="3fsYTe" />
        <property id="3417961920246551430" name="isHome" index="3ft9B7" />
        <reference id="3417961920246643440" name="page" index="3fsZ2L" />
      </concept>
      <concept id="3417961920246551424" name="WebGen.structure.Page" flags="ng" index="3ft9B1">
        <child id="5596871572441631392" name="route" index="3_spYE" />
      </concept>
      <concept id="5408595028286777612" name="WebGen.structure.App" flags="ng" index="3TXhA9">
        <child id="3417961920246551427" name="pages" index="3ft9B2" />
        <child id="3417961920246570124" name="theme" index="3ftdrd" />
        <child id="5408595028286777613" name="templates" index="3TXhA8" />
      </concept>
      <concept id="5408595028286777615" name="WebGen.structure.Configuration" flags="ng" index="3TXhAa">
        <property id="5408595028286777616" name="json" index="3TXhAl" />
      </concept>
      <concept id="5408595028286706889" name="WebGen.structure.Template" flags="ng" index="3TXyhc">
        <child id="5408595028286706892" name="templateElements" index="3TXyh9" />
      </concept>
      <concept id="5408595028286699430" name="WebGen.structure.Search" flags="ng" index="3TXWsz">
        <property id="5408595028286699431" name="functionName" index="3TXWsy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TXhA9" id="4QG5gECOF_3">
    <node concept="3TXyhc" id="4QG5gECPFA$" role="3TXhA8">
      <property role="TrG5h" value="navBar" />
      <node concept="3TXWsz" id="4QG5gECQ9yh" role="3TXyh9">
        <property role="3TXWsy" value="searchFnc" />
        <property role="TrG5h" value="searchBar" />
      </node>
    </node>
    <node concept="3ft9B1" id="4QG5gECOF_4" role="3ft9B2">
      <property role="TrG5h" value="Home" />
      <ref role="2ZPWU7" node="4QG5gECPFA$" resolve="navBar" />
      <node concept="3fsYx2" id="4QG5gECSVFo" role="3_spYE">
        <property role="TrG5h" value="/" />
        <property role="3fsYTe" value="/" />
        <property role="3ft9B7" value="true" />
        <ref role="3fsZ2L" node="4QG5gECOF_4" resolve="Home" />
      </node>
    </node>
    <node concept="3TXhAa" id="4QG5gECOF_5" role="3ftdrd">
      <property role="3TXhAl" value="{}" />
    </node>
  </node>
</model>

