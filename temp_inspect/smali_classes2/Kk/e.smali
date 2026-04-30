.class public final LKk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZLt0/j;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/e;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "onDisconnect"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onConnect"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x63f23c9e

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    :goto_3
    and-int/lit8 v10, p7, 0x4

    const/16 v11, 0x100

    if-eqz v10, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v11

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p7, 0x8

    const/16 v12, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v12

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    const v14, 0xb6db

    and-int/2addr v14, v2

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v9

    move v5, v13

    goto/16 :goto_1a

    :cond_10
    :goto_a
    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v7, :cond_11

    move-object v14, v15

    goto :goto_b

    :cond_11
    move-object v14, v9

    :goto_b
    const/4 v7, 0x0

    if-eqz v10, :cond_12

    move/from16 v32, v7

    goto :goto_c

    :cond_12
    move/from16 v32, v13

    :goto_c
    if-eqz v32, :cond_13

    const v9, 0x2294b9c0

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->n()J

    move-result-wide v9

    :goto_d
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    move-wide/from16 v27, v9

    goto :goto_e

    :cond_13
    if-eqz v1, :cond_14

    const v9, 0x2294bf40

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->c()J

    move-result-wide v9

    goto :goto_d

    :cond_14
    const v9, 0x2294c2a2

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->g()J

    move-result-wide v9

    goto :goto_d

    :goto_e
    if-eqz v32, :cond_15

    const v9, 0x2294cb21

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    iget-object v9, v9, Lgl/a;->d:Lt0/y0;

    invoke-virtual {v9}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    :goto_f
    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    goto :goto_10

    :cond_15
    if-eqz v1, :cond_16

    const v9, 0x2294d0c1

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->f()J

    move-result-wide v9

    goto :goto_f

    :cond_16
    const v9, 0x2294d442

    invoke-virtual {v0, v9}, Lt0/k;->K(I)V

    sget-object v9, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgl/a;

    invoke-virtual {v9}, Lgl/a;->g()J

    move-result-wide v9

    goto :goto_f

    :goto_10
    sget-object v13, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lgl/b;

    iget v8, v8, Lgl/b;->P:F

    const/high16 v16, 0x42c80000    # 100.0f

    invoke-static/range {v16 .. v16}, Le0/i;->a(F)Le0/h;

    move-result-object v7

    invoke-static {v14, v8, v9, v10, v7}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v9, v8

    invoke-static/range {v16 .. v16}, Le0/i;->a(F)Le0/h;

    move-result-object v18

    const/16 v21, 0xc

    move-object/from16 v16, v7

    move/from16 v17, v9

    move-wide/from16 v19, v27

    invoke-static/range {v16 .. v21}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v7

    const v8, 0x2295061e

    invoke-virtual {v0, v8}, Lt0/k;->K(I)V

    const/4 v8, 0x0

    if-nez v32, :cond_1c

    const v10, 0x22950b63

    invoke-virtual {v0, v10}, Lt0/k;->K(I)V

    and-int/lit8 v10, v2, 0xe

    if-ne v10, v5, :cond_17

    const/4 v5, 0x1

    goto :goto_11

    :cond_17
    const/4 v5, 0x0

    :goto_11
    and-int/lit16 v10, v2, 0x380

    if-ne v10, v11, :cond_18

    const/4 v10, 0x1

    goto :goto_12

    :cond_18
    const/4 v10, 0x0

    :goto_12
    or-int/2addr v5, v10

    and-int/lit16 v2, v2, 0x1c00

    if-ne v2, v12, :cond_19

    const/4 v2, 0x1

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    or-int/2addr v2, v5

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v2, :cond_1b

    :cond_1a
    new-instance v5, LKk/e$a;

    invoke-direct {v5, v3, v4, v1}, LKk/e$a;-><init>(Lzm/a;Lzm/a;Z)V

    invoke-virtual {v0, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lzm/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    const/4 v10, 0x7

    invoke-static {v15, v2, v8, v5, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v5

    goto :goto_14

    :cond_1c
    const/4 v2, 0x0

    move-object v5, v15

    :goto_14
    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-interface {v7, v5}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->q()J

    move-result-wide v10

    sget-object v5, LM0/F0;->a:LM0/F0$a;

    invoke-static {v2, v10, v11, v5}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v2

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v2, v5, v9}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v11, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ld1/g$a;->b:Ld1/E$a;

    iget-object v12, v0, Lt0/k;->a:Lt0/e;

    instance-of v8, v12, Lt0/e;

    if-eqz v8, :cond_27

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_15
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v10, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v7, v0, v7, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v2, LF0/b$a;->k:LF0/d$b;

    sget-object v4, LX/e;->a:LX/e$j;

    const/16 v7, 0x30

    invoke-static {v4, v2, v0, v7}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v2

    iget v4, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    instance-of v12, v12, Lt0/e;

    if-eqz v12, :cond_26

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v12, v0, Lt0/k;->O:Z

    if-eqz v12, :cond_20

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_16
    invoke-static {v0, v2, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v2, v0, Lt0/k;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v4, v0, v4, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_22
    invoke-static {v0, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-eqz v1, :cond_23

    const v2, 0x7f0801f8

    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_23
    const v2, 0x7f0801f7

    goto :goto_17

    :goto_18
    invoke-static {v2, v0, v3}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v2

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/b;

    iget v3, v3, Lgl/b;->g:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v12

    const/4 v8, 0x0

    const-string v3, "disconnect"

    const/16 v7, 0x38

    move v4, v9

    const/4 v5, 0x1

    move-wide/from16 v9, v27

    move-object v11, v0

    move-object v13, v2

    move-object v2, v14

    move-object v14, v3

    invoke-static/range {v7 .. v14}, Lk0/r1;->a(IIJLt0/j;Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;)V

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    if-eqz v1, :cond_24

    const v3, 0x7f120151

    goto :goto_19

    :cond_24
    const v3, 0x7f1200f2

    :goto_19
    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->t:Lm1/M;

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-wide/from16 v9, v27

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    move/from16 v5, v32

    :goto_1a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v9, LKk/e$b;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LKk/e$b;-><init>(ZLandroidx/compose/ui/e;Lzm/a;Lzm/a;ZII)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_25
    return-void

    :cond_26
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
