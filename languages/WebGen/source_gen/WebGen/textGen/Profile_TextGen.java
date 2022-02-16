package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Profile_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("const Profile = () => {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("return (");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<Grommet.Text>");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.text$AUjg));
    tgs.append("</Grommet.Text>");
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append(");");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.append("};");
    tgs.newLine();
  }

  private static final class PROPS {
    /*package*/ static final SProperty text$AUjg = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x472658573099f5f5L, 0x4726585730a10296L, "text");
  }
}
