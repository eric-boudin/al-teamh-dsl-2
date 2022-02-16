<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee03dd4b-6bbc-42fb-bc42-65915962a1b2(WebGen.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="0524c482-858c-411c-9a4e-e783c820e868" name="WebGen" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="0524c482-858c-411c-9a4e-e783c820e868" name="WebGen">
      <concept id="8303703114840305157" name="WebGen.structure.App" flags="ng" index="23ocfT">
        <child id="8303703114840325290" name="navbar" index="23o15m" />
        <child id="5126882357308337329" name="theme" index="1RGJjA" />
        <child id="5126882357308974869" name="profile" index="1RI3X2" />
        <child id="5126882357308974865" name="home" index="1RI3X6" />
      </concept>
      <concept id="8303703114840220600" name="WebGen.structure.NavBar" flags="ng" index="23pST4">
        <property id="8303703114840220601" name="direction" index="23pST5" />
        <property id="5126882357308436397" name="pad" index="1RG7vU" />
        <property id="5126882357308436394" name="background" index="1RG7vX" />
        <child id="5126882357308436639" name="anchors" index="1RG6z8" />
      </concept>
      <concept id="5126882357308331182" name="WebGen.structure.Theme" flags="ng" index="1RGGNT">
        <property id="5126882357308331263" name="size" index="1RGGMC" />
        <property id="5126882357308331185" name="family" index="1RGGNA" />
        <property id="5126882357308331266" name="height" index="1RGGPl" />
      </concept>
      <concept id="5126882357308423062" name="WebGen.structure.Icon" flags="ng" index="1RGUf1">
        <property id="5126882357308423063" name="type" index="1RGUf0" />
        <property id="5126882357308423065" name="color" index="1RGUfe" />
      </concept>
      <concept id="5126882357308423053" name="WebGen.structure.Anchor" flags="ng" index="1RGUfq">
        <property id="5126882357308423054" name="href" index="1RGUfp" />
        <child id="5126882357308425499" name="icon" index="1RG5Pc" />
      </concept>
      <concept id="5126882357308974874" name="WebGen.structure.Home" flags="ng" index="1RI3Xd">
        <property id="5126882357309147074" name="size" index="1RxPYl" />
      </concept>
      <concept id="5126882357308683765" name="WebGen.structure.Profile" flags="ng" index="1RJUQy">
        <property id="5126882357309145750" name="text" index="1RxPF1" />
      </concept>
    </language>
  </registry>
  <node concept="23ocfT" id="4sAm5sKAo4M">
    <node concept="23pST4" id="4sAm5sKAo4P" role="23o15m">
      <property role="23pST5" value="row" />
      <property role="1RG7vX" value="neutral-3" />
      <property role="1RG7vU" value="xxsmall" />
      <node concept="1RGUfq" id="4sAm5sKAo4R" role="1RG6z8">
        <property role="1RGUfp" value="." />
        <node concept="1RGUf1" id="4sAm5sKAo4Z" role="1RG5Pc">
          <property role="1RGUf0" value="Home" />
          <property role="1RGUfe" value="plain" />
        </node>
      </node>
      <node concept="1RGUfq" id="4sAm5sKAvnJ" role="1RG6z8">
        <property role="1RGUfp" value="profile" />
        <node concept="1RGUf1" id="4sAm5sKAvnN" role="1RG5Pc">
          <property role="1RGUf0" value="User" />
          <property role="1RGUfe" value="plain" />
        </node>
      </node>
    </node>
    <node concept="1RGGNT" id="4sAm5sKAo4O" role="1RGJjA">
      <property role="1RGGNA" value="Roboto" />
      <property role="1RGGMC" value="18px" />
      <property role="1RGGPl" value="20px" />
    </node>
    <node concept="1RI3Xd" id="4sAm5sKCwYX" role="1RI3X6">
      <property role="1RxPYl" value="10" />
    </node>
    <node concept="1RJUQy" id="4sAm5sKCwYZ" role="1RI3X2">
      <property role="1RxPF1" value="We are in profile page !" />
    </node>
  </node>
</model>

