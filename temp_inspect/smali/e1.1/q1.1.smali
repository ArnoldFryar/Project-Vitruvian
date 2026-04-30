.class public final Le1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LM0/y0;FFLM0/B0;LM0/B0;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v0, LM0/y0$b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v0, LM0/y0$b;

    iget-object v0, v0, LM0/y0$b;->a:LL0/d;

    iget v3, v0, LL0/d;->a:F

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_9

    iget v3, v0, LL0/d;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget v1, v0, LL0/d;->b:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_9

    iget v0, v0, LL0/d;->d:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    :cond_0
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1
    instance-of v5, v0, LM0/y0$c;

    if-eqz v5, :cond_8

    check-cast v0, LM0/y0$c;

    iget-object v0, v0, LM0/y0$c;->a:LL0/e;

    iget v5, v0, LL0/e;->a:F

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_9

    iget v5, v0, LL0/e;->c:F

    cmpl-float v8, v1, v5

    if-gez v8, :cond_9

    iget v8, v0, LL0/e;->b:F

    cmpg-float v9, v2, v8

    if-ltz v9, :cond_9

    iget v9, v0, LL0/e;->d:F

    cmpl-float v10, v2, v9

    if-ltz v10, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v10, v0, LL0/e;->e:J

    invoke-static {v10, v11}, LL0/a;->b(J)F

    move-result v6

    iget-wide v12, v0, LL0/e;->f:J

    invoke-static {v12, v13}, LL0/a;->b(J)F

    move-result v14

    add-float/2addr v14, v6

    invoke-virtual {v0}, LL0/e;->b()F

    move-result v6

    cmpg-float v6, v14, v6

    if-gtz v6, :cond_6

    iget-wide v14, v0, LL0/e;->h:J

    invoke-static {v14, v15}, LL0/a;->b(J)F

    move-result v6

    move/from16 p0, v8

    iget-wide v7, v0, LL0/e;->g:J

    invoke-static {v7, v8}, LL0/a;->b(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, LL0/e;->b()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v10, v11}, LL0/a;->c(J)F

    move-result v6

    invoke-static {v14, v15}, LL0/a;->c(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, LL0/e;->a()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v12, v13}, LL0/a;->c(J)F

    move-result v6

    invoke-static {v7, v8}, LL0/a;->c(J)F

    move-result v16

    add-float v16, v16, v6

    invoke-virtual {v0}, LL0/e;->a()F

    move-result v6

    cmpg-float v6, v16, v6

    if-gtz v6, :cond_6

    invoke-static {v10, v11}, LL0/a;->b(J)F

    move-result v3

    iget v4, v0, LL0/e;->a:F

    add-float/2addr v3, v4

    invoke-static {v10, v11}, LL0/a;->c(J)F

    move-result v6

    add-float v6, v6, p0

    invoke-static {v12, v13}, LL0/a;->b(J)F

    move-result v10

    sub-float v10, v5, v10

    invoke-static {v12, v13}, LL0/a;->c(J)F

    move-result v11

    add-float v11, v11, p0

    invoke-static {v7, v8}, LL0/a;->b(J)F

    move-result v12

    sub-float/2addr v5, v12

    invoke-static {v7, v8}, LL0/a;->c(J)F

    move-result v7

    sub-float v7, v9, v7

    invoke-static {v14, v15}, LL0/a;->c(J)F

    move-result v8

    sub-float v8, v9, v8

    invoke-static {v14, v15}, LL0/a;->b(J)F

    move-result v9

    add-float/2addr v4, v9

    cmpg-float v9, v1, v3

    if-gez v9, :cond_3

    cmpg-float v9, v2, v6

    if-gez v9, :cond_3

    iget-wide v4, v0, LL0/e;->e:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v3

    move v3, v6

    invoke-static/range {v0 .. v5}, Le1/q1;->c(FFFFJ)Z

    move-result v0

    :goto_0
    move v6, v0

    goto/16 :goto_2

    :cond_3
    cmpg-float v3, v1, v4

    if-gez v3, :cond_4

    cmpl-float v3, v2, v8

    if-lez v3, :cond_4

    iget-wide v5, v0, LL0/e;->h:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v4

    move v3, v8

    move-wide v4, v5

    invoke-static/range {v0 .. v5}, Le1/q1;->c(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_4
    cmpl-float v3, v1, v10

    if-lez v3, :cond_5

    cmpg-float v3, v2, v11

    if-gez v3, :cond_5

    iget-wide v4, v0, LL0/e;->f:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v10

    move v3, v11

    invoke-static/range {v0 .. v5}, Le1/q1;->c(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_5
    cmpl-float v3, v1, v5

    if-lez v3, :cond_0

    cmpl-float v3, v2, v7

    if-lez v3, :cond_0

    iget-wide v8, v0, LL0/e;->g:J

    move/from16 v0, p1

    move/from16 v1, p2

    move v2, v5

    move v3, v7

    move-wide v4, v8

    invoke-static/range {v0 .. v5}, Le1/q1;->c(FFFFJ)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez v4, :cond_7

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v4

    :goto_1
    sget-object v6, LM0/B0$a;->a:LM0/B0$a;

    invoke-interface {v5, v0, v6}, LM0/B0;->c(LL0/e;LM0/B0$a;)V

    invoke-static {v5, v1, v2, v3, v4}, Le1/q1;->b(LM0/B0;FFLM0/B0;LM0/B0;)Z

    move-result v6

    goto :goto_2

    :cond_8
    instance-of v5, v0, LM0/y0$a;

    if-eqz v5, :cond_a

    check-cast v0, LM0/y0$a;

    iget-object v0, v0, LM0/y0$a;->a:LM0/B0;

    invoke-static {v0, v1, v2, v3, v4}, Le1/q1;->b(LM0/B0;FFLM0/B0;LM0/B0;)Z

    move-result v6

    :cond_9
    :goto_2
    return v6

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(LM0/B0;FFLM0/B0;LM0/B0;)Z
    .locals 4

    new-instance v0, LL0/d;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, LL0/d;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p3

    :cond_0
    sget-object p1, LM0/B0$a;->a:LM0/B0$a;

    invoke-interface {p3, v0, p1}, LM0/B0;->e(LL0/d;LM0/B0$a;)V

    if-nez p4, :cond_1

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object p4

    :cond_1
    const/4 p1, 0x1

    invoke-interface {p4, p0, p3, p1}, LM0/B0;->k(LM0/B0;LM0/B0;I)Z

    invoke-interface {p4}, LM0/B0;->isEmpty()Z

    move-result p0

    invoke-interface {p4}, LM0/B0;->g()V

    invoke-interface {p3}, LM0/B0;->g()V

    xor-int/2addr p0, p1

    return p0
.end method

.method public static final c(FFFFJ)Z
    .locals 0

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    invoke-static {p4, p5}, LL0/a;->b(J)F

    move-result p2

    invoke-static {p4, p5}, LL0/a;->c(J)F

    move-result p3

    mul-float/2addr p0, p0

    mul-float/2addr p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    div-float/2addr p1, p3

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
