.class public final Lrl/c;
.super Lrl/m;
.source "SourceFile"


# instance fields
.field public final a:LY/F;

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lrl/m;",
            "Lrl/n;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lt0/y0;

.field public final d:Lt0/H;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LY/F;Lzm/p;)V
    .locals 1

    .line 1
    const-string v0, "snapOffsetForItem"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lrl/m;-><init>()V

    .line 3
    iput-object p1, p0, Lrl/c;->a:LY/F;

    .line 4
    iput-object p2, p0, Lrl/c;->b:Lzm/p;

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    sget-object p2, Lt0/B1;->a:Lt0/B1;

    .line 7
    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lrl/c;->c:Lt0/y0;

    .line 9
    new-instance p1, Lrl/a;

    invoke-direct {p1, p0}, Lrl/a;-><init>(Lrl/c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lrl/c;->d:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Lrl/c;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY/l;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LY/l;->getIndex()I

    move-result v3

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->i()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-lt v3, v0, :cond_1

    invoke-interface {v1}, LY/l;->a()I

    move-result v0

    invoke-interface {v1}, LY/l;->getSize()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lrl/c;->f()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    move v2, v4

    :cond_2
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lrl/c;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LY/l;->getIndex()I

    move-result v2

    if-gtz v2, :cond_1

    invoke-interface {v0}, LY/l;->a()I

    move-result v0

    if-gez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(FFLR/y;)I
    .locals 8

    const-string v0, "decayAnimationSpec"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrl/c;->e()Lrl/n;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lrl/c;->h()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_1

    invoke-virtual {v0}, Lrl/n;->a()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lrl/n;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lrl/c;->d(I)I

    move-result v3

    invoke-virtual {v0}, Lrl/n;->a()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lrl/c;->d(I)I

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v5, v5, v6

    iget-object v6, p0, Lrl/c;->a:LY/F;

    const/4 v7, 0x0

    if-gez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p1, p2, :cond_2

    invoke-virtual {v0}, Lrl/n;->a()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lrl/n;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {v6}, LY/F;->j()LY/v;

    move-result-object p2

    invoke-interface {p2}, LY/v;->i()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, v7, p2}, LGm/o;->u(III)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v2, p1, p3}, LW0/d;->h(FFLR/y;)F

    move-result p3

    neg-float v5, p2

    invoke-static {p3, v5, p2}, LGm/o;->t(FFF)F

    move-result p2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_4

    int-to-float p1, v4

    add-float/2addr p2, p1

    invoke-static {p2, v2}, LGm/o;->q(FF)F

    move-result p1

    goto :goto_1

    :cond_4
    int-to-float p1, v3

    add-float/2addr p2, p1

    invoke-static {p2, v2}, LGm/o;->o(FF)F

    move-result p1

    :goto_1
    float-to-double p1, p1

    float-to-double v1, v1

    div-double/2addr p1, v1

    int-to-double v3, v3

    div-double/2addr v3, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, LD3/b;->c(D)I

    move-result p1

    invoke-virtual {v0}, Lrl/n;->a()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v6}, LY/F;->j()LY/v;

    move-result-object p1

    invoke-interface {p1}, LY/v;->i()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p2, v7, p1}, LGm/o;->u(III)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 4

    iget-object v0, p0, Lrl/c;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v1, Lrl/b;->G:Lrl/b;

    invoke-static {v0, v1}, LRn/z;->a0(LRn/i;Lzm/l;)LRn/E;

    move-result-object v0

    iget-object v1, v0, LRn/E;->a:LRn/i;

    invoke-interface {v1}, LRn/i;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, LRn/E;->b:Lzm/l;

    invoke-interface {v3, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrl/n;

    invoke-virtual {v3}, Lrl/n;->a()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lrl/n;

    iget-object v0, p0, Lrl/c;->b:Lzm/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lrl/n;->b()I

    move-result p1

    invoke-interface {v0, p0, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0}, Lrl/c;->e()Lrl/n;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {v1}, Lrl/n;->a()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Lrl/c;->h()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v2}, LD3/b;->d(F)I

    move-result p1

    invoke-virtual {v1}, Lrl/n;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v0, p0, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public final e()Lrl/n;
    .locals 1

    iget-object v0, p0, Lrl/c;->d:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrl/n;

    return-object v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lrl/c;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->d()I

    move-result v0

    iget-object v1, p0, Lrl/c;->c:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lrl/c;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->i()I

    move-result v0

    return v0
.end method

.method public final h()F
    .locals 10

    iget-object v0, p0, Lrl/c;->a:LY/F;

    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v1

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v4

    check-cast v6, LY/l;

    invoke-interface {v6}, LY/l;->a()I

    move-result v6

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LY/l;

    invoke-interface {v8}, LY/l;->a()I

    move-result v8

    if-le v6, v8, :cond_4

    move-object v4, v7

    move v6, v8

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_3

    :goto_0
    move-object v7, v4

    check-cast v7, LY/l;

    if-nez v7, :cond_5

    return v3

    :cond_5
    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v5

    check-cast v2, LY/l;

    invoke-interface {v2}, LY/l;->a()I

    move-result v4

    invoke-interface {v2}, LY/l;->getSize()I

    move-result v2

    add-int/2addr v2, v4

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LY/l;

    invoke-interface {v6}, LY/l;->a()I

    move-result v9

    invoke-interface {v6}, LY/l;->getSize()I

    move-result v6

    add-int/2addr v6, v9

    if-ge v2, v6, :cond_9

    move-object v5, v4

    move v2, v6

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    :goto_1
    check-cast v5, LY/l;

    if-nez v5, :cond_a

    return v3

    :cond_a
    invoke-interface {v7}, LY/l;->a()I

    move-result v2

    invoke-interface {v5}, LY/l;->a()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v7}, LY/l;->a()I

    move-result v4

    invoke-interface {v7}, LY/l;->getSize()I

    move-result v6

    add-int/2addr v6, v4

    invoke-interface {v5}, LY/l;->a()I

    move-result v4

    invoke-interface {v5}, LY/l;->getSize()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v4, v2

    if-nez v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, LY/F;->j()LY/v;

    move-result-object v0

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-lt v2, v3, :cond_c

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LY/l;

    invoke-interface {v0}, LY/v;->k()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/l;

    invoke-interface {v0}, LY/l;->a()I

    move-result v0

    invoke-interface {v2}, LY/l;->getSize()I

    move-result v3

    invoke-interface {v2}, LY/l;->a()I

    move-result v2

    add-int/2addr v2, v3

    sub-int v5, v0, v2

    :cond_c
    add-int/2addr v4, v5

    int-to-float v0, v4

    invoke-interface {v1}, LY/v;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v3, v0, v1

    :goto_2
    return v3
.end method
