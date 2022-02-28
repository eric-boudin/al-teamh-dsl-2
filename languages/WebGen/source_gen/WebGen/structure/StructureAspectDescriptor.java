package WebGen.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptArea = createDescriptorForArea();
  /*package*/ final ConceptDescriptor myConceptButton = createDescriptorForButton();
  /*package*/ final ConceptDescriptor myConceptClickable = createDescriptorForClickable();
  /*package*/ final ConceptDescriptor myConceptConfiguration = createDescriptorForConfiguration();
  /*package*/ final ConceptDescriptor myConceptDisplayPost = createDescriptorForDisplayPost();
  /*package*/ final ConceptDescriptor myConceptGrid = createDescriptorForGrid();
  /*package*/ final ConceptDescriptor myConceptIcon = createDescriptorForIcon();
  /*package*/ final ConceptDescriptor myConceptImage = createDescriptorForImage();
  /*package*/ final ConceptDescriptor myConceptNavBar = createDescriptorForNavBar();
  /*package*/ final ConceptDescriptor myConceptPage = createDescriptorForPage();
  /*package*/ final ConceptDescriptor myConceptRoute = createDescriptorForRoute();
  /*package*/ final ConceptDescriptor myConceptSearch = createDescriptorForSearch();
  /*package*/ final ConceptDescriptor myConceptSizeValue = createDescriptorForSizeValue();
  /*package*/ final ConceptDescriptor myConceptTemplatable = createDescriptorForTemplatable();
  /*package*/ final ConceptDescriptor myConceptTemplate = createDescriptorForTemplate();
  /*package*/ final ConceptDescriptor myConceptTemplateElement = createDescriptorForTemplateElement();
  /*package*/ final ConceptDescriptor myConceptTendance = createDescriptorForTendance();
  /*package*/ final ConceptDescriptor myConceptTexte = createDescriptorForTexte();
  /*package*/ final ConceptDescriptor myConceptTimeline = createDescriptorForTimeline();
  /*package*/ final EnumerationDescriptor myEnumerationIcons = new EnumerationDescriptor_Icons();
  /*package*/ final EnumerationDescriptor myEnumerationSize = new EnumerationDescriptor_Size();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptApp, myConceptArea, myConceptButton, myConceptClickable, myConceptConfiguration, myConceptDisplayPost, myConceptGrid, myConceptIcon, myConceptImage, myConceptNavBar, myConceptPage, myConceptRoute, myConceptSearch, myConceptSizeValue, myConceptTemplatable, myConceptTemplate, myConceptTemplateElement, myConceptTendance, myConceptTexte, myConceptTimeline);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.App:
        return myConceptApp;
      case LanguageConceptSwitch.Area:
        return myConceptArea;
      case LanguageConceptSwitch.Button:
        return myConceptButton;
      case LanguageConceptSwitch.Clickable:
        return myConceptClickable;
      case LanguageConceptSwitch.Configuration:
        return myConceptConfiguration;
      case LanguageConceptSwitch.DisplayPost:
        return myConceptDisplayPost;
      case LanguageConceptSwitch.Grid:
        return myConceptGrid;
      case LanguageConceptSwitch.Icon:
        return myConceptIcon;
      case LanguageConceptSwitch.Image:
        return myConceptImage;
      case LanguageConceptSwitch.NavBar:
        return myConceptNavBar;
      case LanguageConceptSwitch.Page:
        return myConceptPage;
      case LanguageConceptSwitch.Route:
        return myConceptRoute;
      case LanguageConceptSwitch.Search:
        return myConceptSearch;
      case LanguageConceptSwitch.SizeValue:
        return myConceptSizeValue;
      case LanguageConceptSwitch.Templatable:
        return myConceptTemplatable;
      case LanguageConceptSwitch.Template:
        return myConceptTemplate;
      case LanguageConceptSwitch.TemplateElement:
        return myConceptTemplateElement;
      case LanguageConceptSwitch.Tendance:
        return myConceptTendance;
      case LanguageConceptSwitch.Texte:
        return myConceptTexte;
      case LanguageConceptSwitch.Timeline:
        return myConceptTimeline;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationIcons, myEnumerationSize);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForApp() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "App", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2fa290cL);
    b.class_(false, false, true);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286777612");
    b.version(2);
    b.property("scriptPath", 0x61177c7e55308bf9L).type(PrimitiveTypeId.STRING).origin("6996197428180323321").done();
    b.aggregate("templates", 0x4b0f3085b2fa290dL).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c9L).optional(false).ordered(true).multiple(true).origin("5408595028286777613").done();
    b.aggregate("pages", 0x2f6f0a41e01b9383L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x2f6f0a41e01b9380L).optional(false).ordered(true).multiple(true).origin("3417961920246551427").done();
    b.aggregate("theme", 0x2f6f0a41e01bdc8cL).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2fa290fL).optional(false).ordered(true).multiple(false).origin("3417961920246570124").done();
    b.alias("app");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForArea() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Area", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5c4165L);
    b.class_(false, false, false);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/1951957194037281125");
    b.version(2);
    b.property("name", 0x1b16beb9df5c4166L).type(PrimitiveTypeId.STRING).origin("1951957194037281126").done();
    b.property("start_r", 0x1b16beb9df5c4168L).type(PrimitiveTypeId.INTEGER).origin("1951957194037281128").done();
    b.property("start_c", 0x1b16beb9df5c416bL).type(PrimitiveTypeId.INTEGER).origin("1951957194037281131").done();
    b.property("end_r", 0x1b16beb9df5c416fL).type(PrimitiveTypeId.INTEGER).origin("1951957194037281135").done();
    b.property("end_c", 0x1b16beb9df5c4174L).type(PrimitiveTypeId.INTEGER).origin("1951957194037281140").done();
    b.alias("area");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForButton() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Button", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f89485L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.Clickable", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f8d903L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286674053");
    b.version(2);
    b.property("text", 0x4b0f3085b2f89486L).type(PrimitiveTypeId.STRING).origin("5408595028286674054").done();
    b.alias("button");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForClickable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Clickable", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f8d903L);
    b.class_(false, true, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286691587");
    b.version(2);
    b.property("functionName", 0x4b0f3085b2f8d906L).type(PrimitiveTypeId.STRING).origin("5408595028286691590").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForConfiguration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Configuration", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2fa290fL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286777615");
    b.version(2);
    b.property("json", 0x4b0f3085b2fa2910L).type(PrimitiveTypeId.STRING).origin("5408595028286777616").done();
    b.alias("configuration");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDisplayPost() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "DisplayPost", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c6d7fL);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.parent(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c562fL);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/8672709764876889471");
    b.version(2);
    b.alias("post");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGrid() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Grid", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c6L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286706886");
    b.version(2);
    b.aggregate("templateElements", 0x4b0f3085b2f914c7L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L).optional(false).ordered(true).multiple(true).origin("5408595028286706887").done();
    b.aggregate("areas", 0x1b16beb9df5c4162L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5c4165L).optional(false).ordered(true).multiple(true).origin("1951957194037281122").done();
    b.aggregate("colSizes", 0x1b16beb9df5f8e77L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5f8e58L).optional(false).ordered(true).multiple(true).origin("1951957194037497463").done();
    b.aggregate("rowSizes", 0x1b16beb9df5f8e7bL).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5f8e58L).optional(false).ordered(true).multiple(true).origin("1951957194037497467").done();
    b.alias("grid");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIcon() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Icon", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f7dad9L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.Clickable", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f8d903L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286626521");
    b.version(2);
    b.property("size", 0x4b0f3085b2f7dadeL).type(PrimitiveTypeId.STRING).origin("5408595028286626526").done();
    b.property("color", 0x4b0f3085b2f7dae0L).type(PrimitiveTypeId.STRING).origin("5408595028286626528").done();
    b.property("icon", 0x4dac150aa8d2cc98L).type(MetaIdFactory.dataTypeId(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f7dad4L)).origin("5596871572440927384").done();
    b.alias("icon");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForImage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Image", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x601697a6e555e5e7L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.Clickable", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f8d903L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/6923888220196693479");
    b.version(2);
    b.property("link", 0x601697a6e555e5eaL).type(PrimitiveTypeId.STRING).origin("6923888220196693482").done();
    b.alias("img");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNavBar() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "NavBar", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x2f6f0a41e01b4f85L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.parent(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c562fL);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/3417961920246534021");
    b.version(2);
    b.alias("navbar");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Page", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x2f6f0a41e01b9380L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c562fL);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/3417961920246551424");
    b.version(2);
    b.aggregate("route", 0x4dac150aa8dd8aa0L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x2f6f0a41e01ce203L).optional(false).ordered(true).multiple(false).origin("5596871572441631392").done();
    b.alias("page");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Route", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x2f6f0a41e01ce203L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/3417961920246637059");
    b.version(2);
    b.property("route", 0x2f6f0a41e01ce40fL).type(PrimitiveTypeId.STRING).origin("3417961920246637583").done();
    b.property("isHome", 0x2f6f0a41e01b9386L).type(PrimitiveTypeId.BOOLEAN).origin("3417961920246551430").done();
    b.associate("page", 0x2f6f0a41e01cfaf0L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x2f6f0a41e01b9380L).optional(false).origin("3417961920246643440").done();
    b.alias("route");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSearch() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Search", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f8f7a6L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286699430");
    b.version(2);
    b.property("functionName", 0x4b0f3085b2f8f7a7L).type(PrimitiveTypeId.STRING).origin("5408595028286699431").done();
    b.alias("searchBar");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSizeValue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "SizeValue", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5f8e58L);
    b.class_(false, false, false);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/1951957194037497432");
    b.version(2);
    b.property("size", 0x1b16beb9df5f8e75L).type(MetaIdFactory.dataTypeId(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5c4154L)).origin("1951957194037497461").done();
    b.alias("size array");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTemplatable() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Templatable", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c562fL);
    b.interface_();
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/8672709764876883503");
    b.version(2);
    b.associate("template", 0x785ba794c78c6913L).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c9L).optional(false).origin("8672709764876888339").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTemplate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Template", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286706889");
    b.version(2);
    b.aggregate("templateElements", 0x4b0f3085b2f914ccL).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L).optional(false).ordered(true).multiple(true).origin("5408595028286706892").done();
    b.alias("template");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTemplateElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/5408595028286706883");
    b.version(2);
    b.property("gridArea", 0x1b16beb9df5cc4a6L).type(PrimitiveTypeId.STRING).origin("1951957194037314726").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTendance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Tendance", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x61177c7e55308bf6L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.parent(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c562fL);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/6996197428180323318");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTexte() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Texte", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x601697a6e555d604L);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/6923888220196689412");
    b.version(2);
    b.property("content", 0x601697a6e555d607L).type(PrimitiveTypeId.STRING).origin("6923888220196689415").done();
    b.alias("texte");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTimeline() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("WebGen", "Timeline", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c6d7dL);
    b.class_(false, false, false);
    b.super_("WebGen.structure.TemplateElement", 0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L);
    b.origin("r:b4f30641-7f1b-428b-b3d8-bf4ba03b50c5(WebGen.structure)/8672709764876889469");
    b.version(2);
    b.associate("displayPost", 0x61177c7e5530a43fL).target(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c6d7fL).optional(false).origin("6996197428180329535").done();
    b.alias("timeline");
    return b.create();
  }
}
