.class public final Lmj/w;
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
    c = "com.vitruvian.app.ui.visualizations.RegularModeKt$rememberRegularModeState$2"
    f = "RegularMode.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lmj/y;

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lt0/m0;

.field public final synthetic c:Lt0/m0;


# direct methods
.method public constructor <init>(Lt0/m0;Lt0/m0;Lmj/y;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/m0;",
            "Lt0/m0;",
            "Lmj/y;",
            "Lqm/d<",
            "-",
            "Lmj/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmj/w;->b:Lt0/m0;

    iput-object p2, p0, Lmj/w;->c:Lt0/m0;

    iput-object p3, p0, Lmj/w;->A:Lmj/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Lmj/w;

    iget-object v1, p0, Lmj/w;->c:Lt0/m0;

    iget-object v2, p0, Lmj/w;->A:Lmj/y;

    iget-object v3, p0, Lmj/w;->b:Lt0/m0;

    invoke-direct {v0, v3, v1, v2, p2}, Lmj/w;-><init>(Lt0/m0;Lt0/m0;Lmj/y;Lqm/d;)V

    iput-object p1, v0, Lmj/w;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lmj/w;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lmj/w;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lmj/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lrm/a;->a:Lrm/a;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lmj/w;->a:Ljava/lang/Object;

    check-cast v1, LVn/F;

    iget-object v1, v0, Lmj/w;->b:Lt0/m0;

    invoke-interface {v1}, Lt0/m0;->b()F

    move-result v2

    sget-object v3, LEm/c;->a:LEm/c$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LEm/c;->b:LEm/a;

    invoke-virtual {v3}, LEm/a;->g()Ljava/util/Random;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    const/16 v4, 0xa

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    const/high16 v2, -0x3ec00000    # -12.0f

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v2, v4}, LGm/o;->t(FFF)F

    move-result v2

    invoke-interface {v1, v2}, Lt0/m0;->m(F)V

    iget-object v2, v0, Lmj/w;->c:Lt0/m0;

    invoke-interface {v2}, Lt0/m0;->b()F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    invoke-interface {v1}, Lt0/m0;->b()F

    move-result v4

    invoke-interface {v1}, Lt0/m0;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v4

    const/high16 v4, 0x43c80000    # 400.0f

    div-float/2addr v1, v4

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v1, v4

    add-float/2addr v1, v3

    invoke-interface {v2, v1}, Lt0/m0;->m(F)V

    new-instance v2, LAm/C;

    invoke-direct {v2}, LAm/C;-><init>()V

    new-instance v3, LAm/C;

    invoke-direct {v3}, LAm/C;-><init>()V

    iget-object v4, v0, Lmj/w;->A:Lmj/y;

    iget-object v5, v4, Lmj/y;->r:Lt0/m0;

    invoke-interface {v5}, Lt0/Q;->b()F

    move-result v5

    iget v6, v4, Lmj/y;->g:F

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    rem-float/2addr v5, v6

    const/4 v7, 0x0

    cmpg-float v8, v5, v7

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v8

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v5, v6

    :goto_0
    iput v5, v3, LAm/C;->a:F

    invoke-virtual {v4}, Lmj/y;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOj/e;

    iget v6, v6, LOj/e;->a:F

    iget v8, v3, LAm/C;->a:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_2

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v4}, Lmj/y;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOj/e;

    invoke-virtual {v4}, Lmj/y;->f()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    add-int/2addr v5, v9

    invoke-virtual {v4}, Lmj/y;->f()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    rem-int/2addr v5, v10

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LOj/e;

    iget v8, v6, LOj/e;->a:F

    iget v10, v5, LOj/e;->a:F

    cmpg-float v11, v8, v10

    if-gez v11, :cond_4

    iget v11, v3, LAm/C;->a:F

    sub-float/2addr v11, v8

    int-to-float v12, v9

    :goto_2
    sub-float/2addr v10, v8

    div-float/2addr v12, v10

    mul-float/2addr v12, v11

    goto :goto_3

    :cond_4
    iget v11, v3, LAm/C;->a:F

    sub-float/2addr v11, v8

    int-to-float v12, v9

    add-float/2addr v10, v12

    goto :goto_2

    :goto_3
    int-to-float v8, v9

    sub-float v10, v8, v12

    iget v6, v6, LOj/e;->b:F

    mul-float/2addr v10, v6

    iget v5, v5, LOj/e;->b:F

    mul-float/2addr v5, v12

    add-float/2addr v5, v10

    add-float/2addr v5, v1

    iput v5, v2, LAm/C;->a:F

    iget-object v1, v4, Lmj/y;->m:Lt0/m0;

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v2

    mul-float/2addr v2, v5

    iget-object v5, v4, Lmj/y;->t:Ljava/util/List;

    invoke-static {v5}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmj/z;

    if-eqz v6, :cond_5

    iget v6, v6, Lmj/z;->b:F

    goto :goto_4

    :cond_5
    move v6, v7

    :goto_4
    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v1

    sub-float/2addr v8, v1

    mul-float/2addr v8, v6

    add-float/2addr v8, v2

    iget-object v1, v4, Lmj/y;->p:Lt0/m0;

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, v4, Lmj/y;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v4}, Lmj/y;->k()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v6, v10, v9, v11}, Llm/w;->O0(Ljava/lang/Iterable;IIZ)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v6

    invoke-virtual {v6}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move-object v10, v6

    check-cast v10, Llm/D;

    iget-object v12, v10, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llm/B;

    iget v12, v10, Llm/B;->a:I

    iget-object v10, v10, Llm/B;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    new-instance v13, LOj/e;

    iget v14, v3, LAm/C;->a:F

    invoke-direct {v13, v14, v8}, LOj/e;-><init>(FF)V

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LOj/e;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LOj/e;

    invoke-virtual {v14, v15}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v14

    invoke-virtual {v14}, LOj/e;->a()F

    move-result v15

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, LOj/e;

    invoke-virtual {v13, v9}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v9

    iget v7, v9, LOj/e;->a:F

    iget v11, v14, LOj/e;->a:F

    mul-float/2addr v7, v11

    iget v9, v9, LOj/e;->b:F

    iget v0, v14, LOj/e;->b:F

    mul-float/2addr v9, v0

    add-float/2addr v9, v7

    div-float/2addr v9, v15

    const/4 v7, 0x0

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, LOj/e;

    invoke-virtual {v14}, LOj/e;->a()F

    move-result v14

    div-float/2addr v11, v14

    div-float/2addr v0, v14

    mul-float/2addr v11, v9

    mul-float/2addr v0, v9

    iget v14, v7, LOj/e;->a:F

    add-float/2addr v14, v11

    iget v7, v7, LOj/e;->b:F

    add-float/2addr v7, v0

    const/4 v0, 0x0

    cmpg-float v11, v0, v9

    if-gtz v11, :cond_6

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_6

    new-instance v9, LOj/e;

    iget v11, v13, LOj/e;->a:F

    sub-float/2addr v14, v11

    iget v11, v13, LOj/e;->b:F

    sub-float/2addr v7, v11

    invoke-direct {v9, v14, v7}, LOj/e;-><init>(FF)V

    invoke-virtual {v9}, LOj/e;->a()F

    move-result v7

    cmpg-float v7, v7, v1

    if-gtz v7, :cond_6

    const/4 v7, 0x0

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_6
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOj/e;

    invoke-virtual {v9, v13}, LOj/e;->b(LOj/e;)LOj/e;

    move-result-object v9

    invoke-virtual {v9}, LOj/e;->a()F

    move-result v9

    cmpg-float v9, v9, v1

    if-gtz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move v9, v7

    :goto_7
    if-eqz v17, :cond_8

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v9, :cond_9

    add-int/lit8 v12, v12, 0x64

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v12}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v11, v7

    const/4 v9, 0x1

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lmj/y;->s:Lt0/n0;

    invoke-interface {v0}, Lt0/W;->e()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Lt0/n0;->q(I)V

    :cond_b
    new-instance v0, Lmj/z;

    iget-object v1, v4, Lmj/y;->r:Lt0/m0;

    invoke-interface {v1}, Lt0/Q;->b()F

    move-result v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {v0, v1, v8, v2}, Lmj/z;-><init>(FFZ)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
