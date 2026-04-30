.class public final LH1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LH1/f;LG1/d;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    if-nez p2, :cond_0

    iget v1, v0, LH1/f;->m0:I

    iget-object v2, v0, LH1/f;->p0:[LH1/c;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, LH1/f;->n0:I

    iget-object v2, v0, LH1/f;->o0:[LH1/c;

    move v13, v1

    move-object v14, v2

    const/4 v15, 0x2

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v13, :cond_6d

    aget-object v1, v14, v9

    iget-boolean v2, v1, LH1/c;->q:Z

    sget-object v3, LH1/e$a;->c:LH1/e$a;

    iget-object v8, v1, LH1/c;->a:LH1/e;

    const/4 v4, 0x1

    const/16 v7, 0x8

    const/16 v16, 0x0

    if-nez v2, :cond_19

    iget v2, v1, LH1/c;->l:I

    mul-int/lit8 v6, v2, 0x2

    move-object v12, v8

    move-object/from16 v19, v12

    const/16 v17, 0x0

    :goto_2
    if-nez v17, :cond_14

    iget v5, v1, LH1/c;->i:I

    add-int/2addr v5, v4

    iput v5, v1, LH1/c;->i:I

    iget-object v5, v12, LH1/e;->d0:[LH1/e;

    aput-object v16, v5, v2

    iget-object v5, v12, LH1/e;->c0:[LH1/e;

    aput-object v16, v5, v2

    iget v5, v12, LH1/e;->X:I

    iget-object v4, v12, LH1/e;->G:[LH1/d;

    if-eq v5, v7, :cond_f

    invoke-virtual {v12, v2}, LH1/e;->f(I)LH1/e$a;

    aget-object v5, v4, v6

    invoke-virtual {v5}, LH1/d;->b()I

    add-int/lit8 v5, v6, 0x1

    aget-object v22, v4, v5

    invoke-virtual/range {v22 .. v22}, LH1/d;->b()I

    aget-object v22, v4, v6

    invoke-virtual/range {v22 .. v22}, LH1/d;->b()I

    aget-object v5, v4, v5

    invoke-virtual {v5}, LH1/d;->b()I

    iget-object v5, v1, LH1/c;->b:LH1/e;

    if-nez v5, :cond_1

    iput-object v12, v1, LH1/c;->b:LH1/e;

    :cond_1
    iput-object v12, v1, LH1/c;->d:LH1/e;

    iget-object v5, v12, LH1/e;->J:[LH1/e$a;

    aget-object v5, v5, v2

    if-ne v5, v3, :cond_f

    iget-object v7, v12, LH1/e;->l:[I

    aget v7, v7, v2

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_3

    const/4 v11, 0x2

    if-ne v7, v11, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v25, v9

    move/from16 v26, v13

    goto :goto_6

    :cond_3
    :goto_3
    iget v11, v1, LH1/c;->j:I

    const/16 v21, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v1, LH1/c;->j:I

    iget-object v11, v12, LH1/e;->b0:[F

    aget v11, v11, v2

    const/16 v20, 0x0

    cmpl-float v25, v11, v20

    if-lez v25, :cond_4

    move/from16 v25, v9

    iget v9, v1, LH1/c;->k:F

    add-float/2addr v9, v11

    iput v9, v1, LH1/c;->k:F

    goto :goto_4

    :cond_4
    move/from16 v25, v9

    :goto_4
    iget v9, v12, LH1/e;->X:I

    move/from16 v26, v13

    const/16 v13, 0x8

    if-eq v9, v13, :cond_8

    if-ne v5, v3, :cond_8

    if-eqz v7, :cond_5

    const/4 v5, 0x3

    if-ne v7, v5, :cond_8

    :cond_5
    const/4 v5, 0x0

    cmpg-float v7, v11, v5

    if-gez v7, :cond_6

    const/4 v5, 0x1

    iput-boolean v5, v1, LH1/c;->n:Z

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v1, LH1/c;->o:Z

    :goto_5
    iget-object v5, v1, LH1/c;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v1, LH1/c;->h:Ljava/util/ArrayList;

    :cond_7
    iget-object v5, v1, LH1/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v1, LH1/c;->f:LH1/e;

    if-nez v5, :cond_9

    iput-object v12, v1, LH1/c;->f:LH1/e;

    :cond_9
    iget-object v5, v1, LH1/c;->g:LH1/e;

    if-eqz v5, :cond_a

    iget-object v5, v5, LH1/e;->c0:[LH1/e;

    aput-object v12, v5, v2

    :cond_a
    iput-object v12, v1, LH1/c;->g:LH1/e;

    :goto_6
    if-nez v2, :cond_c

    iget v5, v12, LH1/e;->j:I

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    iget v5, v12, LH1/e;->m:I

    if-nez v5, :cond_e

    iget v5, v12, LH1/e;->n:I

    goto :goto_7

    :cond_c
    iget v5, v12, LH1/e;->k:I

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    iget v5, v12, LH1/e;->p:I

    if-nez v5, :cond_e

    iget v5, v12, LH1/e;->q:I

    :cond_e
    :goto_7
    move-object/from16 v5, v19

    goto :goto_8

    :cond_f
    move/from16 v25, v9

    move/from16 v26, v13

    goto :goto_7

    :goto_8
    if-eq v5, v12, :cond_10

    iget-object v5, v5, LH1/e;->d0:[LH1/e;

    aput-object v12, v5, v2

    :cond_10
    add-int/lit8 v5, v6, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LH1/d;->d:LH1/d;

    if-eqz v4, :cond_11

    iget-object v4, v4, LH1/d;->b:LH1/e;

    iget-object v5, v4, LH1/e;->G:[LH1/d;

    aget-object v5, v5, v6

    iget-object v5, v5, LH1/d;->d:LH1/d;

    if-eqz v5, :cond_11

    iget-object v5, v5, LH1/d;->b:LH1/e;

    if-eq v5, v12, :cond_12

    :cond_11
    move-object/from16 v4, v16

    :cond_12
    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v12

    const/16 v17, 0x1

    :goto_9
    move-object/from16 v19, v12

    move/from16 v9, v25

    move/from16 v13, v26

    const/16 v7, 0x8

    move-object v12, v4

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_14
    move/from16 v25, v9

    move/from16 v26, v13

    iget-object v4, v1, LH1/c;->b:LH1/e;

    if-eqz v4, :cond_15

    iget-object v4, v4, LH1/e;->G:[LH1/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LH1/d;->b()I

    :cond_15
    iget-object v4, v1, LH1/c;->d:LH1/e;

    if-eqz v4, :cond_16

    add-int/lit8 v6, v6, 0x1

    iget-object v4, v4, LH1/e;->G:[LH1/d;

    aget-object v4, v4, v6

    invoke-virtual {v4}, LH1/d;->b()I

    :cond_16
    iput-object v12, v1, LH1/c;->c:LH1/e;

    if-nez v2, :cond_17

    iget-boolean v2, v1, LH1/c;->m:Z

    if-eqz v2, :cond_17

    iput-object v12, v1, LH1/c;->e:LH1/e;

    goto :goto_a

    :cond_17
    iput-object v8, v1, LH1/c;->e:LH1/e;

    :goto_a
    iget-boolean v2, v1, LH1/c;->o:Z

    if-eqz v2, :cond_18

    iget-boolean v2, v1, LH1/c;->n:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v1, LH1/c;->p:Z

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    move/from16 v25, v9

    move/from16 v26, v13

    move v2, v4

    :goto_c
    iput-boolean v2, v1, LH1/c;->q:Z

    iget-object v11, v1, LH1/c;->c:LH1/e;

    iget-object v12, v1, LH1/c;->b:LH1/e;

    iget-object v13, v1, LH1/c;->d:LH1/e;

    iget-object v2, v1, LH1/c;->e:LH1/e;

    iget v4, v1, LH1/c;->k:F

    iget-object v5, v0, LH1/e;->J:[LH1/e$a;

    aget-object v5, v5, p2

    sget-object v6, LH1/e$a;->b:LH1/e$a;

    if-ne v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_d

    :cond_1a
    const/4 v5, 0x0

    :goto_d
    if-nez p2, :cond_1e

    iget v6, v2, LH1/e;->Z:I

    const/4 v7, 0x1

    if-nez v6, :cond_1b

    const/16 v21, 0x1

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    :goto_e
    if-ne v6, v7, :cond_1c

    move/from16 v17, v7

    const/4 v9, 0x2

    goto :goto_f

    :cond_1c
    const/4 v9, 0x2

    const/16 v17, 0x0

    :goto_f
    if-ne v6, v9, :cond_1d

    move v6, v7

    goto :goto_10

    :cond_1d
    const/4 v6, 0x0

    :goto_10
    move/from16 v24, v4

    move-object v9, v8

    move/from16 v19, v21

    :goto_11
    const/4 v7, 0x0

    goto :goto_15

    :cond_1e
    const/4 v7, 0x1

    const/4 v9, 0x2

    iget v6, v2, LH1/e;->a0:I

    if-nez v6, :cond_1f

    move/from16 v17, v7

    goto :goto_12

    :cond_1f
    const/16 v17, 0x0

    :goto_12
    if-ne v6, v7, :cond_20

    const/4 v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x0

    :goto_13
    if-ne v6, v9, :cond_21

    const/4 v6, 0x1

    goto :goto_14

    :cond_21
    const/4 v6, 0x0

    :goto_14
    move/from16 v24, v4

    move-object v9, v8

    move/from16 v19, v17

    move/from16 v17, v7

    goto :goto_11

    :goto_15
    iget-object v4, v0, LH1/e;->G:[LH1/d;

    move-object/from16 v27, v14

    if-nez v7, :cond_2e

    iget-object v14, v9, LH1/e;->G:[LH1/d;

    aget-object v14, v14, v15

    if-eqz v6, :cond_22

    const/16 v29, 0x1

    goto :goto_16

    :cond_22
    const/16 v29, 0x4

    :goto_16
    invoke-virtual {v14}, LH1/d;->b()I

    move-result v30

    move/from16 v31, v7

    iget-object v7, v9, LH1/e;->J:[LH1/e$a;

    move-object/from16 v32, v2

    aget-object v2, v7, p2

    if-ne v2, v3, :cond_23

    iget-object v2, v9, LH1/e;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_23

    move-object/from16 v33, v1

    const/4 v2, 0x1

    goto :goto_17

    :cond_23
    move-object/from16 v33, v1

    const/4 v2, 0x0

    :goto_17
    iget-object v1, v14, LH1/d;->d:LH1/d;

    if-eqz v1, :cond_24

    if-eq v9, v8, :cond_24

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    add-int v30, v1, v30

    :cond_24
    move/from16 v1, v30

    if-eqz v6, :cond_25

    if-eq v9, v8, :cond_25

    if-eq v9, v12, :cond_25

    move-object/from16 v30, v8

    const/16 v29, 0x5

    goto :goto_18

    :cond_25
    move-object/from16 v30, v8

    :goto_18
    iget-object v8, v14, LH1/d;->d:LH1/d;

    if-eqz v8, :cond_28

    if-ne v9, v12, :cond_26

    move-object/from16 v34, v12

    iget-object v12, v14, LH1/d;->g:LG1/h;

    iget-object v8, v8, LH1/d;->g:LG1/h;

    const/4 v0, 0x6

    invoke-virtual {v10, v12, v8, v1, v0}, LG1/d;->f(LG1/h;LG1/h;II)V

    goto :goto_19

    :cond_26
    move-object/from16 v34, v12

    iget-object v0, v14, LH1/d;->g:LG1/h;

    iget-object v8, v8, LH1/d;->g:LG1/h;

    const/16 v12, 0x8

    invoke-virtual {v10, v0, v8, v1, v12}, LG1/d;->f(LG1/h;LG1/h;II)V

    :goto_19
    if-eqz v2, :cond_27

    if-nez v6, :cond_27

    const/4 v0, 0x5

    goto :goto_1a

    :cond_27
    move/from16 v0, v29

    :goto_1a
    iget-object v2, v14, LH1/d;->g:LG1/h;

    iget-object v8, v14, LH1/d;->d:LH1/d;

    iget-object v8, v8, LH1/d;->g:LG1/h;

    invoke-virtual {v10, v2, v8, v1, v0}, LG1/d;->e(LG1/h;LG1/h;II)V

    goto :goto_1b

    :cond_28
    move-object/from16 v34, v12

    :goto_1b
    iget-object v0, v9, LH1/e;->G:[LH1/d;

    if-eqz v5, :cond_2a

    iget v1, v9, LH1/e;->X:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_29

    aget-object v1, v7, p2

    if-ne v1, v3, :cond_29

    add-int/lit8 v1, v15, 0x1

    aget-object v1, v0, v1

    iget-object v1, v1, LH1/d;->g:LG1/h;

    aget-object v2, v0, v15

    iget-object v2, v2, LH1/d;->g:LG1/h;

    const/4 v7, 0x0

    const/4 v8, 0x5

    invoke-virtual {v10, v1, v2, v7, v8}, LG1/d;->f(LG1/h;LG1/h;II)V

    goto :goto_1c

    :cond_29
    const/4 v7, 0x0

    :goto_1c
    aget-object v1, v0, v15

    iget-object v1, v1, LH1/d;->g:LG1/h;

    aget-object v2, v4, v15

    iget-object v2, v2, LH1/d;->g:LG1/h;

    const/16 v4, 0x8

    invoke-virtual {v10, v1, v2, v7, v4}, LG1/d;->f(LG1/h;LG1/h;II)V

    :cond_2a
    add-int/lit8 v1, v15, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_2b

    iget-object v0, v0, LH1/d;->b:LH1/e;

    iget-object v1, v0, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v15

    iget-object v1, v1, LH1/d;->d:LH1/d;

    if-eqz v1, :cond_2b

    iget-object v1, v1, LH1/d;->b:LH1/e;

    if-eq v1, v9, :cond_2c

    :cond_2b
    move-object/from16 v0, v16

    :cond_2c
    if-eqz v0, :cond_2d

    move-object v9, v0

    move/from16 v7, v31

    goto :goto_1d

    :cond_2d
    const/4 v7, 0x1

    :goto_1d
    move-object/from16 v0, p0

    move-object/from16 v14, v27

    move-object/from16 v8, v30

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    move-object/from16 v12, v34

    goto/16 :goto_15

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v32, v2

    move-object/from16 v30, v8

    move-object/from16 v34, v12

    if-eqz v13, :cond_32

    iget-object v0, v11, LH1/e;->G:[LH1/d;

    add-int/lit8 v1, v15, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_32

    iget-object v0, v13, LH1/e;->G:[LH1/d;

    aget-object v0, v0, v1

    iget-object v2, v13, LH1/e;->J:[LH1/e$a;

    aget-object v2, v2, p2

    if-ne v2, v3, :cond_30

    iget-object v2, v13, LH1/e;->l:[I

    aget v2, v2, p2

    if-nez v2, :cond_30

    if-nez v6, :cond_30

    iget-object v2, v0, LH1/d;->d:LH1/d;

    iget-object v3, v2, LH1/d;->b:LH1/e;

    move-object/from16 v12, p0

    if-ne v3, v12, :cond_2f

    iget-object v3, v0, LH1/d;->g:LG1/h;

    iget-object v2, v2, LH1/d;->g:LG1/h;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v7

    neg-int v7, v7

    const/4 v14, 0x5

    invoke-virtual {v10, v3, v2, v7, v14}, LG1/d;->e(LG1/h;LG1/h;II)V

    goto :goto_1f

    :cond_2f
    const/4 v14, 0x5

    goto :goto_1e

    :cond_30
    const/4 v14, 0x5

    move-object/from16 v12, p0

    :goto_1e
    if-eqz v6, :cond_31

    iget-object v2, v0, LH1/d;->d:LH1/d;

    iget-object v3, v2, LH1/d;->b:LH1/e;

    if-ne v3, v12, :cond_31

    iget-object v3, v0, LH1/d;->g:LG1/h;

    iget-object v2, v2, LH1/d;->g:LG1/h;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x4

    invoke-virtual {v10, v3, v2, v7, v8}, LG1/d;->e(LG1/h;LG1/h;II)V

    :cond_31
    :goto_1f
    iget-object v2, v0, LH1/d;->g:LG1/h;

    iget-object v3, v11, LH1/e;->G:[LH1/d;

    aget-object v1, v3, v1

    iget-object v1, v1, LH1/d;->d:LH1/d;

    iget-object v1, v1, LH1/d;->g:LG1/h;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    neg-int v0, v0

    const/4 v3, 0x6

    invoke-virtual {v10, v2, v1, v0, v3}, LG1/d;->g(LG1/h;LG1/h;II)V

    goto :goto_20

    :cond_32
    const/4 v14, 0x5

    move-object/from16 v12, p0

    :goto_20
    if-eqz v5, :cond_33

    add-int/lit8 v0, v15, 0x1

    aget-object v1, v4, v0

    iget-object v1, v1, LH1/d;->g:LG1/h;

    iget-object v2, v11, LH1/e;->G:[LH1/d;

    aget-object v0, v2, v0

    iget-object v2, v0, LH1/d;->g:LG1/h;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    const/16 v3, 0x8

    invoke-virtual {v10, v1, v2, v0, v3}, LG1/d;->f(LG1/h;LG1/h;II)V

    :cond_33
    move-object/from16 v0, v33

    iget-object v1, v0, LH1/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3d

    iget-boolean v4, v0, LH1/c;->n:Z

    if-eqz v4, :cond_34

    iget-boolean v4, v0, LH1/c;->p:Z

    if-nez v4, :cond_34

    iget v4, v0, LH1/c;->j:I

    int-to-float v4, v4

    goto :goto_21

    :cond_34
    move/from16 v4, v24

    :goto_21
    move-object/from16 v8, v16

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_22
    if-ge v7, v2, :cond_3d

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LH1/e;

    iget-object v3, v9, LH1/e;->b0:[F

    aget v3, v3, p2

    const/16 v20, 0x0

    cmpg-float v24, v3, v20

    iget-object v14, v9, LH1/e;->G:[LH1/d;

    move-object/from16 v28, v1

    if-gez v24, :cond_36

    iget-boolean v3, v0, LH1/c;->p:Z

    if-eqz v3, :cond_35

    add-int/lit8 v1, v15, 0x1

    aget-object v1, v14, v1

    iget-object v1, v1, LH1/d;->g:LG1/h;

    aget-object v3, v14, v15

    iget-object v3, v3, LH1/d;->g:LG1/h;

    const/4 v9, 0x0

    const/4 v14, 0x4

    invoke-virtual {v10, v1, v3, v9, v14}, LG1/d;->e(LG1/h;LG1/h;II)V

    move/from16 v24, v14

    goto :goto_25

    :cond_35
    const/16 v24, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_23
    const/16 v20, 0x0

    goto :goto_24

    :cond_36
    const/16 v24, 0x4

    goto :goto_23

    :goto_24
    cmpl-float v29, v3, v20

    if-nez v29, :cond_37

    add-int/lit8 v1, v15, 0x1

    aget-object v1, v14, v1

    iget-object v1, v1, LH1/d;->g:LG1/h;

    aget-object v3, v14, v15

    iget-object v3, v3, LH1/d;->g:LG1/h;

    const/4 v9, 0x0

    const/16 v14, 0x8

    invoke-virtual {v10, v1, v3, v9, v14}, LG1/d;->e(LG1/h;LG1/h;II)V

    :goto_25
    move/from16 v35, v2

    move/from16 v18, v9

    const/16 v20, 0x0

    goto/16 :goto_2a

    :cond_37
    const/16 v18, 0x0

    if-eqz v8, :cond_3c

    iget-object v8, v8, LH1/e;->G:[LH1/d;

    aget-object v1, v8, v15

    iget-object v1, v1, LH1/d;->g:LG1/h;

    add-int/lit8 v33, v15, 0x1

    aget-object v8, v8, v33

    iget-object v8, v8, LH1/d;->g:LG1/h;

    move/from16 v35, v2

    aget-object v2, v14, v15

    iget-object v2, v2, LH1/d;->g:LG1/h;

    aget-object v14, v14, v33

    iget-object v14, v14, LH1/d;->g:LG1/h;

    move-object/from16 v33, v9

    invoke-virtual/range {p1 .. p1}, LG1/d;->k()LG1/b;

    move-result-object v9

    const/4 v12, 0x0

    iput v12, v9, LG1/b;->b:F

    cmpl-float v20, v4, v12

    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v20, :cond_38

    cmpl-float v20, v5, v3

    if-nez v20, :cond_39

    :cond_38
    move/from16 v29, v3

    move v3, v12

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    goto :goto_27

    :cond_39
    const/16 v20, 0x0

    cmpl-float v36, v5, v20

    if-nez v36, :cond_3a

    iget-object v2, v9, LG1/b;->d:LG1/b$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-interface {v2, v1, v5}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v1, v8, v12}, LG1/b$a;->c(LG1/h;F)V

    :goto_26
    move/from16 v29, v3

    goto :goto_28

    :cond_3a
    const/high16 v12, 0x3f800000    # 1.0f

    if-nez v29, :cond_3b

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v1, v2, v12}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-interface {v1, v14, v2}, LG1/b$a;->c(LG1/h;F)V

    goto :goto_26

    :cond_3b
    div-float/2addr v5, v4

    div-float v29, v3, v4

    div-float v5, v5, v29

    move/from16 v29, v3

    iget-object v3, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v3, v1, v12}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-interface {v1, v8, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v1, v14, v5}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    neg-float v3, v5

    invoke-interface {v1, v2, v3}, LG1/b$a;->c(LG1/h;F)V

    goto :goto_28

    :goto_27
    iget-object v5, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v5, v1, v12}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v1, v8, v3}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v1, v14, v12}, LG1/b$a;->c(LG1/h;F)V

    iget-object v1, v9, LG1/b;->d:LG1/b$a;

    invoke-interface {v1, v2, v3}, LG1/b$a;->c(LG1/h;F)V

    :goto_28
    invoke-virtual {v10, v9}, LG1/d;->c(LG1/b;)V

    goto :goto_29

    :cond_3c
    move/from16 v35, v2

    move/from16 v29, v3

    move-object/from16 v33, v9

    const/16 v20, 0x0

    :goto_29
    move/from16 v5, v29

    move-object/from16 v8, v33

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v28

    move/from16 v2, v35

    const/4 v3, 0x1

    const/4 v14, 0x5

    move-object/from16 v12, p0

    goto/16 :goto_22

    :cond_3d
    const/16 v18, 0x0

    const/16 v24, 0x4

    if-eqz v34, :cond_44

    move-object/from16 v12, v34

    if-eq v12, v13, :cond_3e

    if-eqz v6, :cond_3f

    :cond_3e
    move-object/from16 v8, v30

    goto :goto_2c

    :cond_3f
    move/from16 v20, v25

    move-object/from16 v8, v30

    :goto_2b
    const/4 v14, 0x2

    goto :goto_31

    :goto_2c
    iget-object v0, v8, LH1/e;->G:[LH1/d;

    aget-object v0, v0, v15

    iget-object v1, v11, LH1/e;->G:[LH1/d;

    add-int/lit8 v2, v15, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_40

    iget-object v0, v0, LH1/d;->g:LG1/h;

    move-object v3, v0

    goto :goto_2d

    :cond_40
    move-object/from16 v3, v16

    :goto_2d
    iget-object v0, v1, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_41

    iget-object v0, v0, LH1/d;->g:LG1/h;

    move-object v6, v0

    goto :goto_2e

    :cond_41
    move-object/from16 v6, v16

    :goto_2e
    iget-object v0, v12, LH1/e;->G:[LH1/d;

    aget-object v0, v0, v15

    iget-object v1, v13, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v2

    if-eqz v3, :cond_43

    if-eqz v6, :cond_43

    if-nez p2, :cond_42

    move-object/from16 v2, v32

    iget v2, v2, LH1/e;->U:F

    :goto_2f
    move v5, v2

    goto :goto_30

    :cond_42
    move-object/from16 v2, v32

    iget v2, v2, LH1/e;->V:F

    goto :goto_2f

    :goto_30
    invoke-virtual {v0}, LH1/d;->b()I

    move-result v4

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v8

    iget-object v2, v0, LH1/d;->g:LG1/h;

    iget-object v7, v1, LH1/d;->g:LG1/h;

    const/4 v9, 0x7

    move-object/from16 v1, p1

    move/from16 v20, v25

    const/4 v14, 0x2

    invoke-virtual/range {v1 .. v9}, LG1/d;->b(LG1/h;LG1/h;IFLG1/h;LG1/h;II)V

    goto/16 :goto_4b

    :cond_43
    move/from16 v20, v25

    const/4 v14, 0x2

    goto/16 :goto_4b

    :cond_44
    move/from16 v20, v25

    move-object/from16 v8, v30

    move-object/from16 v12, v34

    goto :goto_2b

    :goto_31
    if-eqz v19, :cond_56

    if-eqz v12, :cond_56

    iget v1, v0, LH1/c;->j:I

    if-lez v1, :cond_45

    iget v0, v0, LH1/c;->i:I

    if-ne v0, v1, :cond_45

    const/16 v21, 0x1

    goto :goto_32

    :cond_45
    move/from16 v21, v18

    :goto_32
    move-object v0, v12

    move-object v9, v0

    :goto_33
    if-eqz v0, :cond_65

    iget-object v1, v0, LH1/e;->d0:[LH1/e;

    aget-object v1, v1, p2

    move-object v7, v1

    :goto_34
    if-eqz v7, :cond_46

    iget v1, v7, LH1/e;->X:I

    const/16 v6, 0x8

    if-ne v1, v6, :cond_47

    iget-object v1, v7, LH1/e;->d0:[LH1/e;

    aget-object v7, v1, p2

    goto :goto_34

    :cond_46
    const/16 v6, 0x8

    :cond_47
    if-nez v7, :cond_49

    if-ne v0, v13, :cond_48

    goto :goto_35

    :cond_48
    move-object v14, v7

    move-object/from16 v37, v8

    move-object/from16 v22, v9

    goto/16 :goto_3d

    :cond_49
    :goto_35
    iget-object v1, v0, LH1/e;->G:[LH1/d;

    aget-object v2, v1, v15

    iget-object v3, v2, LH1/d;->g:LG1/h;

    iget-object v4, v2, LH1/d;->d:LH1/d;

    if-eqz v4, :cond_4a

    iget-object v4, v4, LH1/d;->g:LG1/h;

    goto :goto_36

    :cond_4a
    move-object/from16 v4, v16

    :goto_36
    if-eq v9, v0, :cond_4b

    iget-object v4, v9, LH1/e;->G:[LH1/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LH1/d;->g:LG1/h;

    goto :goto_37

    :cond_4b
    if-ne v0, v12, :cond_4d

    if-ne v9, v0, :cond_4d

    iget-object v4, v8, LH1/e;->G:[LH1/d;

    aget-object v4, v4, v15

    iget-object v4, v4, LH1/d;->d:LH1/d;

    if-eqz v4, :cond_4c

    iget-object v4, v4, LH1/d;->g:LG1/h;

    goto :goto_37

    :cond_4c
    move-object/from16 v4, v16

    :cond_4d
    :goto_37
    invoke-virtual {v2}, LH1/d;->b()I

    move-result v2

    add-int/lit8 v5, v15, 0x1

    aget-object v22, v1, v5

    invoke-virtual/range {v22 .. v22}, LH1/d;->b()I

    move-result v22

    if-eqz v7, :cond_4e

    iget-object v6, v7, LH1/e;->G:[LH1/d;

    aget-object v6, v6, v15

    iget-object v14, v6, LH1/d;->g:LG1/h;

    aget-object v1, v1, v5

    iget-object v1, v1, LH1/d;->g:LG1/h;

    :goto_38
    move-object/from16 v24, v1

    goto :goto_3a

    :cond_4e
    iget-object v6, v11, LH1/e;->G:[LH1/d;

    aget-object v6, v6, v5

    iget-object v6, v6, LH1/d;->d:LH1/d;

    if-eqz v6, :cond_4f

    iget-object v14, v6, LH1/d;->g:LG1/h;

    goto :goto_39

    :cond_4f
    move-object/from16 v14, v16

    :goto_39
    aget-object v1, v1, v5

    iget-object v1, v1, LH1/d;->g:LG1/h;

    goto :goto_38

    :goto_3a
    if-eqz v6, :cond_50

    invoke-virtual {v6}, LH1/d;->b()I

    move-result v1

    add-int v22, v1, v22

    :cond_50
    if-eqz v9, :cond_51

    iget-object v1, v9, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    add-int/2addr v2, v1

    :cond_51
    if-eqz v3, :cond_48

    if-eqz v4, :cond_48

    if-eqz v14, :cond_48

    if-eqz v24, :cond_48

    if-ne v0, v12, :cond_52

    iget-object v1, v12, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v15

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    move v6, v1

    goto :goto_3b

    :cond_52
    move v6, v2

    :goto_3b
    if-ne v0, v13, :cond_53

    iget-object v1, v13, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    move/from16 v22, v1

    :cond_53
    if-eqz v21, :cond_54

    const/16 v28, 0x8

    goto :goto_3c

    :cond_54
    const/16 v28, 0x5

    :goto_3c
    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v6

    const/16 v23, 0x8

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v24

    move-object/from16 v37, v8

    move/from16 v8, v22

    move-object/from16 v22, v9

    move/from16 v9, v28

    invoke-virtual/range {v1 .. v9}, LG1/d;->b(LG1/h;LG1/h;IFLG1/h;LG1/h;II)V

    :goto_3d
    iget v1, v0, LH1/e;->X:I

    const/16 v9, 0x8

    if-eq v1, v9, :cond_55

    goto :goto_3e

    :cond_55
    move-object/from16 v0, v22

    :goto_3e
    move-object v9, v0

    move-object v0, v14

    move-object/from16 v8, v37

    const/4 v14, 0x2

    goto/16 :goto_33

    :cond_56
    move-object/from16 v37, v8

    const/16 v9, 0x8

    if-eqz v17, :cond_65

    if-eqz v12, :cond_65

    iget v1, v0, LH1/c;->j:I

    if-lez v1, :cond_57

    iget v0, v0, LH1/c;->i:I

    if-ne v0, v1, :cond_57

    const/16 v21, 0x1

    goto :goto_3f

    :cond_57
    move/from16 v21, v18

    :goto_3f
    move-object v0, v12

    move-object v14, v0

    :goto_40
    if-eqz v0, :cond_62

    iget-object v1, v0, LH1/e;->d0:[LH1/e;

    aget-object v1, v1, p2

    :goto_41
    if-eqz v1, :cond_58

    iget v2, v1, LH1/e;->X:I

    if-ne v2, v9, :cond_58

    iget-object v1, v1, LH1/e;->d0:[LH1/e;

    aget-object v1, v1, p2

    goto :goto_41

    :cond_58
    if-eq v0, v12, :cond_60

    if-eq v0, v13, :cond_60

    if-eqz v1, :cond_60

    if-ne v1, v13, :cond_59

    move-object/from16 v8, v16

    goto :goto_42

    :cond_59
    move-object v8, v1

    :goto_42
    iget-object v1, v0, LH1/e;->G:[LH1/d;

    aget-object v2, v1, v15

    iget-object v3, v2, LH1/d;->g:LG1/h;

    iget-object v4, v14, LH1/e;->G:[LH1/d;

    add-int/lit8 v5, v15, 0x1

    aget-object v4, v4, v5

    iget-object v4, v4, LH1/d;->g:LG1/h;

    invoke-virtual {v2}, LH1/d;->b()I

    move-result v2

    aget-object v6, v1, v5

    invoke-virtual {v6}, LH1/d;->b()I

    move-result v6

    if-eqz v8, :cond_5b

    iget-object v1, v8, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v15

    iget-object v7, v1, LH1/d;->g:LG1/h;

    iget-object v9, v1, LH1/d;->d:LH1/d;

    if-eqz v9, :cond_5a

    iget-object v9, v9, LH1/d;->g:LG1/h;

    goto :goto_44

    :cond_5a
    move-object/from16 v9, v16

    goto :goto_44

    :cond_5b
    iget-object v7, v13, LH1/e;->G:[LH1/d;

    aget-object v7, v7, v15

    if-eqz v7, :cond_5c

    iget-object v9, v7, LH1/d;->g:LG1/h;

    goto :goto_43

    :cond_5c
    move-object/from16 v9, v16

    :goto_43
    aget-object v1, v1, v5

    iget-object v1, v1, LH1/d;->g:LG1/h;

    move-object/from16 v38, v9

    move-object v9, v1

    move-object v1, v7

    move-object/from16 v7, v38

    :goto_44
    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    add-int/2addr v1, v6

    move/from16 v22, v1

    goto :goto_45

    :cond_5d
    move/from16 v22, v6

    :goto_45
    iget-object v1, v14, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v5

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    add-int v5, v1, v2

    if-eqz v21, :cond_5e

    const/16 v23, 0x8

    goto :goto_46

    :cond_5e
    move/from16 v23, v24

    :goto_46
    if-eqz v3, :cond_5f

    if-eqz v4, :cond_5f

    if-eqz v7, :cond_5f

    if-eqz v9, :cond_5f

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v9

    move-object/from16 v28, v8

    move/from16 v8, v22

    move-object/from16 v22, v14

    const/16 v14, 0x8

    move/from16 v9, v23

    invoke-virtual/range {v1 .. v9}, LG1/d;->b(LG1/h;LG1/h;IFLG1/h;LG1/h;II)V

    goto :goto_47

    :cond_5f
    move-object/from16 v28, v8

    move-object/from16 v22, v14

    const/16 v14, 0x8

    :goto_47
    move-object/from16 v1, v28

    goto :goto_48

    :cond_60
    move-object/from16 v22, v14

    move v14, v9

    :goto_48
    iget v2, v0, LH1/e;->X:I

    if-eq v2, v14, :cond_61

    goto :goto_49

    :cond_61
    move-object/from16 v0, v22

    :goto_49
    move v9, v14

    move-object v14, v0

    move-object v0, v1

    goto/16 :goto_40

    :cond_62
    iget-object v0, v12, LH1/e;->G:[LH1/d;

    aget-object v0, v0, v15

    move-object/from16 v1, v37

    iget-object v1, v1, LH1/e;->G:[LH1/d;

    aget-object v1, v1, v15

    iget-object v1, v1, LH1/d;->d:LH1/d;

    iget-object v2, v13, LH1/e;->G:[LH1/d;

    add-int/lit8 v3, v15, 0x1

    aget-object v14, v2, v3

    iget-object v2, v11, LH1/e;->G:[LH1/d;

    aget-object v2, v2, v3

    iget-object v9, v2, LH1/d;->d:LH1/d;

    const/4 v8, 0x5

    if-eqz v1, :cond_63

    if-eq v12, v13, :cond_64

    iget-object v2, v0, LH1/d;->g:LG1/h;

    iget-object v1, v1, LH1/d;->g:LG1/h;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, v8}, LG1/d;->e(LG1/h;LG1/h;II)V

    :cond_63
    move/from16 v21, v8

    move-object v0, v9

    goto :goto_4a

    :cond_64
    if-eqz v9, :cond_63

    iget-object v2, v0, LH1/d;->g:LG1/h;

    iget-object v3, v1, LH1/d;->g:LG1/h;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v4

    iget-object v6, v14, LH1/d;->g:LG1/h;

    iget-object v7, v9, LH1/d;->g:LG1/h;

    invoke-virtual {v14}, LH1/d;->b()I

    move-result v0

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move/from16 v21, v8

    move v8, v0

    move-object v0, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, LG1/d;->b(LG1/h;LG1/h;IFLG1/h;LG1/h;II)V

    :goto_4a
    if-eqz v0, :cond_65

    if-eq v12, v13, :cond_65

    iget-object v1, v14, LH1/d;->g:LG1/h;

    iget-object v0, v0, LH1/d;->g:LG1/h;

    invoke-virtual {v14}, LH1/d;->b()I

    move-result v2

    neg-int v2, v2

    move/from16 v3, v21

    invoke-virtual {v10, v1, v0, v2, v3}, LG1/d;->e(LG1/h;LG1/h;II)V

    :cond_65
    :goto_4b
    if-nez v19, :cond_66

    if-eqz v17, :cond_6c

    :cond_66
    if-eqz v12, :cond_6c

    if-eq v12, v13, :cond_6c

    iget-object v0, v12, LH1/e;->G:[LH1/d;

    aget-object v1, v0, v15

    iget-object v2, v13, LH1/e;->G:[LH1/d;

    add-int/lit8 v3, v15, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, LH1/d;->d:LH1/d;

    if-eqz v4, :cond_67

    iget-object v4, v4, LH1/d;->g:LG1/h;

    goto :goto_4c

    :cond_67
    move-object/from16 v4, v16

    :goto_4c
    iget-object v5, v2, LH1/d;->d:LH1/d;

    if-eqz v5, :cond_68

    iget-object v5, v5, LH1/d;->g:LG1/h;

    goto :goto_4d

    :cond_68
    move-object/from16 v5, v16

    :goto_4d
    if-eq v11, v13, :cond_6a

    iget-object v5, v11, LH1/e;->G:[LH1/d;

    aget-object v5, v5, v3

    iget-object v5, v5, LH1/d;->d:LH1/d;

    if-eqz v5, :cond_69

    iget-object v5, v5, LH1/d;->g:LG1/h;

    move-object/from16 v16, v5

    :cond_69
    move-object/from16 v6, v16

    goto :goto_4e

    :cond_6a
    move-object v6, v5

    :goto_4e
    if-ne v12, v13, :cond_6b

    aget-object v2, v0, v3

    :cond_6b
    if-eqz v4, :cond_6c

    if-eqz v6, :cond_6c

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v0

    iget-object v5, v13, LH1/e;->G:[LH1/d;

    aget-object v3, v5, v3

    invoke-virtual {v3}, LH1/d;->b()I

    move-result v8

    iget-object v3, v1, LH1/d;->g:LG1/h;

    iget-object v7, v2, LH1/d;->g:LG1/h;

    const/4 v9, 0x5

    const/high16 v5, 0x3f000000    # 0.5f

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v0

    invoke-virtual/range {v1 .. v9}, LG1/d;->b(LG1/h;LG1/h;IFLG1/h;LG1/h;II)V

    :cond_6c
    add-int/lit8 v9, v20, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_1

    :cond_6d
    return-void
.end method
