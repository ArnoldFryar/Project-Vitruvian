.class public final LZ/G;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Landroidx/compose/ui/layout/y$a;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZ/I;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, LZ/G;->a:Ljava/util/List;

    iput-object p2, p0, LZ/G;->b:Lt0/q0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/y$a;

    iget-object v2, v0, LZ/G;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/I;

    iget v7, v6, LZ/I;->r:I

    const/high16 v8, -0x80000000

    if-eq v7, v8, :cond_f

    iget-object v7, v6, LZ/I;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_e

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/y;

    iget v11, v6, LZ/I;->s:I

    iget-boolean v12, v6, LZ/I;->c:Z

    if-eqz v12, :cond_0

    iget v13, v10, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_2

    :cond_0
    iget v13, v10, Landroidx/compose/ui/layout/y;->a:I

    :goto_2
    sub-int/2addr v11, v13

    iget v13, v6, LZ/I;->t:I

    iget-wide v14, v6, LZ/I;->v:J

    iget-object v4, v6, LZ/I;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object/from16 v16, v2

    iget-object v2, v6, LZ/I;->b:Ljava/lang/Object;

    invoke-virtual {v4, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)La0/n;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, v2, La0/n;->q:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA1/i;

    move/from16 v17, v3

    iget-wide v3, v4, LA1/i;->a:J

    invoke-static {v14, v15, v3, v4}, LA1/i;->d(JJ)J

    move-result-wide v3

    move-object/from16 v18, v7

    invoke-virtual {v6, v14, v15}, LZ/I;->o(J)I

    move-result v7

    if-gt v7, v11, :cond_1

    invoke-virtual {v6, v3, v4}, LZ/I;->o(J)I

    move-result v7

    if-le v7, v11, :cond_2

    :cond_1
    invoke-virtual {v6, v14, v15}, LZ/I;->o(J)I

    move-result v7

    if-lt v7, v13, :cond_3

    invoke-virtual {v6, v3, v4}, LZ/I;->o(J)I

    move-result v7

    if-lt v7, v13, :cond_3

    :cond_2
    iget-object v7, v2, La0/n;->h:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, La0/q;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v11}, La0/q;-><init>(La0/n;Lqm/d;)V

    const/4 v13, 0x3

    iget-object v14, v2, La0/n;->a:LVn/F;

    invoke-static {v14, v11, v11, v7, v13}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_3
    iget-object v7, v2, La0/n;->n:LP0/d;

    move-wide v14, v3

    move-object v4, v7

    goto :goto_3

    :cond_4
    move/from16 v17, v3

    move-object/from16 v18, v7

    const/4 v11, 0x0

    move-object v4, v11

    :goto_3
    iget-boolean v3, v6, LZ/I;->e:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    if-eqz v12, :cond_5

    move v11, v8

    shr-long v7, v14, v3

    long-to-int v3, v7

    goto :goto_5

    :cond_5
    move v11, v8

    shr-long v7, v14, v3

    long-to-int v3, v7

    iget v7, v6, LZ/I;->r:I

    sub-int/2addr v7, v3

    if-eqz v12, :cond_6

    iget v3, v10, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_4

    :cond_6
    iget v3, v10, Landroidx/compose/ui/layout/y;->a:I

    :goto_4
    sub-int v3, v7, v3

    :goto_5
    const-wide v7, 0xffffffffL

    if-eqz v12, :cond_8

    and-long/2addr v7, v14

    long-to-int v7, v7

    iget v8, v6, LZ/I;->r:I

    sub-int/2addr v8, v7

    if-eqz v12, :cond_7

    iget v7, v10, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_6

    :cond_7
    iget v7, v10, Landroidx/compose/ui/layout/y;->a:I

    :goto_6
    sub-int/2addr v8, v7

    goto :goto_7

    :cond_8
    and-long/2addr v7, v14

    long-to-int v8, v7

    :goto_7
    invoke-static {v3, v8}, LAm/l;->d(II)J

    move-result-wide v14

    goto :goto_8

    :cond_9
    move v11, v8

    :goto_8
    iget-wide v7, v6, LZ/I;->j:J

    invoke-static {v14, v15, v7, v8}, LA1/i;->d(JJ)J

    move-result-wide v7

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    iput-wide v7, v2, La0/n;->m:J

    :goto_9
    if-eqz v12, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v10}, Landroidx/compose/ui/layout/y$a;->a(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;)V

    iget-wide v2, v10, Landroidx/compose/ui/layout/y;->B:J

    invoke-static {v7, v8, v2, v3}, LA1/i;->d(JJ)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {v10, v2, v3, v7, v4}, Landroidx/compose/ui/layout/y;->s0(JFLP0/d;)V

    goto :goto_a

    :cond_b
    invoke-static {v1, v10, v7, v8}, Landroidx/compose/ui/layout/y$a;->l(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    goto :goto_a

    :cond_c
    if-eqz v4, :cond_d

    invoke-static {v1, v10, v7, v8, v4}, Landroidx/compose/ui/layout/y$a;->j(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;JLP0/d;)V

    goto :goto_a

    :cond_d
    invoke-static {v1, v10, v7, v8}, Landroidx/compose/ui/layout/y$a;->i(Landroidx/compose/ui/layout/y$a;Landroidx/compose/ui/layout/y;J)V

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move v8, v11

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v7, v18

    goto/16 :goto_1

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "position() should be called first"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    iget-object v1, v0, LZ/G;->b:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
