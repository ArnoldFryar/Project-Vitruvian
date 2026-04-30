.class public final Lb0/P$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/P;-><init>(IFLa0/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/P;


# direct methods
.method public constructor <init>(Lb0/P;)V
    .locals 0

    iput-object p1, p0, Lb0/P$e;->a:Lb0/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Lb0/P$e;->a:Lb0/P;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lb0/P;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Lb0/P;->o()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Lb0/P;->k()F

    move-result v5

    invoke-virtual {v2}, Lb0/P;->o()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, LD3/b;->v(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v2, Lb0/P;->h:F

    add-float/2addr v3, v0

    float-to-double v7, v3

    invoke-static {v7, v8}, LD3/b;->v(D)J

    move-result-wide v7

    long-to-float v4, v7

    sub-float/2addr v3, v4

    iput v3, v2, Lb0/P;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    add-long/2addr v7, v5

    iget-wide v11, v2, Lb0/P;->g:J

    iget-wide v13, v2, Lb0/P;->f:J

    move-wide v9, v7

    invoke-static/range {v9 .. v14}, LGm/o;->w(JJJ)J

    move-result-wide v3

    cmp-long v7, v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sub-long/2addr v3, v5

    long-to-float v5, v3

    iput v5, v2, Lb0/P;->i:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    cmpl-float v6, v5, v10

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v11, v2, Lb0/P;->F:Lt0/y0;

    invoke-virtual {v11, v6}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Lb0/P;->G:Lt0/y0;

    invoke-virtual {v6, v5}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v2, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb0/J;

    long-to-int v6, v3

    neg-int v11, v6

    iget v12, v5, Lb0/J;->b:I

    iget v13, v5, Lb0/J;->c:I

    add-int/2addr v12, v13

    iget-boolean v13, v5, Lb0/J;->p:Z

    if-nez v13, :cond_c

    iget-object v13, v5, Lb0/J;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v5, Lb0/J;->j:Lb0/j;

    if-eqz v14, :cond_c

    iget v14, v5, Lb0/J;->m:I

    sub-int/2addr v14, v11

    if-ltz v14, :cond_c

    if-ge v14, v12, :cond_c

    if-eqz v12, :cond_5

    int-to-float v14, v11

    int-to-float v15, v12

    div-float/2addr v14, v15

    goto :goto_3

    :cond_5
    move v14, v10

    :goto_3
    iget v15, v5, Lb0/J;->l:F

    sub-float/2addr v15, v14

    iget-object v9, v5, Lb0/J;->k:Lb0/j;

    if-eqz v9, :cond_c

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v9, v15, v9

    if-gez v9, :cond_c

    const/high16 v9, -0x41000000    # -0.5f

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v13}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/j;

    invoke-static {v13}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb0/j;

    iget v10, v5, Lb0/J;->g:I

    iget v8, v5, Lb0/J;->f:I

    if-gez v11, :cond_7

    iget v9, v9, Lb0/j;->m:I

    add-int/2addr v9, v12

    sub-int/2addr v9, v8

    iget v8, v15, Lb0/j;->m:I

    add-int/2addr v8, v12

    sub-int/2addr v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v11

    if-le v8, v9, :cond_c

    goto :goto_4

    :cond_7
    iget v9, v9, Lb0/j;->m:I

    sub-int/2addr v8, v9

    iget v9, v15, Lb0/j;->m:I

    sub-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v11, :cond_c

    :goto_4
    iget v6, v5, Lb0/J;->l:F

    sub-float/2addr v6, v14

    iput v6, v5, Lb0/J;->l:F

    iget v6, v5, Lb0/J;->m:I

    sub-int/2addr v6, v11

    iput v6, v5, Lb0/J;->m:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb0/j;

    invoke-virtual {v9, v11}, Lb0/j;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v6, v5, Lb0/J;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/j;

    invoke-virtual {v10, v11}, Lb0/j;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    iget-object v6, v5, Lb0/J;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/j;

    invoke-virtual {v10, v11}, Lb0/j;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-boolean v6, v5, Lb0/J;->n:Z

    if-nez v6, :cond_b

    if-lez v11, :cond_b

    const/4 v6, 0x1

    iput-boolean v6, v5, Lb0/J;->n:Z

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v2, v5, v6}, Lb0/P;->h(Lb0/J;Z)V

    iget-object v2, v2, Lb0/P;->B:Lt0/q0;

    invoke-static {v2}, La0/e0;->b(Lt0/q0;)V

    goto :goto_b

    :cond_c
    :goto_9
    iget-object v5, v2, Lb0/P;->c:Lb0/M;

    iget-object v8, v5, Lb0/M;->a:Lb0/P;

    invoke-virtual {v8}, Lb0/P;->o()I

    move-result v9

    if-nez v9, :cond_d

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    int-to-float v6, v6

    invoke-virtual {v8}, Lb0/P;->o()I

    move-result v8

    int-to-float v8, v8

    div-float v10, v6, v8

    :goto_a
    iget-object v5, v5, Lb0/M;->c:Lt0/v0;

    invoke-virtual {v5}, Lt0/j1;->b()F

    move-result v6

    add-float/2addr v6, v10

    invoke-virtual {v5, v6}, Lt0/j1;->m(F)V

    iget-object v2, v2, Lb0/P;->x:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/U;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Lb1/U;->g()V

    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
