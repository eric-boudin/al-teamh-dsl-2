package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import WebGen.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.App:
        return new App_TextGen();
      case LanguageConceptSwitch.Area:
        return new Area_TextGen();
      case LanguageConceptSwitch.Button:
        return new Button_TextGen();
      case LanguageConceptSwitch.Configuration:
        return new Configuration_TextGen();
      case LanguageConceptSwitch.DisplayPost:
        return new DisplayPost_TextGen();
      case LanguageConceptSwitch.Grid:
        return new Grid_TextGen();
      case LanguageConceptSwitch.Icon:
        return new Icon_TextGen();
      case LanguageConceptSwitch.Image:
        return new Image_TextGen();
      case LanguageConceptSwitch.NavBar:
        return new NavBar_TextGen();
      case LanguageConceptSwitch.Page:
        return new Page_TextGen();
      case LanguageConceptSwitch.Route:
        return new Route_TextGen();
      case LanguageConceptSwitch.Search:
        return new Search_TextGen();
      case LanguageConceptSwitch.SizeValue:
        return new SizeValue_TextGen();
      case LanguageConceptSwitch.Template:
        return new Template_TextGen();
      case LanguageConceptSwitch.Tendance:
        return new Tendance_TextGen();
      case LanguageConceptSwitch.Texte:
        return new Texte_TextGen();
      case LanguageConceptSwitch.Timeline:
        return new Timeline_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(CONCEPTS.Configuration$Wf)) {
        String fname = getFileName_Configuration(root);
        String ext = getFileExtension_Configuration(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
      if (root.getConcept().equals(CONCEPTS.App$UM)) {
        String fname = getFileName_App(root);
        String ext = getFileExtension_App(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Configuration(SNode node) {
    return node.getName();
  }
  private static String getFileName_App(SNode node) {
    return "App";
  }
  private static String getFileExtension_Configuration(SNode node) {
    return null;
  }
  private static String getFileExtension_App(SNode node) {
    return "js";
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Configuration$Wf = MetaAdapterFactory.getConcept(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2fa290fL, "WebGen.structure.Configuration");
    /*package*/ static final SConcept App$UM = MetaAdapterFactory.getConcept(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2fa290cL, "WebGen.structure.App");
  }
}
