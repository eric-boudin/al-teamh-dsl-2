package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Button_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<Grommet.Button primary label='");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.text$gO2l));
    tgs.appendNode(SNodeOperations.getParent(ctx.getPrimaryInput()));
    tgs.append(" />");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$gO2l = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f89485L, 0x4b0f3085b2f89486L, "text");
  }
}