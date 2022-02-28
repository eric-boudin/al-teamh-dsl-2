package WebGen.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int App = 0;
  public static final int Area = 1;
  public static final int Button = 2;
  public static final int Clickable = 3;
  public static final int Configuration = 4;
  public static final int DisplayPost = 5;
  public static final int Grid = 6;
  public static final int Icon = 7;
  public static final int Image = 8;
  public static final int NavBar = 9;
  public static final int Page = 10;
  public static final int Route = 11;
  public static final int Search = 12;
  public static final int SizeValue = 13;
  public static final int Templatable = 14;
  public static final int Template = 15;
  public static final int TemplateElement = 16;
  public static final int Tendance = 17;
  public static final int Texte = 18;
  public static final int Timeline = 19;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x524c482858c411cL, 0x9a4ee783c820e868L);
    builder.put(0x4b0f3085b2fa290cL, App);
    builder.put(0x1b16beb9df5c4165L, Area);
    builder.put(0x4b0f3085b2f89485L, Button);
    builder.put(0x4b0f3085b2f8d903L, Clickable);
    builder.put(0x4b0f3085b2fa290fL, Configuration);
    builder.put(0x785ba794c78c6d7fL, DisplayPost);
    builder.put(0x4b0f3085b2f914c6L, Grid);
    builder.put(0x4b0f3085b2f7dad9L, Icon);
    builder.put(0x601697a6e555e5e7L, Image);
    builder.put(0x2f6f0a41e01b4f85L, NavBar);
    builder.put(0x2f6f0a41e01b9380L, Page);
    builder.put(0x2f6f0a41e01ce203L, Route);
    builder.put(0x4b0f3085b2f8f7a6L, Search);
    builder.put(0x1b16beb9df5f8e58L, SizeValue);
    builder.put(0x785ba794c78c562fL, Templatable);
    builder.put(0x4b0f3085b2f914c9L, Template);
    builder.put(0x4b0f3085b2f914c3L, TemplateElement);
    builder.put(0x61177c7e55308bf6L, Tendance);
    builder.put(0x601697a6e555d604L, Texte);
    builder.put(0x785ba794c78c6d7dL, Timeline);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
