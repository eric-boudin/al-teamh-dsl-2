package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;

public class Page_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("const ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.name$MnvL));
    tgs.append("= () => {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("return (");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<>");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), LINKS.template$4fqK));
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("</>");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append(");");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SReferenceLink template$4fqK = MetaAdapterFactory.getReferenceLink(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x785ba794c78c562fL, 0x785ba794c78c6913L, "template");
  }
}
