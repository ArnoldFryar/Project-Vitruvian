.class public final LEi/q;
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
.field public final synthetic a:Lzk/d;


# direct methods
.method public constructor <init>(Lzk/d;)V
    .locals 0

    iput-object p1, p0, LEi/q;->a:Lzk/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p1

    check-cast v12, Lt0/j;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {v12}, Lt0/j;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v12}, Lt0/j;->w()V

    move-object/from16 v14, p0

    goto/16 :goto_4

    :cond_1
    :goto_0
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v13, v1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v14, p0

    iget-object v15, v14, LEi/q;->a:Lzk/d;

    iget-object v1, v15, Lzk/d;->B:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v7, 0x6

    const/16 v8, 0x8

    move-object v6, v12

    invoke-static/range {v0 .. v8}, Lcom/vitruvian/app/ui/shared/q;->f(Landroidx/compose/ui/e;IJJLt0/j;II)V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-virtual {v15}, Lzk/d;->f()D

    move-result-wide v1

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v3

    const/4 v9, 0x6

    const/16 v10, 0x18

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v12

    invoke-static/range {v0 .. v10}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v11

    move v6, v13

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v12}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v1

    invoke-virtual {v1}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12047e

    invoke-static {v2, v1, v12}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lzk/d;->g()LAk/a;

    move-result-object v2

    const-wide/16 v10, 0x0

    if-nez v2, :cond_3

    new-instance v2, LAk/a;

    invoke-direct {v2, v10, v11}, LAk/a;-><init>(D)V

    :cond_3
    invoke-virtual {v15}, Lzk/d;->h()LAk/a;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, LAk/a;

    invoke-direct {v3, v10, v11}, LAk/a;-><init>(D)V

    :cond_4
    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->a()J

    move-result-wide v5

    const/16 v13, 0x1206

    const/16 v16, 0x50

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v12

    move v10, v13

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    invoke-static {v12}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v0

    invoke-virtual {v0}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120059

    invoke-static {v1, v0, v12}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lzk/d;->b()LAk/a;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, LAk/a;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, LAk/a;-><init>(D)V

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v15}, Lzk/d;->c()LAk/a;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LAk/a;

    invoke-direct {v0, v2, v3}, LAk/a;-><init>(D)V

    :cond_6
    move-object v3, v0

    invoke-static {v12}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    invoke-virtual {v0}, Lpk/b;->a()J

    move-result-wide v5

    const/16 v10, 0x1200

    const/16 v11, 0x51

    const/4 v0, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v2, v4

    move v4, v7

    move-wide v7, v8

    move-object v9, v12

    invoke-static/range {v0 .. v11}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    :goto_4
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
