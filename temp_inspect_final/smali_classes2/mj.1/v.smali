.class public final Lmj/v;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.visualizations.RegularModeKt$rememberRegularModeState$1"
    f = "RegularMode.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LYj/e;

.field public final synthetic b:Lmj/y;


# direct methods
.method public constructor <init>(LYj/e;Lmj/y;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Lmj/y;",
            "Lqm/d<",
            "-",
            "Lmj/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/v;->a:LYj/e;

    iput-object p2, p0, Lmj/v;->b:Lmj/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmj/v;

    iget-object v0, p0, Lmj/v;->a:LYj/e;

    iget-object v1, p0, Lmj/v;->b:Lmj/y;

    invoke-direct {p1, v0, v1, p2}, Lmj/v;-><init>(LYj/e;Lmj/y;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmj/v;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmj/v;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lmj/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmj/v;->a:LYj/e;

    iget-object v2, v1, LYj/e;->k:LYj/p;

    invoke-virtual {v2}, LYj/p;->k()Lcom/vitruvian/formtrainer/Reps;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Reps;->getDown()I

    move-result v2

    iget-object v1, v1, LYj/e;->k:LYj/p;

    invoke-virtual {v1}, LYj/p;->d()I

    move-result v3

    if-lt v2, v3, :cond_9

    invoke-virtual {v1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vitruvian/formtrainer/Sample;->getLeft()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v2

    iget-wide v2, v2, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-virtual {v1}, LYj/p;->c()Lcom/vitruvian/formtrainer/Sample;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vitruvian/formtrainer/Sample;->getRight()Lcom/vitruvian/formtrainer/Cable;

    move-result-object v1

    iget-wide v4, v1, Lcom/vitruvian/formtrainer/Cable;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-object v3, v0, Lmj/v;->b:Lmj/y;

    iget-object v4, v3, Lmj/y;->o:Lt0/y1;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/a;

    iget v4, v4, Lzk/a;->b:F

    iget-object v5, v3, Lmj/y;->o:Lt0/y1;

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk/a;

    iget v6, v6, Lzk/a;->a:F

    invoke-static {v4, v6, v1, v2}, Lnk/D;->g(FFD)D

    move-result-wide v6

    double-to-float v4, v6

    iget-object v6, v3, Lmj/y;->m:Lt0/m0;

    invoke-interface {v6}, Lt0/Q;->b()F

    move-result v7

    mul-float/2addr v7, v4

    iget-object v4, v3, Lmj/y;->t:Ljava/util/List;

    invoke-static {v4}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmj/z;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    iget v8, v8, Lmj/z;->b:F

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    const/4 v10, 0x1

    int-to-float v11, v10

    invoke-interface {v6}, Lt0/Q;->b()F

    move-result v6

    sub-float/2addr v11, v6

    mul-float/2addr v11, v8

    add-float/2addr v11, v7

    iget-object v6, v3, Lmj/y;->r:Lt0/m0;

    invoke-interface {v6}, Lt0/Q;->b()F

    move-result v7

    iget v8, v3, Lmj/y;->g:F

    div-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float/2addr v7, v8

    cmpg-float v12, v7, v9

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v12

    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v13

    cmpg-float v12, v12, v13

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr v7, v8

    :goto_1
    iget-object v8, v3, Lmj/y;->p:Lt0/m0;

    invoke-interface {v8}, Lt0/Q;->b()F

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    iget-object v12, v3, Lmj/y;->u:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    invoke-virtual {v3}, Lmj/y;->k()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v13, v14, v10, v15}, Llm/w;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {v13}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v13

    invoke-virtual {v13}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    move-object v14, v13

    check-cast v14, Llm/D;

    iget-object v9, v14, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v14}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llm/B;

    iget v14, v9, Llm/B;->a:I

    iget-object v9, v9, Llm/B;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    new-instance v10, LOj/e;

    invoke-direct {v10, v7, v11}, LOj/e;-><init>(FF)V

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, LOj/e;

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    invoke-virtual {v9, v15}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v0

    invoke-virtual {v0}, LOj/e;->a()F

    move-result v9

    move/from16 v16, v7

    invoke-virtual {v10, v15}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v7

    move/from16 v17, v11

    iget v11, v7, LOj/e;->a:F

    move-object/from16 v18, v13

    iget v13, v0, LOj/e;->a:F

    mul-float/2addr v11, v13

    iget v7, v7, LOj/e;->b:F

    move-object/from16 v19, v4

    iget v4, v0, LOj/e;->b:F

    mul-float/2addr v7, v4

    add-float/2addr v7, v11

    div-float/2addr v7, v9

    invoke-virtual {v0}, LOj/e;->a()F

    move-result v0

    div-float/2addr v13, v0

    div-float/2addr v4, v0

    mul-float/2addr v13, v7

    mul-float/2addr v4, v7

    iget v0, v15, LOj/e;->a:F

    add-float/2addr v0, v13

    iget v11, v15, LOj/e;->b:F

    add-float/2addr v11, v4

    const/4 v4, 0x0

    cmpg-float v13, v4, v7

    if-gtz v13, :cond_3

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_3

    new-instance v7, LOj/e;

    iget v9, v10, LOj/e;->a:F

    sub-float/2addr v0, v9

    iget v9, v10, LOj/e;->b:F

    sub-float/2addr v11, v9

    invoke-direct {v7, v0, v11}, LOj/e;-><init>(FF)V

    invoke-virtual {v7}, LOj/e;->a()F

    move-result v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v15, v10}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v7

    invoke-virtual {v7}, LOj/e;->a()F

    move-result v7

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    add-int/lit8 v14, v14, 0x64

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p0

    move v9, v4

    move/from16 v7, v16

    move/from16 v11, v17

    move-object/from16 v13, v18

    move-object/from16 v4, v19

    const/4 v10, 0x1

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_7
    move-object/from16 v19, v4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lmj/y;->s:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-interface {v0, v3}, Lt0/n0;->q(I)V

    :cond_8
    new-instance v0, Lmj/z;

    invoke-interface {v6}, Lt0/Q;->b()F

    move-result v3

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzk/a;

    iget v4, v4, Lzk/a;->b:F

    invoke-interface {v5}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzk/a;

    iget v5, v5, Lzk/a;->a:F

    invoke-static {v4, v5, v1, v2}, Lnk/D;->g(FFD)D

    move-result-wide v1

    double-to-float v1, v1

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v0, v3, v1, v2}, Lmj/z;-><init>(FFZ)V

    move-object/from16 v1, v19

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
