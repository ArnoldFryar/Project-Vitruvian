.class public final LZ/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/g;


# instance fields
.field public final a:LZ/V;


# direct methods
.method public constructor <init>(LZ/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ/f;->a:LZ/V;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LZ/f;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->i()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, LZ/f;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->j()LZ/E;

    move-result-object v0

    invoke-interface {v0}, LZ/E;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LZ/p;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, LZ/f;->a:LZ/V;

    invoke-virtual {v0, p1, p2}, LZ/V;->l(II)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LZ/f;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->i()I

    move-result v0

    return v0
.end method

.method public final e(I)F
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LZ/f;->a:LZ/V;

    invoke-virtual {v2}, LZ/V;->j()LZ/E;

    move-result-object v3

    invoke-interface {v3}, LZ/E;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-interface {v3}, LZ/E;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LZ/p;

    invoke-interface {v9}, LZ/p;->getIndex()I

    move-result v9

    if-ne v9, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_1
    check-cast v8, LZ/p;

    sget-object v4, LU/T;->a:LU/T;

    const-wide v9, 0xffffffffL

    if-nez v8, :cond_a

    iget-object v7, v2, LZ/V;->c:Lt0/y0;

    invoke-virtual {v7}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/H;

    iget v7, v7, LZ/H;->h:I

    invoke-interface {v3}, LZ/E;->e()LU/T;

    move-result-object v8

    if-ne v8, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, LZ/E;->k()Ljava/util/List;

    move-result-object v8

    new-instance v12, LZ/e;

    invoke-direct {v12, v8, v4}, LZ/e;-><init>(Ljava/util/List;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, -0x1

    if-ge v13, v6, :cond_7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, LZ/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v11, :cond_4

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, LZ/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_6

    if-eqz v4, :cond_5

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/p;

    invoke-interface {v5}, LZ/p;->a()J

    move-result-wide v17

    move/from16 v19, v4

    and-long v4, v17, v9

    :goto_5
    long-to-int v4, v4

    goto :goto_6

    :cond_5
    move/from16 v19, v4

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/p;

    invoke-interface {v4}, LZ/p;->a()J

    move-result-wide v4

    const/16 v16, 0x20

    shr-long v4, v4, v16

    goto :goto_5

    :goto_6
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v19

    goto :goto_4

    :cond_6
    move/from16 v19, v4

    add-int/2addr v14, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v19

    goto :goto_3

    :cond_7
    div-int/2addr v14, v15

    invoke-interface {v3}, LZ/E;->j()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v2}, LZ/V;->h()I

    move-result v4

    if-ge v1, v4, :cond_8

    const/4 v6, 0x1

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v2}, LZ/V;->h()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v4, v7, -0x1

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    const/4 v11, 0x1

    :goto_8
    mul-int/2addr v4, v11

    add-int/2addr v4, v1

    div-int/2addr v4, v7

    mul-int/2addr v4, v3

    int-to-float v1, v4

    invoke-virtual {v2}, LZ/V;->i()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    goto :goto_b

    :cond_a
    invoke-interface {v3}, LZ/E;->e()LU/T;

    move-result-object v1

    if-ne v1, v4, :cond_b

    invoke-interface {v8}, LZ/p;->m()J

    move-result-wide v1

    and-long/2addr v1, v9

    :goto_9
    long-to-int v1, v1

    goto :goto_a

    :cond_b
    invoke-interface {v8}, LZ/p;->m()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    goto :goto_9

    :goto_a
    int-to-float v1, v1

    :goto_b
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, LZ/f;->a:LZ/V;

    invoke-virtual {v0}, LZ/V;->h()I

    move-result v0

    return v0
.end method

.method public final g(Lzm/p;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "LU/Z;",
            "-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LS/g0;->a:LS/g0;

    iget-object v1, p0, LZ/f;->a:LZ/V;

    invoke-virtual {v1, v0, p1, p2}, LZ/V;->c(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
