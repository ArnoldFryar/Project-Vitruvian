.class public final LV/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/s;


# instance fields
.field public final synthetic a:Lb0/P;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lb0/N;


# direct methods
.method public constructor <init>(Lb0/N;Lb0/P;Lb0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV/h;->a:Lb0/P;

    iput-object p3, p0, LV/h;->b:Lzm/q;

    iput-object p1, p0, LV/h;->c:Lb0/N;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 5

    iget-object v0, p0, LV/h;->a:Lb0/P;

    invoke-virtual {v0}, Lb0/P;->n()I

    move-result v1

    iget-object v2, v0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/J;

    iget v2, v2, Lb0/J;->c:I

    add-int/2addr v2, v1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget v1, v0, Lb0/P;->d:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lb0/P;->d:I

    :goto_0
    int-to-float v3, v2

    div-float/2addr p2, v3

    float-to-int p2, p2

    add-int/2addr p2, v1

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p2, v4, v3}, LGm/o;->u(III)I

    move-result p2

    invoke-virtual {v0}, Lb0/P;->n()I

    iget-object v3, v0, Lb0/P;->o:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/J;

    iget v3, v3, Lb0/J;->c:I

    iget-object v3, p0, LV/h;->c:Lb0/N;

    invoke-interface {v3, v1, p2}, Lb0/N;->a(II)I

    move-result p2

    invoke-virtual {v0}, Lb0/P;->m()I

    move-result v0

    invoke-static {p2, v4, v0}, LGm/o;->u(III)I

    move-result p2

    sub-int/2addr p2, v1

    mul-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    sub-int/2addr p2, v2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-nez v4, :cond_3

    int-to-float p1, v4

    goto :goto_2

    :cond_3
    int-to-float p2, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p2

    :goto_2
    return p1
.end method

.method public final b(F)F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LV/h;->a:Lb0/P;

    invoke-virtual {v1}, Lb0/P;->l()Lb0/y;

    move-result-object v2

    invoke-interface {v2}, Lb0/y;->n()LV/t;

    move-result-object v2

    invoke-virtual {v1}, Lb0/P;->l()Lb0/y;

    move-result-object v3

    invoke-interface {v3}, Lb0/y;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v6, -0x800000    # Float.NEGATIVE_INFINITY

    move v10, v5

    move v9, v6

    const/4 v8, 0x0

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v4, :cond_3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb0/k;

    invoke-virtual {v1}, Lb0/P;->l()Lb0/y;

    move-result-object v13

    invoke-interface {v13}, Lb0/y;->e()LU/T;

    move-result-object v14

    sget-object v15, LU/T;->a:LU/T;

    if-ne v14, v15, :cond_0

    invoke-interface {v13}, Lb0/y;->b()J

    move-result-wide v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    :goto_1
    long-to-int v13, v13

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Lb0/y;->b()J

    move-result-wide v13

    const/16 v15, 0x20

    shr-long/2addr v13, v15

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lb0/P;->l()Lb0/y;

    move-result-object v14

    invoke-interface {v14}, Lb0/y;->f()I

    move-result v14

    invoke-virtual {v1}, Lb0/P;->l()Lb0/y;

    move-result-object v15

    invoke-interface {v15}, Lb0/y;->c()I

    move-result v15

    invoke-virtual {v1}, Lb0/P;->l()Lb0/y;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lb0/y;->k()I

    move-result v7

    invoke-interface {v12}, Lb0/k;->a()I

    move-result v12

    invoke-virtual {v1}, Lb0/P;->m()I

    invoke-interface {v2, v13, v7, v14, v15}, LV/t;->d(IIII)I

    move-result v7

    int-to-float v7, v7

    int-to-float v12, v12

    sub-float/2addr v12, v7

    cmpg-float v7, v12, v11

    if-gtz v7, :cond_1

    cmpl-float v7, v12, v9

    if-lez v7, :cond_1

    move v9, v12

    :cond_1
    cmpl-float v7, v12, v11

    if-ltz v7, :cond_2

    cmpg-float v7, v12, v10

    if-gez v7, :cond_2

    move v10, v12

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    cmpg-float v2, v9, v6

    if-nez v2, :cond_4

    move v9, v10

    :cond_4
    cmpg-float v2, v10, v5

    if-nez v2, :cond_5

    move v10, v9

    :cond_5
    invoke-static {v1}, LQe/j;->b(Lb0/P;)F

    move-result v2

    cmpg-float v2, v2, v11

    const/4 v3, 0x1

    if-nez v2, :cond_6

    move v7, v3

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    xor-int/lit8 v2, v7, 0x1

    invoke-virtual {v1}, Lb0/P;->d()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v2, :cond_7

    invoke-static {v1}, LQe/j;->h(Lb0/P;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v9, v11

    move v10, v9

    goto :goto_4

    :cond_7
    move v10, v11

    :cond_8
    :goto_4
    invoke-virtual {v1}, Lb0/P;->b()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v2, :cond_9

    invoke-static {v1}, LQe/j;->h(Lb0/P;)Z

    move-result v1

    if-nez v1, :cond_9

    move v9, v11

    move v10, v9

    goto :goto_5

    :cond_9
    move v9, v11

    :cond_a
    :goto_5
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v8, v0, LV/h;->b:Lzm/q;

    invoke-interface {v8, v3, v4, v7}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v4, v3, v1

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    cmpg-float v4, v3, v2

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    cmpg-float v4, v3, v11

    if-nez v4, :cond_f

    :goto_6
    cmpg-float v1, v3, v5

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    cmpg-float v1, v3, v6

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    move v11, v3

    :goto_7
    return v11

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final Snapping Offset Should Be one of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
