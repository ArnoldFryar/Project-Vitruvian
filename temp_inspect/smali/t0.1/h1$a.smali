.class public final Lt0/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lt0/h1;ILt0/h1;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, Lt0/h1;->q(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, Lt0/h1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lt0/h1;->p(I)I

    move-result v6

    invoke-virtual {v0, v6, v5}, Lt0/h1;->f(I[I)I

    move-result v5

    iget-object v6, v0, Lt0/h1;->b:[I

    invoke-virtual {v0, v4}, Lt0/h1;->p(I)I

    move-result v7

    invoke-virtual {v0, v7, v6}, Lt0/h1;->f(I[I)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, Lt0/h1;->b:[I

    invoke-virtual/range {p0 .. p1}, Lt0/h1;->p(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lt0/h1;->s(I)V

    iget v11, v2, Lt0/h1;->t:I

    invoke-virtual {v2, v7, v11}, Lt0/h1;->t(II)V

    iget v11, v0, Lt0/h1;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, Lt0/h1;->w(I)V

    :cond_1
    iget v11, v0, Lt0/h1;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, Lt0/h1;->x(II)V

    :cond_2
    iget-object v11, v2, Lt0/h1;->b:[I

    iget v12, v2, Lt0/h1;->t:I

    iget-object v13, v0, Lt0/h1;->b:[I

    mul-int/lit8 v14, v12, 0x5

    mul-int/lit8 v15, v1, 0x5

    mul-int/lit8 v9, v4, 0x5

    invoke-static {v14, v15, v9, v13, v11}, Llm/m;->D(III[I[I)V

    iget-object v9, v2, Lt0/h1;->c:[Ljava/lang/Object;

    iget v13, v2, Lt0/h1;->i:I

    iget-object v15, v0, Lt0/h1;->c:[Ljava/lang/Object;

    invoke-static {v13, v5, v6, v15, v9}, Llm/m;->E(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget v6, v2, Lt0/h1;->v:I

    add-int/lit8 v14, v14, 0x2

    aput v6, v11, v14

    sub-int v14, v12, v1

    add-int v15, v12, v3

    invoke-virtual {v2, v12, v11}, Lt0/h1;->f(I[I)I

    move-result v16

    sub-int v16, v13, v16

    iget v8, v2, Lt0/h1;->m:I

    move/from16 v17, v8

    iget v8, v2, Lt0/h1;->l:I

    array-length v9, v9

    move/from16 v18, v10

    move/from16 v10, v17

    move/from16 v17, v13

    move v13, v12

    :goto_1
    if-ge v13, v15, :cond_6

    if-eq v13, v12, :cond_3

    mul-int/lit8 v19, v13, 0x5

    add-int/lit8 v19, v19, 0x2

    aget v20, v11, v19

    add-int v20, v20, v14

    aput v20, v11, v19

    :cond_3
    invoke-virtual {v2, v13, v11}, Lt0/h1;->f(I[I)I

    move-result v19

    move/from16 v20, v15

    add-int v15, v19, v16

    if-ge v10, v13, :cond_4

    move/from16 v19, v12

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    move/from16 v19, v12

    iget v12, v2, Lt0/h1;->k:I

    :goto_2
    invoke-static {v15, v12, v8, v9}, Lt0/h1;->h(IIII)I

    move-result v12

    mul-int/lit8 v15, v13, 0x5

    add-int/lit8 v15, v15, 0x4

    aput v12, v11, v15

    if-ne v13, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v19

    move/from16 v15, v20

    goto :goto_1

    :cond_6
    move/from16 v19, v12

    move/from16 v20, v15

    iput v10, v2, Lt0/h1;->m:I

    iget-object v8, v0, Lt0/h1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, LMb/c;->h(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, Lt0/h1;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LMb/c;->h(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, Lt0/h1;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v12, v4, v8

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v8

    :goto_3
    if-ge v12, v4, :cond_7

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/c;

    iget v15, v13, Lt0/c;->a:I

    add-int/2addr v15, v14

    iput v15, v13, Lt0/c;->a:I

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    iget-object v12, v2, Lt0/h1;->d:Ljava/util/ArrayList;

    iget v13, v2, Lt0/h1;->t:I

    invoke-virtual/range {p2 .. p2}, Lt0/h1;->n()I

    move-result v14

    invoke-static {v12, v13, v14}, LMb/c;->h(Ljava/util/ArrayList;II)I

    move-result v12

    iget-object v13, v2, Lt0/h1;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v12, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, Llm/y;->a:Llm/y;

    :goto_4
    move-object v4, v10

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v8, 0x1

    xor-int/2addr v4, v8

    if-eqz v4, :cond_a

    iget-object v4, v0, Lt0/h1;->e:Ljava/util/HashMap;

    iget-object v8, v2, Lt0/h1;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_a

    if-eqz v8, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v9, :cond_a

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt0/c;

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/U;

    if-eqz v14, :cond_9

    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    iget v4, v2, Lt0/h1;->v:I

    invoke-virtual {v2, v6}, Lt0/h1;->K(I)Lt0/U;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v9, 0x1

    add-int/2addr v4, v9

    iget v9, v2, Lt0/h1;->t:I

    const/4 v13, -0x1

    :goto_6
    if-ge v4, v9, :cond_b

    iget-object v13, v2, Lt0/h1;->b:[I

    invoke-static {v4, v13}, LMb/c;->d(I[I)I

    move-result v13

    add-int/2addr v13, v4

    move/from16 v21, v13

    move v13, v4

    move/from16 v4, v21

    goto :goto_6

    :cond_b
    iget-object v4, v8, Lt0/U;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v8, Lt0/U;->b:Ljava/util/ArrayList;

    :cond_c
    if-ltz v13, :cond_10

    invoke-virtual {v2, v13}, Lt0/h1;->N(I)Lt0/c;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_f

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_e

    instance-of v12, v15, Lt0/U;

    if-eqz v12, :cond_d

    check-cast v15, Lt0/U;

    invoke-virtual {v15, v8}, Lt0/U;->a(Lt0/c;)Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :cond_e
    :goto_8
    move v12, v14

    goto :goto_9

    :cond_f
    const/4 v12, -0x1

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v2, v9}, Lt0/h1;->b(I)Lt0/c;

    move-result-object v8

    invoke-virtual {v4, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_11
    iget-object v4, v0, Lt0/h1;->b:[I

    invoke-virtual {v0, v1, v4}, Lt0/h1;->A(I[I)I

    move-result v4

    if-nez p5, :cond_12

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto :goto_b

    :cond_12
    if-eqz p3, :cond_16

    if-ltz v4, :cond_13

    const/4 v9, 0x1

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->L()V

    iget v3, v0, Lt0/h1;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lt0/h1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->L()V

    :cond_14
    iget v3, v0, Lt0/h1;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lt0/h1;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->D()Z

    move-result v1

    if-eqz v9, :cond_15

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->H()V

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->i()V

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->H()V

    invoke-virtual/range {p0 .. p0}, Lt0/h1;->i()V

    :cond_15
    move v9, v1

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v0, v1, v3}, Lt0/h1;->E(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, Lt0/h1;->F(III)V

    :goto_b
    xor-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_1a

    iget v0, v2, Lt0/h1;->o:I

    move/from16 v1, v19

    invoke-static {v1, v11}, LMb/c;->g(I[I)Z

    move-result v4

    if-eqz v4, :cond_17

    move v8, v3

    goto :goto_c

    :cond_17
    invoke-static {v1, v11}, LMb/c;->i(I[I)I

    move-result v8

    :goto_c
    add-int/2addr v0, v8

    iput v0, v2, Lt0/h1;->o:I

    if-eqz p4, :cond_18

    move/from16 v12, v20

    iput v12, v2, Lt0/h1;->t:I

    add-int v13, v17, v7

    iput v13, v2, Lt0/h1;->i:I

    :cond_18
    if-eqz v18, :cond_19

    invoke-virtual {v2, v6}, Lt0/h1;->Q(I)V

    :cond_19
    return-object v10

    :cond_1a
    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Lt0/q;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
