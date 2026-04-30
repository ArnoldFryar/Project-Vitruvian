.class public final Lnj/H;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzk/d;


# direct methods
.method public constructor <init>(ZLzk/d;)V
    .locals 0

    iput-boolean p1, p0, Lnj/H;->a:Z

    iput-object p2, p0, Lnj/H;->b:Lzk/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v14, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-boolean v2, v0, Lnj/H;->a:Z

    xor-int/lit8 v15, v2, 0x1

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v5

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    const v11, 0x3d4ccccd    # 0.05f

    invoke-static {v2, v3, v11}, LM0/g0;->b(JF)J

    move-result-wide v3

    invoke-static {v12}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v7, 0x7f120275

    invoke-static {v7, v2, v12}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lnj/F;

    iget-object v10, v0, Lnj/H;->b:Lzk/d;

    invoke-direct {v7, v10}, Lnj/F;-><init>(Lzk/d;)V

    const v8, -0x234eacb1

    invoke-static {v8, v7, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const v16, 0x30006

    const/16 v17, 0x0

    move v7, v15

    move-object v9, v12

    move-object v0, v10

    move/from16 v10, v16

    move/from16 p1, v15

    move v15, v11

    move/from16 v11, v17

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v13

    move v7, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v7

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->j()J

    move-result-wide v2

    invoke-static {v2, v3, v15}, LM0/g0;->b(JF)J

    move-result-wide v4

    iget-object v2, v0, Lzk/d;->B:Ljava/util/List;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzk/g;

    invoke-virtual {v3}, Lzk/g;->e()D

    move-result-wide v13

    add-double/2addr v9, v13

    goto :goto_1

    :cond_2
    move-wide v2, v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    move/from16 v6, p1

    move-object v9, v12

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v5

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    invoke-static {v1, v2, v15}, LM0/g0;->b(JF)J

    move-result-wide v3

    const v1, 0x7f120161

    invoke-static {v1, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lnj/G;

    invoke-direct {v1, v0}, Lnj/G;-><init>(Lzk/d;)V

    const v0, 0xcfa0978

    invoke-static {v0, v1, v12}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v1, 0x0

    const/high16 v10, 0x30000

    const/4 v11, 0x1

    move/from16 v7, p1

    move-object v9, v12

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
