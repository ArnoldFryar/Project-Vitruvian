.class public final LLj/U$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/U;->c(Lzk/g;ZLt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lzk/g;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lzk/g;Z)V
    .locals 0

    iput-object p1, p0, LLj/U$h;->a:Lzk/g;

    iput-boolean p2, p0, LLj/U$h;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lt0/j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface {v13}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lt0/j;->w()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    int-to-float v15, v2

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    iget-object v12, v0, LLj/U$h;->a:Lzk/g;

    iget-object v2, v12, Lzk/g;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v6

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->j()J

    move-result-wide v3

    const v10, 0x3d4ccccd    # 0.05f

    invoke-static {v3, v4, v10}, LM0/g0;->b(JF)J

    move-result-wide v3

    iget-boolean v5, v0, LLj/U$h;->b:Z

    const/4 v9, 0x6

    const/16 v16, 0x0

    move-object v8, v13

    move v11, v10

    move/from16 v10, v16

    invoke-static/range {v1 .. v10}, Lcom/vitruvian/app/ui/shared/q;->c(Landroidx/compose/ui/e;IJZJLt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-virtual {v12}, Lzk/g;->e()D

    move-result-wide v2

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v7

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static {v4, v5, v11}, LM0/g0;->b(JF)J

    move-result-wide v4

    iget-boolean v6, v0, LLj/U$h;->b:Z

    const/4 v10, 0x6

    const/16 v16, 0x0

    move-object v9, v13

    move v0, v11

    move/from16 v11, v16

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->a(Landroidx/compose/ui/e;DJZJLt0/j;II)V

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    move v7, v15

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v13}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f12047e

    invoke-static {v3, v2, v13}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAk/a;

    iget-object v4, v12, Lzk/g;->H:Lzk/t;

    const-wide/16 v17, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lzk/t;->a:Lzk/k;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lzk/k;->a:Lzk/j;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lzk/j;->a:D

    goto :goto_2

    :cond_3
    move-wide/from16 v4, v17

    :goto_2
    invoke-direct {v3, v4, v5}, LAk/a;-><init>(D)V

    new-instance v4, LAk/a;

    iget-object v5, v12, Lzk/g;->H:Lzk/t;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzk/t;->a:Lzk/k;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lzk/k;->a:Lzk/j;

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lzk/j;->b:D

    goto :goto_3

    :cond_4
    move-wide/from16 v5, v17

    :goto_3
    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v8

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, LM0/g0;->b(JF)J

    move-result-wide v6

    move v11, v0

    move-object/from16 v0, p0

    iget-boolean v5, v0, LLj/U$h;->b:Z

    const/16 v16, 0x1206

    const/16 v19, 0x0

    move-object v10, v13

    move/from16 p1, v15

    move v15, v11

    move/from16 v11, v16

    move-object v15, v12

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    iget-object v12, v15, Lzk/g;->G:Lvk/m;

    if-eqz v12, :cond_5

    move/from16 v7, p1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    int-to-float v1, v1

    move v7, v1

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v13}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v2

    invoke-virtual {v2}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f120059

    invoke-static {v3, v2, v13}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LAk/a;

    iget-object v4, v15, Lzk/g;->H:Lzk/t;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lzk/t;->a:Lzk/k;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lzk/k;->b:Lzk/j;

    if-eqz v4, :cond_6

    iget-wide v4, v4, Lzk/j;->a:D

    goto :goto_5

    :cond_6
    move-wide/from16 v4, v17

    :goto_5
    invoke-direct {v3, v4, v5}, LAk/a;-><init>(D)V

    new-instance v4, LAk/a;

    iget-object v5, v15, Lzk/g;->H:Lzk/t;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lzk/t;->a:Lzk/k;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lzk/k;->b:Lzk/j;

    if-eqz v5, :cond_7

    iget-wide v5, v5, Lzk/j;->b:D

    goto :goto_6

    :cond_7
    move-wide/from16 v5, v17

    :goto_6
    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v8

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v5

    const v7, 0x3d4ccccd    # 0.05f

    invoke-static {v5, v6, v7}, LM0/g0;->b(JF)J

    move-result-wide v10

    iget-boolean v5, v0, LLj/U$h;->b:Z

    const/16 v14, 0x1200

    const/4 v15, 0x0

    move-wide v6, v10

    move-object v10, v13

    move v11, v14

    move-object v14, v12

    move v12, v15

    invoke-static/range {v1 .. v12}, Lcom/vitruvian/app/ui/shared/q;->b(Landroidx/compose/ui/e;Ljava/lang/String;LAk/a;LAk/a;ZJJLt0/j;II)V

    if-nez v14, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v5

    invoke-static {v13}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v1

    invoke-virtual {v1}, Lpk/b;->j()J

    move-result-wide v1

    const v3, 0x3d4ccccd    # 0.05f

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v3

    const v1, 0x7f1203ec

    invoke-static {v1, v13}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LLj/V;

    invoke-direct {v1, v14}, LLj/V;-><init>(Lvk/m;)V

    const v7, -0x17ab046b

    invoke-static {v7, v1, v13}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/high16 v10, 0x30000

    const/4 v11, 0x1

    const/4 v1, 0x0

    iget-boolean v7, v0, LLj/U$h;->b:Z

    move-object v9, v13

    invoke-static/range {v1 .. v11}, Lcom/vitruvian/app/ui/shared/q;->d(Landroidx/compose/ui/e;Ljava/lang/String;JJZLzm/q;Lt0/j;II)V

    :goto_7
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
