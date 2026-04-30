.class public final Landroidx/compose/foundation/gestures/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY0/c;ZLXn/b;Landroidx/compose/foundation/gestures/r$b;Lqm/d;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, LU/z0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LU/z0;

    iget v3, v2, LU/z0;->K:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LU/z0;->K:I

    goto :goto_0

    :cond_0
    new-instance v2, LU/z0;

    invoke-direct {v2, v1}, Lsm/c;-><init>(Lqm/d;)V

    :goto_0
    iget-object v1, v2, LU/z0;->J:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, LU/z0;->K:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, LU/z0;->I:I

    iget v4, v2, LU/z0;->H:I

    iget v13, v2, LU/z0;->E:F

    iget v14, v2, LU/z0;->G:I

    iget-wide v5, v2, LU/z0;->F:J

    iget v15, v2, LU/z0;->D:F

    iget v7, v2, LU/z0;->C:F

    iget-boolean v12, v2, LU/z0;->B:Z

    iget-object v9, v2, LU/z0;->A:LY0/l;

    iget-object v10, v2, LU/z0;->c:Lzm/l;

    iget-object v8, v2, LU/z0;->b:LXn/f;

    iget-object v11, v2, LU/z0;->a:LY0/c;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v31, v15

    move-object v15, v3

    move-object v3, v10

    move/from16 v32, v12

    move-object v12, v8

    move/from16 v8, v31

    move/from16 v33, v14

    move-object v14, v11

    move-wide v10, v5

    move/from16 v6, v32

    move/from16 v5, v33

    goto/16 :goto_17

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, LU/z0;->H:I

    iget v4, v2, LU/z0;->E:F

    iget v5, v2, LU/z0;->G:I

    iget-wide v6, v2, LU/z0;->F:J

    iget v8, v2, LU/z0;->D:F

    iget v9, v2, LU/z0;->C:F

    iget-boolean v10, v2, LU/z0;->B:Z

    iget-object v11, v2, LU/z0;->c:Lzm/l;

    iget-object v12, v2, LU/z0;->b:LXn/f;

    iget-object v13, v2, LU/z0;->a:LY0/c;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move/from16 v16, v5

    move-object/from16 v31, v13

    move v13, v4

    move v4, v8

    move-object v8, v12

    move v12, v10

    move-object v10, v11

    move-object/from16 v11, v31

    goto/16 :goto_2

    :cond_3
    iget v0, v2, LU/z0;->H:I

    iget v4, v2, LU/z0;->E:F

    iget v5, v2, LU/z0;->G:I

    iget-wide v6, v2, LU/z0;->F:J

    iget v8, v2, LU/z0;->D:F

    iget v9, v2, LU/z0;->C:F

    iget-boolean v10, v2, LU/z0;->B:Z

    iget-object v11, v2, LU/z0;->c:Lzm/l;

    iget-object v12, v2, LU/z0;->b:LXn/f;

    iget-object v13, v2, LU/z0;->a:LY0/c;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move v1, v9

    move-wide/from16 v31, v6

    move v6, v10

    move-wide/from16 v9, v31

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, LY0/c;->c()Le1/C1;

    move-result-object v1

    invoke-interface {v1}, Le1/C1;->f()F

    move-result v4

    iput-object v0, v2, LU/z0;->a:LY0/c;

    move-object/from16 v1, p2

    iput-object v1, v2, LU/z0;->b:LXn/f;

    move-object/from16 v5, p3

    iput-object v5, v2, LU/z0;->c:Lzm/l;

    move/from16 v6, p1

    iput-boolean v6, v2, LU/z0;->B:Z

    const/4 v7, 0x0

    iput v7, v2, LU/z0;->C:F

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v2, LU/z0;->D:F

    const-wide/16 v7, 0x0

    iput-wide v7, v2, LU/z0;->F:J

    const/4 v7, 0x0

    iput v7, v2, LU/z0;->G:I

    iput v4, v2, LU/z0;->E:F

    iput v7, v2, LU/z0;->H:I

    const/4 v7, 0x1

    iput v7, v2, LU/z0;->K:I

    const/4 v7, 0x2

    invoke-static {v0, v2, v7}, LU/q0;->c(LY0/c;Lqm/d;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_1b

    :cond_5
    move-object v13, v0

    move-object v12, v1

    move-object v11, v5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x0

    :goto_1
    iput-object v13, v2, LU/z0;->a:LY0/c;

    iput-object v12, v2, LU/z0;->b:LXn/f;

    iput-object v11, v2, LU/z0;->c:Lzm/l;

    const/4 v7, 0x0

    iput-object v7, v2, LU/z0;->A:LY0/l;

    iput-boolean v6, v2, LU/z0;->B:Z

    iput v1, v2, LU/z0;->C:F

    iput v8, v2, LU/z0;->D:F

    iput-wide v9, v2, LU/z0;->F:J

    iput v5, v2, LU/z0;->G:I

    iput v4, v2, LU/z0;->E:F

    iput v0, v2, LU/z0;->H:I

    const/4 v7, 0x2

    iput v7, v2, LU/z0;->K:I

    sget-object v7, LY0/n;->b:LY0/n;

    invoke-interface {v13, v7, v2}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto/16 :goto_1b

    :cond_6
    move/from16 v16, v5

    move-wide/from16 v31, v9

    move v9, v1

    move-object v1, v7

    move-object v10, v11

    move-object v11, v13

    move v13, v4

    move v4, v8

    move-object v8, v12

    move v12, v6

    move-wide/from16 v6, v31

    :goto_2
    check-cast v1, LY0/l;

    iget-object v5, v1, LY0/l;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, LY0/x;

    invoke-virtual/range {v21 .. v21}, LY0/x;->b()Z

    move-result v21

    if-eqz v21, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_1f

    const/4 v14, 0x1

    invoke-static {v1, v14}, LAm/l;->n(LY0/l;Z)F

    move-result v20

    const/4 v14, 0x0

    invoke-static {v1, v14}, LAm/l;->n(LY0/l;Z)F

    move-result v21

    const/4 v14, 0x0

    cmpg-float v19, v20, v14

    if-nez v19, :cond_9

    goto :goto_5

    :cond_9
    cmpg-float v22, v21, v14

    if-nez v22, :cond_a

    :goto_5
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    div-float v14, v20, v21

    :goto_6
    iget-object v15, v1, LY0/l;->a:Ljava/util/List;

    move/from16 p0, v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v21, v3

    move/from16 p1, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v3, v0, :cond_c

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p2, v0

    move-object/from16 v0, v22

    check-cast v0, LY0/x;

    move-object/from16 v22, v2

    iget-boolean v2, v0, LY0/x;->h:Z

    if-eqz v2, :cond_b

    iget-boolean v0, v0, LY0/x;->d:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    add-int/2addr v5, v0

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p2

    move-object/from16 v2, v22

    goto :goto_7

    :cond_c
    move-object/from16 v22, v2

    const/4 v2, 0x2

    if-ge v5, v2, :cond_d

    move/from16 p3, v4

    move-wide/from16 v27, v6

    move-object/from16 v25, v11

    move/from16 p2, v12

    const/4 v0, 0x1

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_d
    move-object v5, v11

    move/from16 p2, v12

    const/4 v3, 0x1

    invoke-static {v1, v3}, LAm/l;->m(LY0/l;Z)J

    move-result-wide v11

    move/from16 p3, v4

    const/4 v2, 0x0

    invoke-static {v1, v2}, LAm/l;->m(LY0/l;Z)J

    move-result-wide v3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_9
    if-ge v0, v2, :cond_11

    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v2

    move-object/from16 v2, v25

    check-cast v2, LY0/x;

    move-object/from16 v25, v5

    iget-boolean v5, v2, LY0/x;->d:Z

    if-eqz v5, :cond_10

    iget-boolean v5, v2, LY0/x;->h:Z

    if-eqz v5, :cond_10

    move-wide/from16 v27, v6

    iget-wide v5, v2, LY0/x;->g:J

    invoke-static {v5, v6, v3, v4}, LL0/c;->h(JJ)J

    move-result-wide v5

    move-wide/from16 v29, v3

    iget-wide v2, v2, LY0/x;->c:J

    invoke-static {v2, v3, v11, v12}, LL0/c;->h(JJ)J

    move-result-wide v2

    invoke-static {v5, v6}, LAm/l;->j(J)F

    move-result v4

    invoke-static {v2, v3}, LAm/l;->j(J)F

    move-result v7

    sub-float/2addr v7, v4

    invoke-static {v2, v3, v5, v6}, LL0/c;->i(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, LL0/c;->d(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x43340000    # 180.0f

    cmpl-float v4, v7, v3

    const/high16 v3, 0x43b40000    # 360.0f

    if-lez v4, :cond_e

    sub-float/2addr v7, v3

    goto :goto_a

    :cond_e
    const/high16 v4, -0x3ccc0000    # -180.0f

    cmpg-float v4, v7, v4

    if-gez v4, :cond_f

    add-float/2addr v7, v3

    :cond_f
    :goto_a
    mul-float/2addr v7, v2

    add-float v7, v7, v24

    add-float v23, v23, v2

    move/from16 v24, v7

    goto :goto_b

    :cond_10
    move-wide/from16 v29, v3

    move-wide/from16 v27, v6

    :goto_b
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v25

    move/from16 v2, v26

    move-wide/from16 v6, v27

    move-wide/from16 v3, v29

    goto :goto_9

    :cond_11
    move-object/from16 v25, v5

    move-wide/from16 v27, v6

    const/4 v0, 0x0

    cmpg-float v2, v23, v0

    if-nez v2, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    div-float v7, v24, v23

    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v1, v0}, LAm/l;->m(LY0/l;Z)J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v4, v5}, LL0/c;->c(JJ)Z

    move-result v4

    if-eqz v4, :cond_13

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    invoke-static {v1, v4}, LAm/l;->m(LY0/l;Z)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, LL0/c;->h(JJ)J

    move-result-wide v2

    :goto_e
    if-nez v16, :cond_17

    mul-float v5, p3, v14

    add-float/2addr v9, v7

    move-wide/from16 v11, v27

    invoke-static {v11, v12, v2, v3}, LL0/c;->i(JJ)J

    move-result-wide v11

    invoke-static {v1, v4}, LAm/l;->n(LY0/l;Z)F

    move-result v6

    const/4 v0, 0x1

    int-to-float v4, v0

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v6

    const v20, 0x40490fdb    # (float)Math.PI

    mul-float v20, v20, v9

    mul-float v20, v20, v6

    const/high16 v6, 0x43340000    # 180.0f

    div-float v20, v20, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11, v12}, LL0/c;->d(J)F

    move-result v20

    cmpl-float v4, v4, v13

    if-gtz v4, :cond_15

    cmpl-float v4, v6, v13

    if-gtz v4, :cond_15

    cmpl-float v4, v20, v13

    if-lez v4, :cond_14

    new-instance v4, LL0/c;

    invoke-direct {v4, v2, v3}, LL0/c;-><init>(J)V

    invoke-interface {v10, v4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_10

    :cond_14
    move v4, v5

    :goto_f
    move/from16 v5, v16

    move/from16 v16, p0

    goto :goto_12

    :cond_15
    :goto_10
    if-eqz p2, :cond_16

    cmpg-float v4, v6, v13

    if-gez v4, :cond_16

    const/16 v16, 0x1

    goto :goto_11

    :cond_16
    const/16 v16, 0x0

    :goto_11
    sget-object v4, Landroidx/compose/foundation/gestures/p$b;->a:Landroidx/compose/foundation/gestures/p$b;

    invoke-interface {v8, v4}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v5

    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    move-wide/from16 v11, v27

    move/from16 v4, p3

    goto :goto_f

    :goto_12
    if-eqz v5, :cond_1e

    const/4 v6, 0x0

    if-eqz v16, :cond_18

    const/4 v7, 0x0

    :cond_18
    cmpg-float v19, v7, v6

    if-nez v19, :cond_1a

    const/high16 v18, 0x3f800000    # 1.0f

    cmpg-float v19, v14, v18

    if-nez v19, :cond_19

    move-object/from16 v19, v1

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LL0/c;->c(JJ)Z

    move-result v23

    if-nez v23, :cond_1b

    new-instance v0, LL0/c;

    invoke-direct {v0, v2, v3}, LL0/c;-><init>(J)V

    invoke-interface {v10, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_13

    :cond_19
    move-object/from16 v19, v1

    goto :goto_13

    :cond_1a
    move-object/from16 v19, v1

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_13
    new-instance v0, Landroidx/compose/foundation/gestures/p$a;

    invoke-direct {v0, v14, v7, v2, v3}, Landroidx/compose/foundation/gestures/p$a;-><init>(FFJ)V

    invoke-interface {v8, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v0, :cond_1d

    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LY0/x;

    move v3, v7

    const/4 v2, 0x0

    invoke-static {v1, v2}, LY0/m;->f(LY0/x;Z)J

    move-result-wide v6

    move-object/from16 v17, v15

    const-wide/16 v14, 0x0

    invoke-static {v6, v7, v14, v15}, LL0/c;->c(JJ)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1c

    invoke-virtual {v1}, LY0/x;->a()V

    :cond_1c
    add-int/lit8 v1, v3, 0x1

    move v7, v1

    move-object/from16 v15, v17

    const/4 v6, 0x0

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide/16 v14, 0x0

    goto :goto_15

    :cond_1e
    move-object/from16 v19, v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-wide/16 v14, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_15
    move v1, v4

    move v0, v5

    move-wide v5, v11

    move/from16 v4, v16

    goto :goto_16

    :cond_1f
    move/from16 p0, v0

    move-object/from16 v19, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move/from16 p3, v4

    move/from16 p1, v5

    move-object/from16 v25, v11

    move/from16 p2, v12

    const/4 v2, 0x0

    const-wide/16 v14, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    move-wide v11, v6

    const/4 v7, 0x1

    sget-object v0, Landroidx/compose/foundation/gestures/p$c;->a:Landroidx/compose/foundation/gestures/p$c;

    invoke-interface {v8, v0}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v4, p0

    move/from16 v1, p3

    move-wide v5, v11

    move/from16 v0, v16

    :goto_16
    sget-object v3, LY0/n;->c:LY0/n;

    move-object/from16 v12, v22

    move-object/from16 v11, v25

    iput-object v11, v12, LU/z0;->a:LY0/c;

    iput-object v8, v12, LU/z0;->b:LXn/f;

    iput-object v10, v12, LU/z0;->c:Lzm/l;

    move-object/from16 v2, v19

    iput-object v2, v12, LU/z0;->A:LY0/l;

    move/from16 v7, p2

    iput-boolean v7, v12, LU/z0;->B:Z

    iput v9, v12, LU/z0;->C:F

    iput v1, v12, LU/z0;->D:F

    iput-wide v5, v12, LU/z0;->F:J

    iput v0, v12, LU/z0;->G:I

    iput v13, v12, LU/z0;->E:F

    iput v4, v12, LU/z0;->H:I

    move/from16 v14, p1

    iput v14, v12, LU/z0;->I:I

    const/4 v15, 0x3

    iput v15, v12, LU/z0;->K:I

    invoke-interface {v11, v3, v12}, LY0/c;->O0(LY0/n;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v21

    if-ne v3, v15, :cond_20

    move-object v3, v15

    goto/16 :goto_1b

    :cond_20
    move-wide/from16 v31, v5

    move v5, v0

    move v6, v7

    move v7, v9

    move v0, v14

    move-object v9, v2

    move-object v14, v11

    move-object v2, v12

    move-object v12, v8

    move v8, v1

    move-object v1, v3

    move-object v3, v10

    move-wide/from16 v10, v31

    :goto_17
    check-cast v1, LY0/l;

    iget-object v1, v1, LY0/l;->a:Ljava/util/List;

    move-object/from16 p0, v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 p1, v3

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_22

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LY0/x;

    invoke-virtual/range {v16 .. v16}, LY0/x;->b()Z

    move-result v16

    if-eqz v16, :cond_21

    if-nez v5, :cond_22

    const/16 v16, 0x1

    goto :goto_19

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    const/16 v16, 0x0

    :goto_19
    if-nez v0, :cond_24

    if-nez v16, :cond_24

    iget-object v0, v9, LY0/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY0/x;

    iget-boolean v3, v3, LY0/x;->d:Z

    if-eqz v3, :cond_23

    move-object/from16 v2, p0

    move v0, v4

    move v1, v7

    move-wide v9, v10

    move v4, v13

    move-object v13, v14

    move-object v3, v15

    move-object/from16 v11, p1

    goto/16 :goto_1

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_1b
    return-object v3
.end method

.method public static b(Landroidx/compose/ui/e;LU/B0;)Landroidx/compose/ui/e;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableElement;

    sget-object v1, LU/A0;->a:LU/A0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/gestures/TransformableElement;-><init>(LU/B0;LU/A0;ZZ)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method
