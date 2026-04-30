.class public final LGi/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/time/Duration;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    invoke-static {v5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWatchVideoClicked"

    invoke-static {v6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approximateDuration"

    invoke-static {v7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19732ee0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_0

    move-object v1, v8

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v9, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/b;

    iget v9, v9, Lgl/b;->O:F

    invoke-static {v9}, Le0/i;->d(F)Le0/h;

    move-result-object v9

    invoke-static {v1, v9}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v15, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl/a;

    invoke-virtual {v10}, Lgl/a;->q()J

    move-result-wide v10

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v9, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v9

    const/16 v10, 0x10

    int-to-float v14, v10

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v10, LX/e;->c:LX/e$k;

    sget-object v11, LF0/b$a;->m:LF0/d$a;

    const/4 v12, 0x0

    invoke-static {v10, v11, v0, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v10

    iget v11, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v12

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v13, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v2, v0, Lt0/k;->a:Lt0/e;

    instance-of v3, v2, Lt0/e;

    const/16 v16, 0x0

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v3, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v12, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move/from16 v17, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_2
    move/from16 v17, v14

    :goto_2
    invoke-static {v11, v0, v11, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v11, LX/e;->g:LX/e$g;

    sget-object v14, LF0/b$a;->j:LF0/d$b;

    move-object/from16 p0, v1

    const/4 v1, 0x6

    invoke-static {v11, v14, v0, v1}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v11

    iget v14, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v9}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v9

    instance-of v2, v2, Lt0/e;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_3
    invoke-static {v0, v11, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v1, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v1, v0, Lt0/k;->O:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v14, v0, v14, v12}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    invoke-static {v0, v9, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl/e;

    iget-object v2, v2, Lgl/e;->l:Lm1/M;

    invoke-virtual {v0, v15}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/a;

    invoke-virtual {v3}, Lgl/a;->l()J

    move-result-wide v10

    shr-int/lit8 v3, p8, 0x3

    and-int/lit8 v30, v3, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v3, v17

    const/4 v4, 0x0

    move-object/from16 v33, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object v4, v8

    move-object/from16 v8, p1

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    sget-object v12, LGi/e;->a:LB0/a;

    shr-int/lit8 v2, p8, 0x9

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v14, v2, 0x6030

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xc

    move-object/from16 v8, p3

    move-object v13, v0

    invoke-static/range {v8 .. v15}, Lk0/o1;->a(Lzm/a;Landroidx/compose/ui/e;ZLW/i;Lzm/p;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v8, 0x6

    int-to-float v8, v8

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v8, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual {v0, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/e;

    iget-object v1, v1, Lgl/e;->m:Lm1/M;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->m()J

    move-result-wide v10

    shr-int/lit8 v8, p8, 0x6

    and-int/lit8 v30, v8, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v31, 0x0

    const v32, 0xfffa

    move-object/from16 v8, p2

    move-object/from16 v28, v1

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    shr-int/lit8 v1, p8, 0xc

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0x200

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v3

    invoke-static {v5, v6, v7, v0, v1}, LGi/o0;->b(Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;I)V

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, LGi/o0$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LGi/o0$a;-><init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Ljava/time/Duration;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method

.method public static final b(Ljava/lang/String;Lzm/a;Ljava/time/Duration;Lt0/j;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Ljava/time/Duration;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    const-string v0, "thumbnailUrl"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onWatchVideoClicked"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approximateDuration"

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60c4d26b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v12

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v0, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v12, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/b;

    iget v0, v0, Lgl/b;->O:F

    invoke-static {v0}, Le0/i;->d(F)Le0/h;

    move-result-object v0

    invoke-static {v11, v0}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LF0/b$a;->e:LF0/d;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v1

    iget v2, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v3

    invoke-static {v12, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v4, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, v12, Lt0/k;->a:Lt0/e;

    instance-of v4, v7, Lt0/e;

    const/16 v16, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v4, v12, Lt0/k;->O:Z

    if-eqz v4, :cond_0

    invoke-virtual {v12, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Lt0/k;->A()V

    :goto_0
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v12, v1, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v12, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v1, v12, Lt0/k;->O:Z

    if-nez v1, :cond_1

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {v2, v12, v2, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v12, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v0, 0xc6

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0}, Llj/e;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    sget-object v1, LGi/o0$b;->a:LGi/o0$b;

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v1

    and-int/lit8 v17, v13, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    move-object/from16 v0, p0

    move-object v10, v3

    move-object/from16 v3, v20

    move-object/from16 v23, v4

    move-object/from16 v4, v18

    move-object/from16 v24, v5

    move-object/from16 v5, v19

    move-object/from16 v25, v6

    move-object v6, v12

    move-object/from16 v26, v7

    move/from16 v7, v17

    move-object v14, v8

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lnk/H;->a(Ljava/lang/String;Landroidx/compose/ui/e;Ljava/lang/String;Lzm/p;Lb1/i;LF0/b;Lt0/j;II)V

    sget-object v0, LF0/b$a;->n:LF0/d$a;

    sget-object v1, LX/e;->c:LX/e$k;

    const/16 v2, 0x30

    invoke-static {v1, v0, v12, v2}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v1, v12, Lt0/k;->P:I

    invoke-virtual {v12}, Lt0/k;->Q()Lt0/C0;

    move-result-object v2

    invoke-static {v12, v11}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v26

    instance-of v4, v4, Lt0/e;

    if-eqz v4, :cond_7

    invoke-virtual {v12}, Lt0/k;->t()V

    iget-boolean v4, v12, Lt0/k;->O:Z

    if-eqz v4, :cond_3

    invoke-virtual {v12, v14}, Lt0/k;->L(Lzm/a;)V

    :goto_1
    move-object/from16 v4, v25

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Lt0/k;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v12, v0, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v24

    invoke-static {v12, v2, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v12, Lt0/k;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {v12}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v23

    invoke-static {v1, v12, v1, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    invoke-static {v12, v3, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f1205f6

    invoke-static {v0, v12}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080292

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v1

    shl-int/lit8 v2, v13, 0x18

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/lit16 v2, v2, 0x200

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1f9

    move-object v5, v11

    move-object v11, v0

    move-object v6, v12

    move-object v12, v1

    move v7, v13

    move-object v13, v3

    move-object/from16 v8, p2

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v19, p1

    move-object/from16 v20, v6

    move/from16 v21, v2

    invoke-static/range {v10 .. v22}, LKk/f;->c(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    invoke-static {v0, v6}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v6, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->j()J

    move-result-wide v1

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v0, p2

    move-object v10, v3

    move-object v3, v6

    invoke-static/range {v0 .. v5}, LGi/q;->b(Ljava/time/Duration;JLt0/j;II)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LGi/o0$c;

    invoke-direct {v1, v9, v10, v8, v7}, LGi/o0$c;-><init>(Ljava/lang/String;Lzm/a;Ljava/time/Duration;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v16

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v16
.end method
