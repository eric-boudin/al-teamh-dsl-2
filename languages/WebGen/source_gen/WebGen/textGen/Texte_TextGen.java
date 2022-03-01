package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Texte_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<Grommet.Text");
    if (!(isEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.gridArea$AIZu)))) {
      tgs.append(" gridArea='");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.gridArea$AIZu));
      tgs.append("'");
    }
    tgs.append(">");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.content$MMnR));
    tgs.append("</Grommet.Text>");
    tgs.newLine();
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class PROPS {
    /*package*/ static final SProperty gridArea$AIZu = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L, 0x1b16beb9df5cc4a6L, "gridArea");
    /*package*/ static final SProperty content$MMnR = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x601697a6e555d604L, 0x601697a6e555d607L, "content");
  }
}
