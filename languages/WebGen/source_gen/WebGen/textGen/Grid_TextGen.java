package WebGen.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Grid_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.indent();
    tgs.append("<Grommet.Box");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.border$hBOc)) {
      tgs.indent();
      tgs.append(" border={");
      tgs.append(String.valueOf(SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.border$hBOc)));
      tgs.append("}");
      tgs.newLine();
      if (!(Objects.equals(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.round$$DCd), SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5c4154L, "WebGen.structure.Size"), 0x515c6d8557857476L, "none")))) {
        tgs.indent();
        tgs.append(" round='");
        tgs.append(String.valueOf(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.round$$DCd)));
        tgs.append("'");
        tgs.newLine();
      }
    }
    if (!(Objects.equals(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.pad$hyqP), SEnumOperations.getMember(MetaAdapterFactory.getEnumeration(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x1b16beb9df5c4154L, "WebGen.structure.Size"), 0x515c6d8557857476L, "none")))) {
      tgs.indent();
      tgs.append(" pad='");
      tgs.append(String.valueOf(SPropertyOperations.getEnum(ctx.getPrimaryInput(), PROPS.pad$hyqP)));
      tgs.append("'");
      tgs.newLine();
    }
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), PROPS.alignCenter$LWpj)) {
      tgs.indent();
      tgs.append(" align='center'");
      tgs.newLine();
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append(">");
    tgs.newLine();

    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("<Grommet.Grid");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("rows={['");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.rowSizes$D0YT);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("', '");
        }
      }
    }
    tgs.append("']}");
    tgs.newLine();
    tgs.indent();
    tgs.append("columns={['");
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.colSizes$D02P);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("', '");
        }
      }
    }
    tgs.append("']}");
    tgs.newLine();
    tgs.indent();
    tgs.append("gap='small'");
    tgs.newLine();
    tgs.indent();
    tgs.append("areas={[");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.areas$$zKW);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("]}");
    tgs.newLine();
    if (!(isEmptyString(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.gridArea$AIZu)))) {
      tgs.append(" gridArea='");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), PROPS.gridArea$AIZu));
      tgs.append("'");
      tgs.newLine();
    }
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append(">");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    {
      Iterable<SNode> collection = SLinkOperations.getChildren(ctx.getPrimaryInput(), LINKS.templateElements$Md3l);
      final SNode lastItem = Sequence.fromIterable(collection).last();
      for (SNode item : collection) {
        tgs.appendNode(item);
        if (item != lastItem) {
          tgs.append("\n");
        }
      }
    }
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();
    tgs.indent();
    tgs.append("</Grommet.Grid>");
    tgs.newLine();
    ctx.getBuffer().area().decreaseIndent();

    tgs.indent();
    tgs.append("</Grommet.Box>");
    tgs.newLine();
  }
  private static boolean isEmptyString(String str) {
    return str == null || str.isEmpty();
  }

  private static final class PROPS {
    /*package*/ static final SProperty border$hBOc = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x515c6d8557857470L, 0x515c6d8557857473L, "border");
    /*package*/ static final SProperty round$$DCd = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x515c6d8557857470L, 0x515c6d85578581a5L, "round");
    /*package*/ static final SProperty pad$hyqP = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x515c6d8557857470L, 0x515c6d8557857471L, "pad");
    /*package*/ static final SProperty alignCenter$LWpj = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x515c6d8557857470L, 0x46b3245fb72553cdL, "alignCenter");
    /*package*/ static final SProperty gridArea$AIZu = MetaAdapterFactory.getProperty(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c3L, 0x1b16beb9df5cc4a6L, "gridArea");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink rowSizes$D0YT = MetaAdapterFactory.getContainmentLink(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c6L, 0x1b16beb9df5f8e7bL, "rowSizes");
    /*package*/ static final SContainmentLink colSizes$D02P = MetaAdapterFactory.getContainmentLink(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c6L, 0x1b16beb9df5f8e77L, "colSizes");
    /*package*/ static final SContainmentLink areas$$zKW = MetaAdapterFactory.getContainmentLink(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c6L, 0x1b16beb9df5c4162L, "areas");
    /*package*/ static final SContainmentLink templateElements$Md3l = MetaAdapterFactory.getContainmentLink(0x524c482858c411cL, 0x9a4ee783c820e868L, 0x4b0f3085b2f914c6L, 0x4b0f3085b2f914c7L, "templateElements");
  }
}
