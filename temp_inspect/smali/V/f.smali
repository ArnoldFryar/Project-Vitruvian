.class public final LV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/s;


# instance fields
.field public final synthetic a:LY/F;

.field public final synthetic b:LV/t;


# direct methods
.method public constructor <init>(LY/F;LV/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV/f;->a:LY/F;

    iput-object p2, p0, LV/f;->b:LV/t;

    return-void
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, LV/f;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/l;

    invoke-interface {v3}, LY/l;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    :goto_1
    int-to-float v0, v2

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LGm/o;->o(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public final b(F)F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LV/f;->a:LY/F;

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v2

    invoke-interface {v2}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    move v7, v4

    move v9, v6

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v10, 0x0

    if-ge v7, v3, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/l;

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v12

    invoke-interface {v12}, LY/v;->e()LU/T;

    move-result-object v13

    sget-object v14, LU/T;->a:LU/T;

    if-ne v13, v14, :cond_0

    invoke-interface {v12}, LY/v;->b()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    :goto_1
    long-to-int v12, v12

    goto :goto_2

    :cond_0
    invoke-interface {v12}, LY/v;->b()J

    move-result-wide v12

    const/16 v14, 0x20

    shr-long/2addr v12, v14

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v13

    invoke-interface {v13}, LY/v;->f()I

    move-result v13

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v14

    invoke-interface {v14}, LY/v;->c()I

    move-result v14

    invoke-interface {v11}, LY/l;->getSize()I

    move-result v15

    invoke-interface {v11}, LY/l;->a()I

    move-result v11

    invoke-virtual {v1}, LY/F;->j()LY/v;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LY/v;->i()I

    iget-object v5, v0, LV/f;->b:LV/t;

    invoke-interface {v5, v12, v15, v13, v14}, LV/t;->d(IIII)I

    move-result v5

    int-to-float v5, v5

    int-to-float v11, v11

    sub-float/2addr v11, v5

    cmpg-float v5, v11, v10

    if-gtz v5, :cond_1

    cmpl-float v5, v11, v8

    if-lez v5, :cond_1

    move v8, v11

    :cond_1
    cmpl-float v5, v11, v10

    if-ltz v5, :cond_2

    cmpg-float v5, v11, v9

    if-gez v5, :cond_2

    move v9, v11

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v1, LY/F;->f:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/y;

    iget-object v1, v1, LY/y;->h:LA1/b;

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, LV/r;->a:F

    invoke-interface {v1, v3}, LA1/b;->Y0(F)F

    move-result v1

    cmpg-float v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-gez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    cmpl-float v1, p1, v10

    if-lez v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    invoke-static {v1, v4}, LV/d;->a(II)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    goto :goto_4

    :cond_6
    invoke-static {v1, v3}, LV/d;->a(II)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    move v8, v9

    goto :goto_5

    :cond_7
    invoke-static {v1, v2}, LV/d;->a(II)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v8, v10

    :cond_9
    :goto_5
    cmpg-float v1, v8, v6

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v1, v8, v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    move v10, v8

    :goto_6
    return v10
.end method
