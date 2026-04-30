.class public abstract Ld3/w;
.super Ld3/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/w$a;
    }
.end annotation


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld3/w$a;

    return-void
.end method

.method public final e([Landroidx/media3/exoplayer/l;LZ2/u;Landroidx/media3/exoplayer/source/i$b;Landroidx/media3/common/t;)Ld3/A;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Landroidx/media3/common/u;

    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_0

    iget v8, v1, LZ2/u;->a:I

    new-array v9, v8, [Landroidx/media3/common/u;

    aput-object v9, v5, v7

    new-array v8, v8, [[I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    array-length v4, v0

    new-array v14, v4, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v4, :cond_1

    aget-object v8, v0, v7

    invoke-interface {v8}, Landroidx/media3/exoplayer/l;->v()I

    move-result v8

    aput v8, v14, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v7, v1, LZ2/u;->a:I

    if-ge v4, v7, :cond_a

    invoke-virtual {v1, v4}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v7

    iget v8, v7, Landroidx/media3/common/u;->c:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    move v8, v3

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    array-length v9, v0

    move v12, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    array-length v15, v0

    if-ge v10, v15, :cond_7

    aget-object v15, v0, v10

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_5
    iget v1, v7, Landroidx/media3/common/u;->a:I

    if-ge v13, v1, :cond_3

    iget-object v1, v7, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v1, v1, v13

    invoke-interface {v15, v1}, Landroidx/media3/exoplayer/l;->f(Landroidx/media3/common/i;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_3
    aget v1, v2, v10

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    :goto_6
    if-gt v3, v11, :cond_5

    if-ne v3, v11, :cond_6

    if-eqz v8, :cond_6

    if-nez v12, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    move v12, v1

    move v11, v3

    move v9, v10

    :cond_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    array-length v1, v0

    if-ne v9, v1, :cond_8

    iget v1, v7, Landroidx/media3/common/u;->a:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_8
    aget-object v1, v0, v9

    iget v3, v7, Landroidx/media3/common/u;->a:I

    new-array v3, v3, [I

    const/4 v8, 0x0

    :goto_7
    iget v10, v7, Landroidx/media3/common/u;->a:I

    if-ge v8, v10, :cond_9

    iget-object v10, v7, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v10, v10, v8

    invoke-interface {v1, v10}, Landroidx/media3/exoplayer/l;->f(Landroidx/media3/common/i;)I

    move-result v10

    aput v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_8
    aget v3, v2, v9

    aget-object v8, v5, v9

    aput-object v7, v8, v3

    aget-object v7, v6, v9

    aput-object v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    aput v3, v2, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    array-length v1, v0

    new-array v9, v1, [LZ2/u;

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    array-length v3, v0

    new-array v8, v3, [I

    const/4 v3, 0x0

    :goto_9
    array-length v4, v0

    if-ge v3, v4, :cond_b

    aget v4, v2, v3

    new-instance v7, LZ2/u;

    aget-object v10, v5, v3

    invoke-static {v4, v10}, LK2/D;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/media3/common/u;

    invoke-direct {v7, v10}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    aput-object v7, v9, v3

    aget-object v7, v6, v3

    invoke-static {v4, v7}, LK2/D;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    aput-object v4, v6, v3

    aget-object v4, v0, v3

    invoke-interface {v4}, Landroidx/media3/exoplayer/l;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aget-object v4, v0, v3

    check-cast v4, Landroidx/media3/exoplayer/c;

    iget v4, v4, Landroidx/media3/exoplayer/c;->b:I

    aput v4, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    array-length v1, v0

    aget v1, v2, v1

    new-instance v12, LZ2/u;

    array-length v0, v0

    aget-object v0, v5, v0

    invoke-static {v1, v0}, LK2/D;->O(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/u;

    invoke-direct {v12, v0}, LZ2/u;-><init>([Landroidx/media3/common/u;)V

    new-instance v0, Ld3/w$a;

    move-object v7, v0

    move-object v10, v14

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, Ld3/w$a;-><init>([I[LZ2/u;[I[[[ILZ2/u;)V

    move-object/from16 v1, p0

    check-cast v1, Ld3/j;

    iget-object v2, v1, Ld3/j;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Ld3/j;->g:Ld3/j$c;

    iget-boolean v4, v3, Ld3/j$c;->N0:Z

    const/16 v5, 0x20

    if-eqz v4, :cond_d

    sget v4, LK2/D;->a:I

    if-lt v4, v5, :cond_d

    iget-object v4, v1, Ld3/j;->h:Ld3/j$e;

    if-eqz v4, :cond_d

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v7}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v8, v4, Ld3/j$e;->d:Ld3/r;

    if-nez v8, :cond_d

    iget-object v8, v4, Ld3/j$e;->c:Landroid/os/Handler;

    if-eqz v8, :cond_c

    goto :goto_a

    :cond_c
    new-instance v8, Ld3/r;

    invoke-direct {v8, v1}, Ld3/r;-><init>(Ld3/j;)V

    iput-object v8, v4, Ld3/j$e;->d:Ld3/r;

    new-instance v8, Landroid/os/Handler;

    invoke-direct {v8, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v8, v4, Ld3/j$e;->c:Landroid/os/Handler;

    new-instance v7, LS2/m;

    invoke-direct {v7, v8}, LS2/m;-><init>(Landroid/os/Handler;)V

    iget-object v8, v4, Ld3/j$e;->d:Ld3/r;

    iget-object v4, v4, Ld3/j$e;->a:Landroid/media/Spatializer;

    invoke-static {v4, v7, v8}, Ld3/m;->a(Landroid/media/Spatializer;LS2/m;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    goto :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_3d

    :cond_d
    :goto_a
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, v0, Ld3/w$a;->a:I

    new-array v4, v2, [Ld3/u$a;

    iget-object v7, v3, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iget v7, v7, Landroidx/media3/common/w$a;->a:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    const/4 v7, 0x0

    goto :goto_b

    :cond_e
    new-instance v7, LR2/A;

    invoke-direct {v7, v3, v8, v14}, LR2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ld3/g;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ld3/g;-><init>(I)V

    invoke-static {v8, v0, v6, v7, v10}, Ld3/j;->p(ILd3/w$a;[[[ILd3/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_b
    if-eqz v7, :cond_f

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ld3/u$a;

    aput-object v7, v4, v10

    :cond_f
    const/4 v7, 0x0

    :goto_c
    iget-object v10, v0, Ld3/w$a;->c:[LZ2/u;

    iget-object v11, v0, Ld3/w$a;->b:[I

    iget v12, v0, Ld3/w$a;->a:I

    if-ge v7, v12, :cond_11

    aget v12, v11, v7

    if-ne v8, v12, :cond_10

    aget-object v12, v10, v7

    iget v12, v12, LZ2/u;->a:I

    if-lez v12, :cond_10

    const/4 v7, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_d
    new-instance v12, Ld3/e;

    invoke-direct {v12, v1, v3, v7, v14}, Ld3/e;-><init>(Ld3/j;Ld3/j$c;Z[I)V

    new-instance v7, Ld3/f;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Ld3/f;-><init>(I)V

    const/4 v13, 0x1

    invoke-static {v13, v0, v6, v12, v7}, Ld3/j;->p(ILd3/w$a;[[[ILd3/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ld3/u$a;

    aput-object v13, v4, v12

    :cond_12
    if-nez v7, :cond_13

    const/4 v7, 0x0

    goto :goto_e

    :cond_13
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ld3/u$a;

    iget-object v12, v7, Ld3/u$a;->a:Landroidx/media3/common/u;

    iget-object v7, v7, Ld3/u$a;->b:[I

    const/4 v13, 0x0

    aget v7, v7, v13

    iget-object v12, v12, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v7, v12, v7

    iget-object v7, v7, Landroidx/media3/common/i;->c:Ljava/lang/String;

    :goto_e
    iget-object v12, v3, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iget v13, v12, Landroidx/media3/common/w$a;->a:I

    const/4 v14, 0x3

    if-ne v13, v8, :cond_14

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    new-instance v13, LC/p;

    invoke-direct {v13, v3, v7}, LC/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ld3/h;

    const/4 v15, 0x0

    invoke-direct {v7, v15}, Ld3/h;-><init>(I)V

    invoke-static {v14, v0, v6, v13, v7}, Ld3/j;->p(ILd3/w$a;[[[ILd3/j$g$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    :goto_f
    if-eqz v7, :cond_15

    iget-object v13, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ld3/u$a;

    aput-object v7, v4, v13

    :cond_15
    const/4 v7, 0x0

    :goto_10
    if-ge v7, v2, :cond_1e

    aget v13, v11, v7

    if-eq v13, v8, :cond_1d

    const/4 v15, 0x1

    if-eq v13, v15, :cond_1d

    if-eq v13, v14, :cond_1d

    aget-object v13, v10, v7

    aget-object v15, v6, v7

    iget v14, v12, Landroidx/media3/common/w$a;->a:I

    if-ne v14, v8, :cond_16

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    :goto_11
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_16
    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_12
    iget v8, v13, LZ2/u;->a:I

    if-ge v14, v8, :cond_1b

    invoke-virtual {v13, v14}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v8

    aget-object v18, v15, v14

    move-object/from16 v19, v10

    move-object/from16 v9, v17

    move/from16 v17, v16

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_13
    iget v10, v8, Landroidx/media3/common/u;->a:I

    if-ge v5, v10, :cond_1a

    aget v10, v18, v5

    move-object/from16 v20, v11

    iget-boolean v11, v3, Ld3/j$c;->O0:Z

    invoke-static {v10, v11}, Ld3/j;->l(IZ)Z

    move-result v10

    if-eqz v10, :cond_18

    iget-object v10, v8, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v10, v10, v5

    new-instance v11, Ld3/j$b;

    move-object/from16 v21, v8

    aget v8, v18, v5

    invoke-direct {v11, v8, v10}, Ld3/j$b;-><init>(ILandroidx/media3/common/i;)V

    if-eqz v9, :cond_17

    sget-object v8, LW7/n;->a:LW7/n$a;

    iget-boolean v10, v9, Ld3/j$b;->b:Z

    move-object/from16 v22, v12

    iget-boolean v12, v11, Ld3/j$b;->b:Z

    invoke-virtual {v8, v12, v10}, LW7/n$a;->c(ZZ)LW7/n;

    move-result-object v8

    iget-boolean v10, v11, Ld3/j$b;->a:Z

    iget-boolean v12, v9, Ld3/j$b;->a:Z

    invoke-virtual {v8, v10, v12}, LW7/n;->c(ZZ)LW7/n;

    move-result-object v8

    invoke-virtual {v8}, LW7/n;->e()I

    move-result v8

    if-lez v8, :cond_19

    goto :goto_14

    :cond_17
    move-object/from16 v22, v12

    :goto_14
    move/from16 v17, v5

    move-object v9, v11

    move-object/from16 v16, v21

    goto :goto_15

    :cond_18
    move-object/from16 v21, v8

    move-object/from16 v22, v12

    :cond_19
    :goto_15
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v11, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    goto :goto_13

    :cond_1a
    move-object/from16 v20, v11

    move-object/from16 v22, v12

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v16

    move/from16 v16, v17

    move-object/from16 v10, v19

    move-object/from16 v17, v9

    goto :goto_12

    :cond_1b
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    if-nez v5, :cond_1c

    goto/16 :goto_11

    :cond_1c
    new-instance v8, Ld3/u$a;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {v8, v10, v5, v9}, Ld3/u$a;-><init>(ILandroidx/media3/common/u;[I)V

    :goto_16
    aput-object v8, v4, v7

    goto :goto_17

    :cond_1d
    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    :goto_17
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v22

    const/16 v5, 0x20

    const/4 v8, 0x2

    const/4 v14, 0x3

    goto/16 :goto_10

    :cond_1e
    iget v5, v0, Ld3/w$a;->a:I

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v8, 0x0

    :goto_18
    iget-object v9, v0, Ld3/w$a;->c:[LZ2/u;

    if-ge v8, v5, :cond_1f

    aget-object v9, v9, v8

    invoke-static {v9, v3, v7}, Ld3/j;->j(LZ2/u;Ld3/j$c;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_1f
    iget-object v8, v0, Ld3/w$a;->f:LZ2/u;

    invoke-static {v8, v3, v7}, Ld3/j;->j(LZ2/u;Ld3/j$c;Ljava/util/HashMap;)V

    const/4 v8, 0x0

    :goto_19
    const/4 v10, -0x1

    if-ge v8, v5, :cond_22

    iget-object v11, v0, Ld3/w$a;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/media3/common/v;

    if-nez v11, :cond_20

    goto :goto_1b

    :cond_20
    iget-object v12, v11, Landroidx/media3/common/v;->b:LW7/t;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_21

    aget-object v13, v9, v8

    iget-object v11, v11, Landroidx/media3/common/v;->a:Landroidx/media3/common/u;

    invoke-virtual {v13, v11}, LZ2/u;->b(Landroidx/media3/common/u;)I

    move-result v13

    if-eq v13, v10, :cond_21

    new-instance v10, Ld3/u$a;

    invoke-static {v12}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v13, v11, v12}, Ld3/u$a;-><init>(ILandroidx/media3/common/u;[I)V

    goto :goto_1a

    :cond_21
    const/4 v10, 0x0

    :goto_1a
    aput-object v10, v4, v8

    :goto_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_22
    iget v5, v0, Ld3/w$a;->a:I

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v5, :cond_26

    iget-object v8, v0, Ld3/w$a;->c:[LZ2/u;

    aget-object v8, v8, v7

    iget-object v9, v3, Ld3/j$c;->S0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_25

    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v3, Ld3/j$c;->S0:Landroid/util/SparseArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_23

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3/j$d;

    goto :goto_1d

    :cond_23
    const/4 v9, 0x0

    :goto_1d
    if-eqz v9, :cond_24

    iget-object v11, v9, Ld3/j$d;->b:[I

    array-length v12, v11

    if-eqz v12, :cond_24

    new-instance v12, Ld3/u$a;

    iget v13, v9, Ld3/j$d;->a:I

    invoke-virtual {v8, v13}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v8

    iget v9, v9, Ld3/j$d;->c:I

    invoke-direct {v12, v9, v8, v11}, Ld3/u$a;-><init>(ILandroidx/media3/common/u;[I)V

    goto :goto_1e

    :cond_24
    const/4 v12, 0x0

    :goto_1e
    aput-object v12, v4, v7

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :goto_1f
    if-ge v5, v2, :cond_29

    iget-object v7, v0, Ld3/w$a;->b:[I

    aget v7, v7, v5

    iget-object v8, v3, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_27

    iget-object v8, v3, Landroidx/media3/common/w;->X:LW7/v;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, LW7/r;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    :cond_27
    const/4 v7, 0x0

    goto :goto_20

    :cond_28
    const/4 v7, 0x0

    goto :goto_21

    :goto_20
    aput-object v7, v4, v5

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_29
    const/4 v7, 0x0

    iget-object v5, v1, Ld3/j;->e:Ld3/u$b;

    iget-object v1, v1, Ld3/z;->b:Le3/d;

    invoke-static {v1}, LBe/O;->l(Ljava/lang/Object;)V

    check-cast v5, Ld3/a$b;

    invoke-virtual {v5, v4, v1}, Ld3/a$b;->a([Ld3/u$a;Le3/d;)[Ld3/u;

    move-result-object v1

    new-array v4, v2, [LQ2/c0;

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v2, :cond_2d

    iget-object v8, v0, Ld3/w$a;->b:[I

    aget v8, v8, v5

    iget-object v9, v3, Ld3/j$c;->T0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v9

    if-nez v9, :cond_2c

    iget-object v9, v3, Landroidx/media3/common/w;->X:LW7/v;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, LW7/r;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    goto :goto_23

    :cond_2a
    iget-object v8, v0, Ld3/w$a;->b:[I

    aget v8, v8, v5

    const/4 v9, -0x2

    if-eq v8, v9, :cond_2b

    aget-object v8, v1, v5

    if-eqz v8, :cond_2c

    :cond_2b
    sget-object v8, LQ2/c0;->c:LQ2/c0;

    goto :goto_24

    :cond_2c
    :goto_23
    move-object v8, v7

    :goto_24
    aput-object v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    :cond_2d
    iget-boolean v2, v3, Ld3/j$c;->P0:Z

    if-eqz v2, :cond_37

    move v5, v10

    move v8, v5

    const/4 v2, 0x0

    :goto_25
    iget v9, v0, Ld3/w$a;->a:I

    if-ge v2, v9, :cond_35

    iget-object v9, v0, Ld3/w$a;->b:[I

    aget v9, v9, v2

    aget-object v11, v1, v2

    const/4 v12, 0x1

    if-eq v9, v12, :cond_2f

    const/4 v12, 0x2

    if-ne v9, v12, :cond_2e

    goto :goto_26

    :cond_2e
    const/16 v12, 0x20

    goto :goto_29

    :cond_2f
    const/4 v12, 0x2

    :goto_26
    if-eqz v11, :cond_2e

    aget-object v13, v6, v2

    iget-object v14, v0, Ld3/w$a;->c:[LZ2/u;

    aget-object v14, v14, v2

    invoke-interface {v11}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v15

    invoke-virtual {v14, v15}, LZ2/u;->b(Landroidx/media3/common/u;)I

    move-result v14

    const/4 v15, 0x0

    :goto_27
    invoke-interface {v11}, Ld3/x;->length()I

    move-result v7

    if-ge v15, v7, :cond_31

    aget-object v7, v13, v14

    invoke-interface {v11, v15}, Ld3/x;->j(I)I

    move-result v16

    aget v7, v7, v16

    const/16 v12, 0x20

    and-int/2addr v7, v12

    if-eq v7, v12, :cond_30

    goto :goto_29

    :cond_30
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x2

    goto :goto_27

    :cond_31
    const/4 v7, 0x1

    const/16 v12, 0x20

    if-ne v9, v7, :cond_33

    if-eq v8, v10, :cond_32

    :goto_28
    const/4 v2, 0x0

    goto :goto_2a

    :cond_32
    move v8, v2

    goto :goto_29

    :cond_33
    if-eq v5, v10, :cond_34

    goto :goto_28

    :cond_34
    move v5, v2

    :goto_29
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_25

    :cond_35
    const/4 v2, 0x1

    :goto_2a
    if-eq v8, v10, :cond_36

    if-eq v5, v10, :cond_36

    const/4 v7, 0x1

    goto :goto_2b

    :cond_36
    const/4 v7, 0x0

    :goto_2b
    and-int/2addr v2, v7

    if-eqz v2, :cond_37

    new-instance v2, LQ2/c0;

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-direct {v2, v9, v7}, LQ2/c0;-><init>(IZ)V

    aput-object v2, v4, v8

    aput-object v2, v4, v5

    :cond_37
    iget-object v2, v3, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iget v2, v2, Landroidx/media3/common/w$a;->a:I

    if-eqz v2, :cond_3d

    move v5, v10

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_2c
    iget v7, v0, Ld3/w$a;->a:I

    if-ge v11, v7, :cond_3a

    iget-object v7, v0, Ld3/w$a;->b:[I

    aget v7, v7, v11

    aget-object v8, v1, v11

    const/4 v9, 0x1

    if-eq v7, v9, :cond_38

    if-eqz v8, :cond_38

    goto :goto_2f

    :cond_38
    if-ne v7, v9, :cond_39

    if-eqz v8, :cond_39

    invoke-interface {v8}, Ld3/x;->length()I

    move-result v7

    if-ne v7, v9, :cond_39

    iget-object v7, v0, Ld3/w$a;->c:[LZ2/u;

    aget-object v7, v7, v11

    invoke-interface {v8}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v9

    invoke-virtual {v7, v9}, LZ2/u;->b(Landroidx/media3/common/u;)I

    move-result v7

    aget-object v9, v6, v11

    aget-object v7, v9, v7

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ld3/x;->j(I)I

    move-result v12

    aget v7, v7, v12

    invoke-interface {v8}, Ld3/u;->m()Landroidx/media3/common/i;

    move-result-object v8

    invoke-static {v3, v7, v8}, Ld3/j;->o(Ld3/j$c;ILandroidx/media3/common/i;)Z

    move-result v7

    if-eqz v7, :cond_39

    add-int/lit8 v2, v2, 0x1

    move v5, v11

    :cond_39
    add-int/lit8 v11, v11, 0x1

    goto :goto_2c

    :cond_3a
    const/4 v7, 0x1

    if-ne v2, v7, :cond_3d

    new-instance v2, LQ2/c0;

    iget-object v3, v3, Landroidx/media3/common/w;->P:Landroidx/media3/common/w$a;

    iget-boolean v3, v3, Landroidx/media3/common/w$a;->b:Z

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v3, 0x2

    :goto_2d
    aget-object v6, v4, v5

    if-eqz v6, :cond_3c

    iget-boolean v6, v6, LQ2/c0;->b:Z

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v6, 0x0

    :goto_2e
    invoke-direct {v2, v3, v6}, LQ2/c0;-><init>(IZ)V

    aput-object v2, v4, v5

    :cond_3d
    :goto_2f
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Ld3/x;

    array-length v3, v2

    new-array v3, v3, [Ljava/util/List;

    const/4 v11, 0x0

    :goto_30
    array-length v4, v2

    if-ge v11, v4, :cond_3f

    aget-object v4, v2, v11

    if-eqz v4, :cond_3e

    invoke-static {v4}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v4

    goto :goto_31

    :cond_3e
    sget-object v4, LW7/t;->b:LW7/t$b;

    sget-object v4, LW7/K;->B:LW7/K;

    :goto_31
    aput-object v4, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_3f
    new-instance v2, LW7/t$a;

    invoke-direct {v2}, LW7/t$a;-><init>()V

    const/4 v11, 0x0

    :goto_32
    iget v4, v0, Ld3/w$a;->a:I

    if-ge v11, v4, :cond_4b

    iget-object v4, v0, Ld3/w$a;->c:[LZ2/u;

    aget-object v5, v4, v11

    aget-object v6, v3, v11

    const/4 v7, 0x0

    :goto_33
    iget v8, v5, LZ2/u;->a:I

    if-ge v7, v8, :cond_4a

    invoke-virtual {v5, v7}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v8

    aget-object v9, v4, v11

    invoke-virtual {v9, v7}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v9

    iget v9, v9, Landroidx/media3/common/u;->a:I

    new-array v12, v9, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v13, v9, :cond_41

    iget-object v15, v0, Ld3/w$a;->e:[[[I

    aget-object v15, v15, v11

    aget-object v15, v15, v7

    aget v15, v15, v13

    and-int/lit8 v15, v15, 0x7

    const/4 v10, 0x4

    if-eq v15, v10, :cond_40

    goto :goto_35

    :cond_40
    add-int/lit8 v10, v14, 0x1

    aput v13, v12, v14

    move v14, v10

    :goto_35
    add-int/lit8 v13, v13, 0x1

    const/4 v10, -0x1

    goto :goto_34

    :cond_41
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v9

    const/16 v10, 0x10

    move-object/from16 v16, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_36
    array-length v3, v9

    if-ge v12, v3, :cond_43

    aget v3, v9, v12

    move-object/from16 p2, v5

    aget-object v5, v4, v11

    invoke-virtual {v5, v7}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v3, v5, v3

    iget-object v3, v3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    add-int/lit8 v5, v14, 0x1

    if-nez v14, :cond_42

    move-object v15, v3

    const/4 v14, 0x1

    goto :goto_37

    :cond_42
    invoke-static {v15, v3}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v14, 0x1

    xor-int/2addr v3, v14

    or-int/2addr v3, v13

    move v13, v3

    :goto_37
    iget-object v3, v0, Ld3/w$a;->e:[[[I

    aget-object v3, v3, v11

    aget-object v3, v3, v7

    aget v3, v3, v12

    and-int/lit8 v3, v3, 0x18

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int/lit8 v12, v12, 0x1

    move v14, v5

    move-object/from16 v5, p2

    goto :goto_36

    :cond_43
    move-object/from16 p2, v5

    const/4 v14, 0x1

    if-eqz v13, :cond_44

    iget-object v3, v0, Ld3/w$a;->d:[I

    aget v3, v3, v11

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_44
    if-eqz v10, :cond_45

    move v3, v14

    goto :goto_38

    :cond_45
    const/4 v3, 0x0

    :goto_38
    iget v5, v8, Landroidx/media3/common/u;->a:I

    new-array v9, v5, [I

    new-array v5, v5, [Z

    const/4 v10, 0x0

    :goto_39
    iget v12, v8, Landroidx/media3/common/u;->a:I

    if-ge v10, v12, :cond_49

    iget-object v12, v0, Ld3/w$a;->e:[[[I

    aget-object v12, v12, v11

    aget-object v12, v12, v7

    aget v12, v12, v10

    and-int/lit8 v12, v12, 0x7

    aput v12, v9, v10

    const/4 v12, 0x0

    :goto_3a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_48

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld3/x;

    invoke-interface {v13}, Ld3/x;->d()Landroidx/media3/common/u;

    move-result-object v15

    invoke-virtual {v15, v8}, Landroidx/media3/common/u;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v13, v10}, Ld3/x;->t(I)I

    move-result v13

    const/4 v15, -0x1

    if-eq v13, v15, :cond_47

    move v12, v14

    goto :goto_3b

    :cond_46
    const/4 v15, -0x1

    :cond_47
    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_48
    const/4 v15, -0x1

    const/4 v12, 0x0

    :goto_3b
    aput-boolean v12, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_49
    const/4 v15, -0x1

    new-instance v10, Landroidx/media3/common/x$a;

    invoke-direct {v10, v8, v3, v9, v5}, Landroidx/media3/common/x$a;-><init>(Landroidx/media3/common/u;Z[I[Z)V

    invoke-virtual {v2, v10}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v5, p2

    move v10, v15

    move-object/from16 v3, v16

    goto/16 :goto_33

    :cond_4a
    move-object/from16 v16, v3

    move v15, v10

    const/4 v14, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_32

    :cond_4b
    const/4 v11, 0x0

    :goto_3c
    iget-object v3, v0, Ld3/w$a;->f:LZ2/u;

    iget v4, v3, LZ2/u;->a:I

    if-ge v11, v4, :cond_4c

    invoke-virtual {v3, v11}, LZ2/u;->a(I)Landroidx/media3/common/u;

    move-result-object v3

    iget v4, v3, Landroidx/media3/common/u;->a:I

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([II)V

    iget v6, v3, Landroidx/media3/common/u;->a:I

    new-array v6, v6, [Z

    new-instance v7, Landroidx/media3/common/x$a;

    invoke-direct {v7, v3, v5, v4, v6}, Landroidx/media3/common/x$a;-><init>(Landroidx/media3/common/u;Z[I[Z)V

    invoke-virtual {v2, v7}, LW7/r$a;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3c

    :cond_4c
    new-instance v3, Landroidx/media3/common/x;

    invoke-virtual {v2}, LW7/t$a;->h()LW7/K;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/media3/common/x;-><init>(LW7/t;)V

    new-instance v2, Ld3/A;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [LQ2/c0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ld3/u;

    invoke-direct {v2, v4, v1, v3, v0}, Ld3/A;-><init>([LQ2/c0;[Ld3/u;Landroidx/media3/common/x;Ld3/w$a;)V

    return-object v2

    :goto_3d
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
