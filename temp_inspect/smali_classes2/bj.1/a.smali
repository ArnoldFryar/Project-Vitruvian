.class public final Lbj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lt0/j;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x5924958b

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v10, 0x4

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v11, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v10

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    move v11, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v11, v0

    :goto_1
    and-int/lit8 v6, v11, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_4
    :goto_2
    const/4 v12, 0x0

    if-eqz v3, :cond_5

    move-object/from16 v28, v12

    goto :goto_3

    :cond_5
    move-object/from16 v28, v5

    :goto_3
    const/4 v15, 0x0

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lbj/a$c;->a:Lbj/a$c;

    const/4 v4, 0x0

    const/16 v8, 0xc08

    const/4 v9, 0x6

    move-object v7, v2

    invoke-static/range {v3 .. v9}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/q0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v14, 0x1

    if-lt v4, v5, :cond_6

    move v4, v14

    goto :goto_4

    :cond_6
    move v4, v15

    :goto_4
    const v5, -0x6eaeddf4

    invoke-virtual {v2, v5}, Lt0/k;->K(I)V

    if-eqz v4, :cond_7

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v4, v2}, LOi/c;->m(Ljava/lang/String;Lt0/j;)La6/a;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :cond_7
    move-object v6, v12

    :goto_5
    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    if-eqz v6, :cond_8

    invoke-static {v6}, LIi/I0;->j(La6/e;)Z

    move-result v4

    if-ne v4, v14, :cond_8

    move v5, v14

    goto :goto_6

    :cond_8
    move v5, v15

    :goto_6
    sget-object v13, Lkm/B;->a:Lkm/B;

    const v4, -0x6eaeb65c

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v2, v5}, Lt0/k;->c(Z)Z

    move-result v4

    invoke-virtual {v2, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v7, v11, 0xe

    if-ne v7, v10, :cond_9

    move v7, v14

    goto :goto_7

    :cond_9
    move v7, v15

    :goto_7
    or-int/2addr v4, v7

    invoke-virtual {v2, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_a

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v4, :cond_b

    :cond_a
    new-instance v10, Lbj/a$a;

    const/4 v9, 0x0

    move-object v4, v10

    move-object/from16 v7, v28

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lbj/a$a;-><init>(ZLa6/e;Lzm/a;Lt0/q0;Lqm/d;)V

    invoke-virtual {v2, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v7, v10

    :cond_b
    check-cast v7, Lzm/p;

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-static {v13, v7, v2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v5

    invoke-static {v4, v5}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->n:LF0/d$a;

    sget-object v6, LX/e;->c:LX/e$k;

    const/16 v7, 0x30

    invoke-static {v6, v5, v2, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ld1/g$a;->b:Ld1/E$a;

    iget-object v9, v2, Lt0/k;->a:Lt0/e;

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_13

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_8
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_e
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v12, LX/u;->a:LX/u;

    const/16 v4, 0x80

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, 0x7f120141

    goto :goto_9

    :cond_f
    const v4, 0x7f120043

    :goto_9
    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v12, v4, v2, v5}, LUi/a;->c(LX/t;Ljava/lang/String;Lt0/j;I)V

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    const v3, 0x7f120142

    goto :goto_a

    :cond_10
    const v3, 0x7f120044

    :goto_a
    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v2, v3}, LUi/a;->b(ILt0/j;Ljava/lang/String;)V

    const v3, 0x3f19999a    # 0.6f

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v11, v15}, Landroidx/compose/foundation/layout/c;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v10, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v10, v14}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v3, 0x7f0802e9

    invoke-static {v3, v2, v15}, Li1/b;->a(ILt0/j;I)LR0/b;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "notification permission status"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move/from16 v29, v10

    move-object v10, v2

    move/from16 v11, v16

    move-object v15, v12

    move/from16 v12, v17

    invoke-static/range {v3 .. v12}, LS/X;->a(LR0/b;Ljava/lang/String;Landroidx/compose/ui/e;LF0/b;Lb1/i;FLM0/h0;Lt0/j;II)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v15, v13, v5, v14}, LX/u;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    const v3, 0x7f120090

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v15, v4, Lgl/e;->m:Lm1/M;

    sget-object v4, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->m()J

    move-result-wide v23

    new-instance v6, Lx1/h;

    const/4 v4, 0x3

    invoke-direct {v6, v4}, Lx1/h;-><init>(I)V

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfdfa

    move-object/from16 v30, v6

    move-wide/from16 v5, v23

    move-object/from16 v23, v15

    move-object/from16 v15, v30

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, 0x30a68d9e

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    if-nez v28, :cond_11

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    const v3, 0x7f120441

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x28

    int-to-float v3, v3

    move/from16 v6, v29

    move-object/from16 v5, v31

    invoke-static {v5, v6, v3}, Landroidx/compose/foundation/layout/g;->g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x1fc

    move-object/from16 v12, v28

    move-object v13, v2

    invoke-static/range {v3 .. v15}, LKk/f;->b(Landroidx/compose/ui/e;Ljava/lang/String;LR0/b;Ljava/lang/String;LR0/b;Ljava/lang/String;ZLjava/lang/String;ZLzm/a;Lt0/j;II)V

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    move-object/from16 v5, v28

    :goto_d
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lbj/a$b;

    invoke-direct {v3, v0, v1, v5}, Lbj/a$b;-><init>(IILzm/a;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v12
.end method
