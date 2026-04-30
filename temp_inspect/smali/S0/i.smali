.class public final LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/B0;DDDDDDDZZ)V
    .locals 53

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v16, v1, v11

    mul-double v18, p3, v13

    add-double v18, v18, v16

    div-double v18, v18, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v20, p3, v11

    add-double v20, v20, v9

    div-double v20, v20, p11

    mul-double v9, v5, v11

    mul-double v22, p7, v13

    add-double v22, v22, v9

    div-double v22, v22, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v24, p7, v11

    add-double v24, v24, v9

    div-double v24, v24, p11

    sub-double v9, v18, v22

    sub-double v26, v20, v24

    add-double v28, v18, v22

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v28, v28, v0

    add-double v30, v20, v24

    div-double v30, v30, v0

    mul-double v32, v9, v9

    mul-double v34, v26, v26

    add-double v34, v34, v32

    const-wide/16 v32, 0x0

    cmpg-double v2, v34, v32

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    div-double v36, v36, v34

    const-wide/high16 v38, 0x3fd0000000000000L    # 0.25

    sub-double v36, v36, v38

    cmpg-double v2, v36, v32

    if-gez v2, :cond_1

    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, LS0/i;->a(LM0/B0;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v36 .. v37}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v26

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v28, v28, v5

    add-double v30, v30, v9

    goto :goto_0

    :cond_2
    add-double v28, v28, v5

    sub-double v30, v30, v9

    :goto_0
    sub-double v5, v20, v30

    sub-double v9, v18, v28

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v24, v30

    move-wide/from16 v18, v0

    sub-double v0, v22, v28

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v2, v0, v32

    if-ltz v2, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eq v15, v9, :cond_5

    const-wide v20, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_4

    sub-double v0, v0, v20

    goto :goto_2

    :cond_4
    add-double v0, v0, v20

    :cond_5
    :goto_2
    mul-double v28, v28, v3

    mul-double v30, v30, p11

    mul-double v20, v28, v11

    mul-double v22, v30, v13

    sub-double v20, v20, v22

    mul-double v28, v28, v13

    mul-double v30, v30, v11

    add-double v30, v30, v28

    const/4 v2, 0x4

    int-to-double v11, v2

    mul-double v13, v0, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    move-wide/from16 v24, v11

    neg-double v10, v3

    mul-double v26, v10, v13

    mul-double v28, v26, v22

    mul-double v32, p11, v7

    mul-double v34, v32, v15

    sub-double v28, v28, v34

    mul-double/2addr v10, v7

    mul-double v22, v22, v10

    mul-double v34, p11, v13

    mul-double v15, v15, v34

    add-double v15, v15, v22

    move-wide/from16 p7, v5

    int-to-double v5, v2

    div-double/2addr v0, v5

    move-wide/from16 v5, p1

    move-wide/from16 v22, p7

    move-wide/from16 v36, v28

    const/4 v9, 0x0

    move-wide/from16 v28, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v9, v2, :cond_6

    add-double v38, v22, v0

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    invoke-static/range {v38 .. v39}, Ljava/lang/Math;->cos(D)D

    move-result-wide v42

    mul-double v44, v3, v13

    mul-double v44, v44, v42

    add-double v44, v44, v20

    mul-double v46, v32, v40

    move-wide/from16 p7, v0

    sub-double v0, v44, v46

    mul-double v44, v3, v7

    mul-double v44, v44, v42

    add-double v44, v44, v30

    mul-double v46, v34, v40

    move v4, v2

    add-double v2, v46, v44

    mul-double v44, v26, v40

    mul-double v46, v32, v42

    sub-double v44, v44, v46

    mul-double v40, v40, v10

    mul-double v42, v42, v34

    add-double v40, v42, v40

    sub-double v22, v38, v22

    div-double v42, v22, v18

    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->tan(D)D

    move-result-wide v42

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    const-wide/high16 v46, 0x4008000000000000L    # 3.0

    mul-double v46, v46, v42

    mul-double v46, v46, v42

    add-double v46, v46, v24

    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v42

    move-wide/from16 p5, v7

    const/4 v12, 0x1

    int-to-double v7, v12

    sub-double v42, v42, v7

    mul-double v42, v42, v22

    const/4 v7, 0x3

    int-to-double v7, v7

    div-double v42, v42, v7

    mul-double v36, v36, v42

    add-double v5, v36, v5

    mul-double v28, v28, v42

    add-double v7, v28, v15

    mul-double v15, v42, v44

    move-wide/from16 p13, v13

    sub-double v12, v0, v15

    mul-double v42, v42, v40

    sub-double v14, v2, v42

    double-to-float v5, v5

    double-to-float v6, v7

    double-to-float v7, v12

    double-to-float v8, v14

    double-to-float v12, v0

    double-to-float v13, v2

    move-object/from16 v46, p0

    move/from16 v47, v5

    move/from16 v48, v6

    move/from16 v49, v7

    move/from16 v50, v8

    move/from16 v51, v12

    move/from16 v52, v13

    invoke-interface/range {v46 .. v52}, LM0/B0;->q(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v7, p5

    move-wide/from16 v13, p13

    move-wide v5, v0

    move-wide v15, v2

    move v2, v4

    move-wide/from16 v22, v38

    move-wide/from16 v28, v40

    move-wide/from16 v36, v44

    move-wide/from16 v0, p7

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    return-void
.end method

.method public static final b(Ljava/util/List;LM0/B0;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-interface/range {p1 .. p1}, LM0/B0;->n()I

    move-result v1

    invoke-interface/range {p1 .. p1}, LM0/B0;->r()V

    invoke-interface {v14, v1}, LM0/B0;->l(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, LS0/g$b;->c:LS0/g$b;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/g;

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    move v13, v2

    move v2, v12

    move v3, v2

    move v8, v3

    move v9, v8

    move/from16 v18, v9

    move/from16 v19, v18

    :goto_1
    if-ge v13, v15, :cond_18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LS0/g;

    instance-of v4, v10, LS0/g$b;

    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, LM0/B0;->close()V

    move-object/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move/from16 v2, v18

    move v8, v2

    move/from16 v3, v19

    :goto_2
    move v9, v3

    goto/16 :goto_c

    :cond_1
    instance-of v4, v10, LS0/g$n;

    if-eqz v4, :cond_2

    move-object v1, v10

    check-cast v1, LS0/g$n;

    iget v4, v1, LS0/g$n;->c:F

    add-float/2addr v8, v4

    iget v1, v1, LS0/g$n;->d:F

    add-float/2addr v9, v1

    invoke-interface {v14, v4, v1}, LM0/B0;->d(FF)V

    move/from16 v18, v8

    move/from16 v19, v9

    :goto_3
    move-object/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    goto/16 :goto_c

    :cond_2
    instance-of v4, v10, LS0/g$f;

    if-eqz v4, :cond_3

    move-object v1, v10

    check-cast v1, LS0/g$f;

    iget v4, v1, LS0/g$f;->c:F

    iget v1, v1, LS0/g$f;->d:F

    invoke-interface {v14, v4, v1}, LM0/B0;->p(FF)V

    move v9, v1

    move/from16 v19, v9

    move v8, v4

    move/from16 v18, v8

    goto :goto_3

    :cond_3
    instance-of v4, v10, LS0/g$m;

    if-eqz v4, :cond_4

    move-object v1, v10

    check-cast v1, LS0/g$m;

    iget v4, v1, LS0/g$m;->c:F

    iget v5, v1, LS0/g$m;->d:F

    invoke-interface {v14, v4, v5}, LM0/B0;->u(FF)V

    iget v1, v1, LS0/g$m;->c:F

    add-float/2addr v8, v1

    add-float/2addr v9, v5

    goto :goto_3

    :cond_4
    instance-of v4, v10, LS0/g$e;

    if-eqz v4, :cond_5

    move-object v1, v10

    check-cast v1, LS0/g$e;

    iget v4, v1, LS0/g$e;->c:F

    iget v5, v1, LS0/g$e;->d:F

    invoke-interface {v14, v4, v5}, LM0/B0;->v(FF)V

    iget v1, v1, LS0/g$e;->c:F

    move v8, v1

    :goto_4
    move v9, v5

    goto :goto_3

    :cond_5
    instance-of v4, v10, LS0/g$l;

    if-eqz v4, :cond_6

    move-object v1, v10

    check-cast v1, LS0/g$l;

    iget v4, v1, LS0/g$l;->c:F

    invoke-interface {v14, v4, v12}, LM0/B0;->u(FF)V

    iget v1, v1, LS0/g$l;->c:F

    add-float/2addr v8, v1

    goto :goto_3

    :cond_6
    instance-of v4, v10, LS0/g$d;

    if-eqz v4, :cond_7

    move-object v1, v10

    check-cast v1, LS0/g$d;

    iget v4, v1, LS0/g$d;->c:F

    invoke-interface {v14, v4, v9}, LM0/B0;->v(FF)V

    iget v1, v1, LS0/g$d;->c:F

    move v8, v1

    goto :goto_3

    :cond_7
    instance-of v4, v10, LS0/g$r;

    if-eqz v4, :cond_8

    move-object v1, v10

    check-cast v1, LS0/g$r;

    iget v4, v1, LS0/g$r;->c:F

    invoke-interface {v14, v12, v4}, LM0/B0;->u(FF)V

    iget v1, v1, LS0/g$r;->c:F

    add-float/2addr v9, v1

    goto :goto_3

    :cond_8
    instance-of v4, v10, LS0/g$s;

    if-eqz v4, :cond_9

    move-object v1, v10

    check-cast v1, LS0/g$s;

    iget v4, v1, LS0/g$s;->c:F

    invoke-interface {v14, v8, v4}, LM0/B0;->v(FF)V

    iget v1, v1, LS0/g$s;->c:F

    move v9, v1

    goto/16 :goto_3

    :cond_9
    instance-of v4, v10, LS0/g$k;

    if-eqz v4, :cond_a

    move-object v11, v10

    check-cast v11, LS0/g$k;

    iget v2, v11, LS0/g$k;->c:F

    iget v3, v11, LS0/g$k;->d:F

    iget v4, v11, LS0/g$k;->e:F

    iget v5, v11, LS0/g$k;->f:F

    iget v6, v11, LS0/g$k;->g:F

    iget v7, v11, LS0/g$k;->h:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, LM0/B0;->f(FFFFFF)V

    iget v1, v11, LS0/g$k;->e:F

    add-float/2addr v1, v8

    iget v2, v11, LS0/g$k;->f:F

    add-float/2addr v2, v9

    iget v3, v11, LS0/g$k;->g:F

    add-float/2addr v8, v3

    iget v3, v11, LS0/g$k;->h:F

    :goto_5
    add-float/2addr v9, v3

    :goto_6
    move v3, v2

    move-object/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    :goto_7
    move v2, v1

    goto/16 :goto_c

    :cond_a
    instance-of v4, v10, LS0/g$c;

    if-eqz v4, :cond_b

    move-object v8, v10

    check-cast v8, LS0/g$c;

    iget v2, v8, LS0/g$c;->c:F

    iget v3, v8, LS0/g$c;->d:F

    iget v4, v8, LS0/g$c;->e:F

    iget v5, v8, LS0/g$c;->f:F

    iget v6, v8, LS0/g$c;->g:F

    iget v7, v8, LS0/g$c;->h:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, LM0/B0;->q(FFFFFF)V

    iget v1, v8, LS0/g$c;->e:F

    iget v2, v8, LS0/g$c;->f:F

    iget v3, v8, LS0/g$c;->g:F

    iget v4, v8, LS0/g$c;->h:F

    :goto_8
    move v8, v3

    move v9, v4

    move-object/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move v3, v2

    goto :goto_7

    :cond_b
    instance-of v4, v10, LS0/g$p;

    if-eqz v4, :cond_d

    iget-boolean v1, v1, LS0/g;->a:Z

    if-eqz v1, :cond_c

    sub-float v1, v8, v2

    sub-float v2, v9, v3

    move v3, v2

    move v2, v1

    goto :goto_9

    :cond_c
    move v2, v12

    move v3, v2

    :goto_9
    move-object v11, v10

    check-cast v11, LS0/g$p;

    iget v4, v11, LS0/g$p;->c:F

    iget v5, v11, LS0/g$p;->d:F

    iget v6, v11, LS0/g$p;->e:F

    iget v7, v11, LS0/g$p;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, LM0/B0;->f(FFFFFF)V

    iget v1, v11, LS0/g$p;->c:F

    add-float/2addr v1, v8

    iget v2, v11, LS0/g$p;->d:F

    add-float/2addr v2, v9

    iget v3, v11, LS0/g$p;->e:F

    add-float/2addr v8, v3

    iget v3, v11, LS0/g$p;->f:F

    goto :goto_5

    :cond_d
    instance-of v4, v10, LS0/g$h;

    const/4 v5, 0x2

    if-eqz v4, :cond_f

    iget-boolean v1, v1, LS0/g;->a:Z

    if-eqz v1, :cond_e

    int-to-float v1, v5

    mul-float/2addr v8, v1

    sub-float/2addr v8, v2

    mul-float/2addr v1, v9

    sub-float/2addr v1, v3

    move v3, v1

    move v2, v8

    goto :goto_a

    :cond_e
    move v2, v8

    move v3, v9

    :goto_a
    move-object v8, v10

    check-cast v8, LS0/g$h;

    iget v4, v8, LS0/g$h;->c:F

    iget v5, v8, LS0/g$h;->d:F

    iget v6, v8, LS0/g$h;->e:F

    iget v7, v8, LS0/g$h;->f:F

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, LM0/B0;->q(FFFFFF)V

    iget v1, v8, LS0/g$h;->c:F

    iget v2, v8, LS0/g$h;->d:F

    iget v3, v8, LS0/g$h;->e:F

    iget v4, v8, LS0/g$h;->f:F

    goto :goto_8

    :cond_f
    instance-of v4, v10, LS0/g$o;

    if-eqz v4, :cond_10

    move-object v1, v10

    check-cast v1, LS0/g$o;

    iget v2, v1, LS0/g$o;->c:F

    iget v3, v1, LS0/g$o;->d:F

    iget v4, v1, LS0/g$o;->e:F

    iget v5, v1, LS0/g$o;->f:F

    invoke-interface {v14, v2, v3, v4, v5}, LM0/B0;->a(FFFF)V

    iget v1, v1, LS0/g$o;->c:F

    add-float/2addr v1, v8

    add-float/2addr v3, v9

    add-float/2addr v8, v4

    add-float/2addr v9, v5

    move v2, v1

    goto/16 :goto_3

    :cond_10
    instance-of v4, v10, LS0/g$g;

    if-eqz v4, :cond_11

    move-object v1, v10

    check-cast v1, LS0/g$g;

    iget v2, v1, LS0/g$g;->c:F

    iget v3, v1, LS0/g$g;->d:F

    iget v4, v1, LS0/g$g;->e:F

    iget v5, v1, LS0/g$g;->f:F

    invoke-interface {v14, v2, v3, v4, v5}, LM0/B0;->m(FFFF)V

    iget v1, v1, LS0/g$g;->c:F

    move v2, v1

    move v8, v4

    goto/16 :goto_4

    :cond_11
    instance-of v4, v10, LS0/g$q;

    if-eqz v4, :cond_13

    iget-boolean v1, v1, LS0/g;->b:Z

    if-eqz v1, :cond_12

    sub-float v1, v8, v2

    sub-float v2, v9, v3

    goto :goto_b

    :cond_12
    move v1, v12

    move v2, v1

    :goto_b
    move-object v3, v10

    check-cast v3, LS0/g$q;

    iget v4, v3, LS0/g$q;->c:F

    iget v5, v3, LS0/g$q;->d:F

    invoke-interface {v14, v1, v2, v4, v5}, LM0/B0;->a(FFFF)V

    add-float/2addr v1, v8

    add-float/2addr v2, v9

    iget v3, v3, LS0/g$q;->c:F

    add-float/2addr v8, v3

    add-float/2addr v9, v5

    goto/16 :goto_6

    :cond_13
    instance-of v4, v10, LS0/g$i;

    if-eqz v4, :cond_15

    iget-boolean v1, v1, LS0/g;->b:Z

    if-eqz v1, :cond_14

    int-to-float v1, v5

    mul-float/2addr v8, v1

    sub-float/2addr v8, v2

    mul-float/2addr v1, v9

    sub-float v9, v1, v3

    :cond_14
    move-object v1, v10

    check-cast v1, LS0/g$i;

    iget v2, v1, LS0/g$i;->c:F

    iget v3, v1, LS0/g$i;->d:F

    invoke-interface {v14, v8, v9, v2, v3}, LM0/B0;->m(FFFF)V

    iget v1, v1, LS0/g$i;->c:F

    move v2, v8

    move-object/from16 v22, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    move v8, v1

    move/from16 v28, v9

    move v9, v3

    move/from16 v3, v28

    goto/16 :goto_c

    :cond_15
    instance-of v1, v10, LS0/g$j;

    if-eqz v1, :cond_17

    move-object v1, v10

    check-cast v1, LS0/g$j;

    iget v2, v1, LS0/g$j;->h:F

    add-float v11, v2, v8

    iget v2, v1, LS0/g$j;->i:F

    add-float v6, v2, v9

    float-to-double v2, v8

    float-to-double v4, v9

    float-to-double v7, v11

    move/from16 v21, v13

    float-to-double v12, v6

    iget v9, v1, LS0/g$j;->c:F

    move-object/from16 v22, v10

    move/from16 v23, v11

    float-to-double v10, v9

    iget v9, v1, LS0/g$j;->d:F

    move/from16 v24, v15

    float-to-double v14, v9

    iget v9, v1, LS0/g$j;->e:F

    move-wide/from16 v25, v14

    float-to-double v14, v9

    iget-boolean v9, v1, LS0/g$j;->f:Z

    move/from16 v16, v9

    iget-boolean v1, v1, LS0/g$j;->g:Z

    move/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v27, v6

    move-wide v6, v7

    move-wide v8, v12

    move-object/from16 v12, v22

    move/from16 v22, v23

    move-object v0, v12

    const/16 v20, 0x0

    move-wide/from16 v12, v25

    move/from16 v23, v24

    invoke-static/range {v1 .. v17}, LS0/i;->a(LM0/B0;DDDDDDDZZ)V

    move/from16 v2, v22

    move v8, v2

    move/from16 v3, v27

    move v9, v3

    :cond_16
    move-object/from16 v22, v0

    goto :goto_c

    :cond_17
    move-object v0, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v15

    instance-of v1, v0, LS0/g$a;

    if-eqz v1, :cond_16

    float-to-double v2, v8

    float-to-double v4, v9

    move-object v14, v0

    check-cast v14, LS0/g$a;

    iget v1, v14, LS0/g$a;->h:F

    float-to-double v6, v1

    iget v15, v14, LS0/g$a;->i:F

    float-to-double v8, v15

    iget v1, v14, LS0/g$a;->c:F

    float-to-double v10, v1

    iget v1, v14, LS0/g$a;->d:F

    float-to-double v12, v1

    iget v1, v14, LS0/g$a;->e:F

    move-wide/from16 v24, v12

    float-to-double v12, v1

    iget-boolean v1, v14, LS0/g$a;->f:Z

    move/from16 v16, v1

    iget-boolean v1, v14, LS0/g$a;->g:Z

    move/from16 v17, v1

    move-object/from16 v1, p1

    move-wide/from16 v26, v12

    move-wide/from16 v12, v24

    move-object/from16 v22, v0

    move-object v0, v14

    move/from16 v24, v15

    move-wide/from16 v14, v26

    invoke-static/range {v1 .. v17}, LS0/i;->a(LM0/B0;DDDDDDDZZ)V

    iget v0, v0, LS0/g$a;->h:F

    move v2, v0

    move v8, v2

    move/from16 v3, v24

    goto/16 :goto_2

    :goto_c
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v12, v20

    move-object/from16 v1, v22

    move/from16 v15, v23

    goto/16 :goto_1

    :cond_18
    return-void
.end method
