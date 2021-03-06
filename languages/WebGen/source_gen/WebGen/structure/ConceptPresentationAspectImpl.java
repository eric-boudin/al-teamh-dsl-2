package WebGen.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_App;
  private ConceptPresentation props_Area;
  private ConceptPresentation props_Button;
  private ConceptPresentation props_Clickable;
  private ConceptPresentation props_Configuration;
  private ConceptPresentation props_DisplayPost;
  private ConceptPresentation props_Grid;
  private ConceptPresentation props_Icon;
  private ConceptPresentation props_Image;
  private ConceptPresentation props_NavBar;
  private ConceptPresentation props_Page;
  private ConceptPresentation props_Route;
  private ConceptPresentation props_Search;
  private ConceptPresentation props_SizeValue;
  private ConceptPresentation props_StyleOption;
  private ConceptPresentation props_Templatable;
  private ConceptPresentation props_Template;
  private ConceptPresentation props_TemplateElement;
  private ConceptPresentation props_Tendance;
  private ConceptPresentation props_Texte;
  private ConceptPresentation props_Timeline;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.App:
        if (props_App == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_App = cpb.create();
        }
        return props_App;
      case LanguageConceptSwitch.Area:
        if (props_Area == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("area");
          props_Area = cpb.create();
        }
        return props_Area;
      case LanguageConceptSwitch.Button:
        if (props_Button == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Button = cpb.create();
        }
        return props_Button;
      case LanguageConceptSwitch.Clickable:
        if (props_Clickable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Clickable = cpb.create();
        }
        return props_Clickable;
      case LanguageConceptSwitch.Configuration:
        if (props_Configuration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Configuration = cpb.create();
        }
        return props_Configuration;
      case LanguageConceptSwitch.DisplayPost:
        if (props_DisplayPost == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Object that represent a post with title, message and image");
          cpb.presentationByName();
          props_DisplayPost = cpb.create();
        }
        return props_DisplayPost;
      case LanguageConceptSwitch.Grid:
        if (props_Grid == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Grid = cpb.create();
        }
        return props_Grid;
      case LanguageConceptSwitch.Icon:
        if (props_Icon == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Icon = cpb.create();
        }
        return props_Icon;
      case LanguageConceptSwitch.Image:
        if (props_Image == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Image = cpb.create();
        }
        return props_Image;
      case LanguageConceptSwitch.NavBar:
        if (props_NavBar == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_NavBar = cpb.create();
        }
        return props_NavBar;
      case LanguageConceptSwitch.Page:
        if (props_Page == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Page = cpb.create();
        }
        return props_Page;
      case LanguageConceptSwitch.Route:
        if (props_Route == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Route = cpb.create();
        }
        return props_Route;
      case LanguageConceptSwitch.Search:
        if (props_Search == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Search = cpb.create();
        }
        return props_Search;
      case LanguageConceptSwitch.SizeValue:
        if (props_SizeValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("size value");
          props_SizeValue = cpb.create();
        }
        return props_SizeValue;
      case LanguageConceptSwitch.StyleOption:
        if (props_StyleOption == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_StyleOption = cpb.create();
        }
        return props_StyleOption;
      case LanguageConceptSwitch.Templatable:
        if (props_Templatable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Templatable = cpb.create();
        }
        return props_Templatable;
      case LanguageConceptSwitch.Template:
        if (props_Template == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Template = cpb.create();
        }
        return props_Template;
      case LanguageConceptSwitch.TemplateElement:
        if (props_TemplateElement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_TemplateElement = cpb.create();
        }
        return props_TemplateElement;
      case LanguageConceptSwitch.Tendance:
        if (props_Tendance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Tendance = cpb.create();
        }
        return props_Tendance;
      case LanguageConceptSwitch.Texte:
        if (props_Texte == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Texte = cpb.create();
        }
        return props_Texte;
      case LanguageConceptSwitch.Timeline:
        if (props_Timeline == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Object that represent the timeline where all the post are shown");
          cpb.presentationByName();
          props_Timeline = cpb.create();
        }
        return props_Timeline;
    }
    return null;
  }
}
