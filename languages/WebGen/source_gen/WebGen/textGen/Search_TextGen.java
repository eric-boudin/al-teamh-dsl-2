package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Search_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("() => {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("return (");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<Grommet.Form onSubmit={({ value }) => ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.functionName$wkMl));
    tgs.append("(value)}>");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<Grommet.FormField name=\"name\" htmlFor=\"textinput-name\">");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<Grommet.TextInput id=\"textinput-name\" name=\"name\" />");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("</Grommet.FormField>");
    tgs.newLine();
    tgs.indent();
    tgs.append("<Grommet.Box direction=\"row\" gap=\"medium\">");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<Grommet.Button type=\"submit\" primary label=\"Submit\" />");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("</Grommet.Box>");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("</Grommet.Form>");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append(");");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("}");
  }

  private static final class PROPS {
    /*package*/ static final SProperty functionName$wkMl = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f8f7a6L, 0x4b0f3085b2f8f7a7L, "functionName");
  }
}
