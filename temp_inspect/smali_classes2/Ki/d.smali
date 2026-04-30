.class public final LKi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lt0/j;I)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LKi/c;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigate"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7b824480

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v3, v11, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_1b

    :cond_3
    :goto_2
    const v3, 0x70b323c8

    invoke-virtual {v2, v3}, Lt0/k;->e(I)V

    invoke-static {v2}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-static {v3, v2}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v4

    const v5, 0x671a9c9b

    invoke-virtual {v2, v5}, Lt0/k;->e(I)V

    instance-of v5, v3, Landroidx/lifecycle/h;

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Landroidx/lifecycle/h;

    invoke-interface {v5}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v5

    goto :goto_3

    :cond_4
    sget-object v5, LB2/a$a;->b:LB2/a$a;

    :goto_3
    const-class v6, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    invoke-static {v6, v3, v4, v5, v2}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v3

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v15}, Lt0/k;->U(Z)V

    move-object v14, v3

    check-cast v14, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    invoke-static {v2}, Lik/o;->a(Lt0/j;)Lik/n;

    move-result-object v3

    iget-object v12, v3, Lik/n;->C:Lik/i;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LKi/d$p;

    const/4 v13, 0x0

    invoke-direct {v4, v14, v13}, LKi/d$p;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Lqm/d;)V

    invoke-static {v3, v4, v2}, LL6/a;->w(Ljava/lang/Object;Lzm/p;Lt0/j;)Lt0/q0;

    move-result-object v9

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, LKi/d$o;

    invoke-direct {v4, v14, v9, v13}, LKi/d$o;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Lt0/y1;Lqm/d;)V

    invoke-static {v3, v4, v2}, LL6/a;->w(Ljava/lang/Object;Lzm/p;Lt0/j;)Lt0/q0;

    move-result-object v28

    sget-object v3, Le1/u0;->p:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Le1/w1;

    sget-wide v3, LM0/g0;->j:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v16, 0x36

    const/16 v17, 0x4

    move-object v7, v2

    move-object/from16 v29, v8

    move/from16 v8, v16

    move-object/from16 v30, v9

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v9}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v8, LX/e;->c:LX/e$k;

    sget-object v7, LF0/b$a;->m:LF0/d$a;

    invoke-static {v8, v7, v2, v15}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v14

    sget-object v14, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v16, v12

    iget-object v12, v2, Lt0/k;->a:Lt0/e;

    instance-of v13, v12, Lt0/e;

    if-eqz v13, :cond_21

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v13, v2, Lt0/k;->O:Z

    if-eqz v13, :cond_5

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v13, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v15, v2, Lt0/k;->O:Z

    if-nez v15, :cond_6

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v15, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    :cond_6
    invoke-static {v5, v2, v5, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_7
    sget-object v15, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x47f36c1    # 3.0000248E-36f

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    and-int/lit8 v3, v11, 0xe

    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, LKi/d$a;

    invoke-direct {v5, v0}, LKi/d$a;-><init>(Lzm/l;)V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v5

    check-cast v10, Lzm/a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    const/4 v3, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3

    move-object v11, v4

    move-wide/from16 v4, v19

    move-object/from16 v31, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v2

    move-object/from16 v32, v8

    move/from16 v8, v21

    move-object v0, v9

    move/from16 v9, v22

    invoke-static/range {v3 .. v9}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v32

    const/4 v9, 0x0

    invoke-static {v4, v10, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v7, v12, Lt0/e;

    if-eqz v7, :cond_20

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v2, v14}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_6
    invoke-static {v2, v4, v13}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v2, v6, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-nez v4, :cond_c

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    move-object/from16 v7, v31

    goto :goto_7

    :cond_d
    move-object/from16 v7, v31

    goto :goto_8

    :goto_7
    invoke-static {v5, v2, v5, v7}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :goto_8
    invoke-static {v2, v3, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x7f120279

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v33, v7

    move-wide/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v19, v9

    move-object/from16 v9, v18

    move-object/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v35, v11

    move-object/from16 v11, v18

    const-wide/16 v20, 0x0

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v36, v16

    move-wide/from16 v12, v20

    const/16 v16, 0x0

    move-object/from16 v39, p1

    move-object/from16 v40, v14

    move-object/from16 v14, v16

    move-object/from16 v41, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v3, 0x7f120576

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "toUpperCase(...)"

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->i()Lm1/M;

    move-result-object v24

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v31

    const/16 v4, 0x18

    int-to-float v15, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v0

    move/from16 v20, v15

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v42, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-wide/from16 v5, v31

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v3, 0x8

    int-to-float v15, v3

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v0

    move/from16 v20, v15

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v14, Lkj/c;->f:Le0/h;

    invoke-static {v3, v14}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v12, 0x1

    int-to-float v13, v12

    new-instance v4, LX/e$i;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v4, v13, v11, v10}, LX/e$i;-><init>(FZLzm/p;)V

    const/4 v9, 0x6

    move-object/from16 v8, v34

    invoke-static {v4, v8, v2, v9}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v7, v37

    instance-of v9, v7, Lt0/e;

    if-eqz v9, :cond_1f

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_e

    move-object/from16 v9, v40

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_9
    move/from16 v16, v15

    move-object/from16 v15, v38

    goto :goto_a

    :cond_e
    move-object/from16 v9, v40

    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_9

    :goto_a
    invoke-static {v2, v4, v15}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v35

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_f

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    move-object/from16 v10, v33

    goto :goto_c

    :cond_10
    move-object/from16 v10, v33

    :goto_b
    move-object/from16 v5, v41

    goto :goto_d

    :goto_c
    invoke-static {v5, v2, v5, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_b

    :goto_d
    invoke-static {v2, v3, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v6, LKi/d$b;

    move-object/from16 v3, v39

    invoke-direct {v6, v3}, LKi/d$b;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;)V

    sget-object v17, LKi/a;->a:LB0/a;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0xc00

    const/16 v22, 0x5

    move-object/from16 v38, v15

    move-object v15, v3

    move-object/from16 v3, v18

    move-object/from16 v45, v4

    move-object v4, v6

    move-object/from16 v46, v5

    move-wide/from16 v5, v19

    move-object/from16 v47, v7

    move-object/from16 v7, v17

    move-object/from16 v48, v8

    move-object v8, v2

    move-object/from16 v49, v9

    move/from16 v9, v21

    move-object/from16 v50, v10

    move/from16 v10, v22

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    new-instance v4, LKi/d$c;

    invoke-direct {v4, v15}, LKi/d$c;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;)V

    sget-object v7, LKi/a;->b:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    new-instance v4, LKi/d$d;

    invoke-direct {v4, v15}, LKi/d$d;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;)V

    sget-object v7, LKi/a;->c:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    const v3, -0x6871015d

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    invoke-interface/range {v28 .. v28}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    new-instance v4, LKi/d$e;

    invoke-direct {v4, v15}, LKi/d$e;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;)V

    new-instance v3, LKi/d$f;

    move-object/from16 v5, v30

    invoke-direct {v3, v5}, LKi/d$f;-><init>(Lt0/q0;)V

    const v5, -0x70e8e7ff

    invoke-static {v5, v3, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    :cond_11
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    move-object/from16 v10, v36

    iget-object v3, v10, Lik/i;->l:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x68703a5c

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    if-nez v3, :cond_12

    move/from16 v17, v13

    move-object/from16 p1, v14

    move-object/from16 v14, v29

    move-object v13, v10

    goto :goto_e

    :cond_12
    new-instance v4, LKi/d$g;

    move-object/from16 v9, v29

    invoke-direct {v4, v15, v9, v3}, LKi/d$g;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->d:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x5

    move-object v8, v2

    move-object/from16 p1, v14

    move-object v14, v9

    move/from16 v9, v17

    move/from16 v17, v13

    move-object v13, v10

    move/from16 v10, v18

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_e
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    iget-object v3, v13, Lik/i;->n:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_14

    const v4, 0x5a73b4c7

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_f

    :cond_13
    new-instance v4, LKi/d$h;

    invoke-direct {v4, v15, v14, v3}, LKi/d$h;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->e:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_f
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    goto :goto_11

    :cond_14
    const v3, 0x5a7fd04b

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    iget-object v3, v13, Lik/i;->m:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    new-instance v4, LKi/d$i;

    invoke-direct {v4, v15, v14, v3}, LKi/d$i;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->f:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_10
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    :goto_11
    invoke-virtual {v2, v12}, Lt0/k;->U(Z)V

    const v3, 0x7f1202ec

    invoke-static {v3, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v43

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v44

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->i()Lm1/M;

    move-result-object v24

    invoke-static {v2}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->n()J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v0

    move/from16 v20, v42

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const-wide/16 v18, 0x0

    move-object/from16 v51, v13

    move/from16 v52, v17

    move-wide/from16 v12, v18

    const/16 v17, 0x0

    move-object/from16 v54, p1

    move-object/from16 v53, v14

    move-object/from16 v14, v17

    move-object/from16 v55, v15

    move/from16 v28, v16

    move-object/from16 v56, v38

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v0

    move/from16 v20, v28

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v3, v54

    invoke-static {v0, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v0

    new-instance v3, LX/e$i;

    move/from16 v5, v52

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-direct {v3, v5, v11, v4}, LX/e$i;-><init>(FZLzm/p;)V

    move-object/from16 v5, v48

    const/4 v6, 0x6

    invoke-static {v3, v5, v2, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v0}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    move-object/from16 v7, v47

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_1e

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v4, v2, Lt0/k;->O:Z

    if-eqz v4, :cond_16

    move-object/from16 v4, v49

    invoke-virtual {v2, v4}, Lt0/k;->L(Lzm/a;)V

    :goto_12
    move-object/from16 v4, v56

    goto :goto_13

    :cond_16
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_12

    :goto_13
    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v45

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    move-object/from16 v3, v50

    goto :goto_15

    :cond_18
    :goto_14
    move-object/from16 v3, v46

    goto :goto_16

    :goto_15
    invoke-static {v5, v2, v5, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_14

    :goto_16
    invoke-static {v2, v0, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v51

    iget-object v3, v0, Lik/i;->h:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x686eda72

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    if-nez v3, :cond_19

    move-object/from16 v13, v53

    move-object/from16 v12, v55

    goto :goto_17

    :cond_19
    new-instance v4, LKi/d$j;

    move-object/from16 v13, v53

    move-object/from16 v12, v55

    invoke-direct {v4, v12, v13, v3}, LKi/d$j;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->g:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_17
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    iget-object v3, v0, Lik/i;->i:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x686e8796

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    if-nez v3, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v4, LKi/d$k;

    invoke-direct {v4, v12, v13, v3}, LKi/d$k;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->h:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_18
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    iget-object v3, v0, Lik/i;->k:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const v4, -0x686e358d

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    if-nez v3, :cond_1b

    goto :goto_19

    :cond_1b
    new-instance v4, LKi/d$l;

    invoke-direct {v4, v12, v13, v3}, LKi/d$l;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->i:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    :goto_19
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    iget-object v0, v0, Lik/i;->j:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v3, -0x686de1eb

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    if-nez v0, :cond_1c

    goto :goto_1a

    :cond_1c
    new-instance v4, LKi/d$m;

    invoke-direct {v4, v12, v13, v0}, LKi/d$m;-><init>(Lcom/vitruvian/app/ui/help/HelpScreenViewModel;Le1/w1;Ljava/lang/String;)V

    sget-object v7, LKi/a;->j:LB0/a;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v9, 0xc00

    const/4 v10, 0x5

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Lcom/vitruvian/app/ui/device/c;->f(Landroidx/compose/ui/e;Lzm/a;JLzm/q;Lt0/j;II)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    :goto_1a
    invoke-virtual {v2, v11}, Lt0/k;->U(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v0}, Lt0/k;->U(Z)V

    :goto_1b
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v2, LKi/d$n;

    move-object/from16 v3, p0

    invoke-direct {v2, v1, v3}, LKi/d$n;-><init>(ILzm/l;)V

    iput-object v2, v0, Lt0/K0;->d:Lzm/p;

    :cond_1d
    return-void

    :cond_1e
    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_1f
    move-object v4, v10

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_20
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_21
    const/4 v4, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v4

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
