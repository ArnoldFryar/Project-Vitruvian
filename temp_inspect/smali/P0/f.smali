.class public final LP0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/f;LP0/d;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v1

    invoke-virtual {v1}, LO0/a$b;->b()LM0/b0;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, LO0/f;->d1()LO0/a$b;

    move-result-object v2

    iget-object v2, v2, LO0/a$b;->b:LP0/d;

    iget-boolean v3, v0, LP0/d;->q:Z

    if-eqz v3, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v3, v0, LP0/d;->a:LP0/e;

    invoke-interface {v3}, LP0/e;->e()Z

    move-result v4

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, LP0/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual/range {p1 .. p1}, LP0/d;->a()V

    invoke-interface {v3}, LP0/e;->K()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x1

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {v1}, LM0/b0;->w()V

    :cond_3
    invoke-static {v1}, LM0/F;->a(LM0/b0;)Landroid/graphics/Canvas;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    xor-int/lit8 v14, v7, 0x1

    const/4 v15, 0x0

    if-eqz v14, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    iget-wide v7, v0, LP0/d;->r:J

    const/16 v9, 0x20

    shr-long v10, v7, v9

    long-to-int v10, v10

    int-to-float v12, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    int-to-float v8, v7

    iget-wide v6, v0, LP0/d;->s:J

    shr-long v10, v6, v9

    long-to-int v9, v10

    int-to-float v9, v9

    add-float v10, v12, v9

    const-wide v16, 0xffffffffL

    and-long v6, v6, v16

    long-to-int v6, v6

    int-to-float v6, v6

    add-float v11, v8, v6

    invoke-interface {v3}, LP0/e;->b()F

    move-result v6

    invoke-interface {v3}, LP0/e;->M()I

    move-result v7

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v6, v9

    if-ltz v9, :cond_5

    const/4 v9, 0x3

    invoke-static {v7, v9}, LM0/S;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, LP0/e;->t()I

    move-result v9

    invoke-static {v9, v5}, LP0/b;->a(II)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    move v6, v8

    move v15, v12

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v9, v0, LP0/d;->n:LM0/J;

    if-nez v9, :cond_6

    invoke-static {}, LM0/K;->a()LM0/J;

    move-result-object v9

    iput-object v9, v0, LP0/d;->n:LM0/J;

    :cond_6
    invoke-virtual {v9, v6}, LM0/J;->d(F)V

    invoke-virtual {v9, v7}, LM0/J;->f(I)V

    invoke-virtual {v9, v15}, LM0/J;->q(LM0/h0;)V

    iget-object v6, v9, LM0/J;->a:Landroid/graphics/Paint;

    move-object v7, v13

    move/from16 v16, v8

    move v8, v12

    move/from16 v9, v16

    move v15, v12

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v13, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v3}, LP0/e;->J()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v13, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_7
    iget-boolean v6, v0, LP0/d;->m:Z

    if-nez v6, :cond_9

    if-eqz v14, :cond_8

    invoke-interface {v3}, LP0/e;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_d

    invoke-interface {v1}, LM0/b0;->l()V

    invoke-virtual/range {p1 .. p1}, LP0/d;->c()LM0/y0;

    move-result-object v7

    instance-of v8, v7, LM0/y0$b;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, LM0/y0;->a()LL0/d;

    move-result-object v7

    invoke-interface {v1, v5, v7}, LM0/b0;->u(ILL0/d;)V

    goto :goto_6

    :cond_a
    instance-of v8, v7, LM0/y0$c;

    if-eqz v8, :cond_c

    iget-object v8, v0, LP0/d;->l:LM0/L;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LM0/L;->r()V

    goto :goto_5

    :cond_b
    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v8

    iput-object v8, v0, LP0/d;->l:LM0/L;

    :goto_5
    check-cast v7, LM0/y0$c;

    sget-object v9, LM0/B0$a;->a:LM0/B0$a;

    iget-object v7, v7, LM0/y0$c;->a:LL0/e;

    invoke-virtual {v8, v7, v9}, LM0/L;->c(LL0/e;LM0/B0$a;)V

    invoke-interface {v1, v8, v5}, LM0/b0;->i(LM0/B0;I)V

    goto :goto_6

    :cond_c
    instance-of v8, v7, LM0/y0$a;

    if-eqz v8, :cond_d

    check-cast v7, LM0/y0$a;

    iget-object v7, v7, LM0/y0$a;->a:LM0/B0;

    invoke-interface {v1, v7, v5}, LM0/b0;->i(LM0/B0;I)V

    :cond_d
    :goto_6
    if-eqz v2, :cond_13

    iget-object v2, v2, LP0/d;->p:LP0/a;

    iget-boolean v7, v2, LP0/a;->e:Z

    if-eqz v7, :cond_12

    iget-object v7, v2, LP0/a;->c:LO/L;

    if-eqz v7, :cond_e

    invoke-virtual {v7, v0}, LO/L;->d(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v7, v2, LP0/a;->a:LP0/d;

    if-eqz v7, :cond_f

    invoke-static {}, LO/X;->a()LO/L;

    move-result-object v7

    iget-object v8, v2, LP0/a;->a:LP0/d;

    invoke-static {v8}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LO/L;->d(Ljava/lang/Object;)Z

    invoke-virtual {v7, v0}, LO/L;->d(Ljava/lang/Object;)Z

    iput-object v7, v2, LP0/a;->c:LO/L;

    const/4 v7, 0x0

    iput-object v7, v2, LP0/a;->a:LP0/d;

    goto :goto_7

    :cond_f
    iput-object v0, v2, LP0/a;->a:LP0/d;

    :goto_7
    iget-object v7, v2, LP0/a;->d:LO/L;

    if-eqz v7, :cond_10

    invoke-virtual {v7, v0}, LO/L;->j(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_10
    iget-object v7, v2, LP0/a;->b:LP0/d;

    if-eq v7, v0, :cond_11

    :goto_8
    iget v2, v0, LP0/d;->o:I

    add-int/2addr v2, v5

    iput v2, v0, LP0/d;->o:I

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    iput-object v0, v2, LP0/a;->b:LP0/d;

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only add dependencies during a tracking"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_9
    invoke-interface {v3, v1}, LP0/e;->s(LM0/b0;)V

    if-eqz v6, :cond_14

    invoke-interface {v1}, LM0/b0;->r()V

    :cond_14
    if-eqz v4, :cond_15

    invoke-interface {v1}, LM0/b0;->m()V

    :cond_15
    if-eqz v14, :cond_16

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    :goto_a
    return-void
.end method
