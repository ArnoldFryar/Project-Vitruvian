.class public final Landroidx/compose/foundation/text/modifiers/a;
.super Ld1/m;
.source "SourceFile"

# interfaces
.implements Ld1/B;
.implements Ld1/s;
.implements Ld1/u;


# instance fields
.field public M:Li0/g;

.field public final N:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "-",
            "Landroidx/compose/foundation/text/modifiers/b$a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/compose/foundation/text/modifiers/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lm1/b;Lm1/M;Lr1/k$a;Lzm/l;IZIILjava/util/List;Lzm/l;Li0/g;LM0/i0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ld1/m;-><init>()V

    move-object/from16 v12, p11

    .line 3
    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/a;->M:Li0/g;

    const/4 v14, 0x0

    .line 4
    iput-object v14, v0, Landroidx/compose/foundation/text/modifiers/a;->N:Lzm/l;

    .line 5
    new-instance v15, Landroidx/compose/foundation/text/modifiers/b;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Landroidx/compose/foundation/text/modifiers/b;-><init>(Lm1/b;Lm1/M;Lr1/k$a;Lzm/l;IZIILjava/util/List;Lzm/l;Li0/g;LM0/i0;Lzm/l;)V

    .line 6
    invoke-virtual {v0, v15}, Ld1/m;->W1(Ld1/j;)V

    iput-object v15, v0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    .line 7
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/a;->M:Li0/g;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final D(LO0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/b;->D(LO0/c;)V

    return-void
.end method

.method public final E0(Ld1/e0;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->M:Li0/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Li0/g;->A:Li0/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3}, Li0/j;->a(Li0/j;Ld1/e0;Lm1/G;I)Li0/j;

    move-result-object p1

    iput-object p1, v0, Li0/g;->A:Li0/j;

    iget-object p1, v0, Li0/g;->b:Lj0/A0;

    iget-wide v0, v0, Li0/g;->a:J

    invoke-interface {p1, v0, v1}, Lj0/A0;->i(J)V

    :cond_0
    return-void
.end method

.method public final F(Lb1/o;Lb1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->F(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/b;->b(Landroidx/compose/ui/layout/t;Lb1/B;J)Lb1/D;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lb1/o;Lb1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->t(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final u(Lb1/o;Lb1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->u(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method

.method public final z(Lb1/o;Lb1/n;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/a;->O:Landroidx/compose/foundation/text/modifiers/b;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/b;->z(Lb1/o;Lb1/n;I)I

    move-result p1

    return p1
.end method
