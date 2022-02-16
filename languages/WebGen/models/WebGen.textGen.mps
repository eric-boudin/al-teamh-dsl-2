<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5b44edf-73ac-47c5-8b7f-278bdfa09ceb(WebGen.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="wmro" ref="r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="7cWFvNKnkrz">
    <ref role="WuzLi" to="wmro:7cWFvNKn6S5" resolve="App" />
    <node concept="29tfMY" id="7cWFvNKnl3L" role="29tGrW">
      <node concept="3clFbS" id="7cWFvNKnl3M" role="2VODD2">
        <node concept="3clFbF" id="7cWFvNKnl8q" role="3cqZAp">
          <node concept="Xl_RD" id="7cWFvNKnlNH" role="3clFbG">
            <property role="Xl_RC" value="App" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="7cWFvNKnlOH" role="33IsuW">
      <node concept="3clFbS" id="7cWFvNKnlOI" role="2VODD2">
        <node concept="3clFbF" id="7cWFvNKnlP_" role="3cqZAp">
          <node concept="Xl_RD" id="7cWFvNKnlP$" role="3clFbG">
            <property role="Xl_RC" value="js" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7cWFvNKnlR$" role="11c4hB">
      <node concept="3clFbS" id="7cWFvNKnlR_" role="2VODD2">
        <node concept="lc7rE" id="5VjO5SPkBws" role="3cqZAp">
          <node concept="la8eA" id="5VjO5SPkBwK" role="lcghm">
            <property role="lacIc" value="import React from 'react';" />
          </node>
          <node concept="l8MVK" id="5VjO5SPkByi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnrR5" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnrR6" role="lcghm">
            <property role="lacIc" value="import { BrowserRouter, Routes, Route } from 'react-router-dom';" />
          </node>
          <node concept="l8MVK" id="7cWFvNKnrR7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnrSy" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnrSz" role="lcghm">
            <property role="lacIc" value="import * as Icons from 'grommet-icons';" />
          </node>
          <node concept="l8MVK" id="7cWFvNKnrS$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnrUE" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnrUF" role="lcghm">
            <property role="lacIc" value="import * as Grommet from 'grommet';" />
          </node>
          <node concept="l8MVK" id="7cWFvNKnrUG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7cWFvNKnxGx" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnxH9" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="7cWFvNKntOK" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKntOL" role="lcghm">
            <property role="lacIc" value="export const App = () =&gt; {" />
          </node>
          <node concept="l8MVK" id="7cWFvNKntOM" role="lcghm" />
        </node>
        <node concept="3clFbH" id="7cWFvNKnuWg" role="3cqZAp" />
        <node concept="lc7rE" id="7cWFvNKnuXd" role="3cqZAp">
          <node concept="la8eA" id="7cWFvNKnuXN" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

