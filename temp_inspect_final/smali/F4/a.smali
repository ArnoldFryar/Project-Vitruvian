.class public final LF4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;LE4/g;Landroidx/compose/ui/e;Lzm/l;Lzm/l;LF0/b;Lb1/i;FLM0/h0;ILt0/j;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LE4/g;",
            "Landroidx/compose/ui/e;",
            "Lzm/l<",
            "-",
            "LF4/c$b;",
            "+",
            "LF4/c$b;",
            ">;",
            "Lzm/l<",
            "-",
            "LF4/c$b;",
            "Lkm/B;",
            ">;",
            "LF0/b;",
            "Lb1/i;",
            "F",
            "LM0/h0;",
            "I",
            "Lt0/j;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v14, p14

    const v0, -0x79027051

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, v14, 0x8

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, v14, 0x10

    if-eqz v2, :cond_1

    sget-object v2, LF4/c;->R:LF4/c$a;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p4

    :goto_1
    and-int/lit8 v2, v14, 0x20

    if-eqz v2, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v2, v14, 0x40

    if-eqz v2, :cond_3

    sget-object v2, LF0/b$a;->e:LF0/d;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_4

    sget-object v2, Lb1/i$a;->b:Lb1/i$a$e;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    move v12, v2

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    sget v2, LF4/n;->b:I

    instance-of v2, v1, LO4/h;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, LO4/h;

    goto :goto_8

    :cond_8
    new-instance v2, LO4/h$a;

    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {v0, v13}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-direct {v2, v13}, LO4/h$a;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LO4/h$a;->c:Ljava/lang/Object;

    invoke-virtual {v2}, LO4/h$a;->a()LO4/h;

    move-result-object v2

    :goto_8
    const v13, 0x17fba9d7

    invoke-virtual {v0, v13}, Lt0/k;->e(I)V

    iget-object v13, v2, LO4/h;->L:LO4/d;

    iget-object v13, v13, LO4/d;->b:LP4/h;

    sget-object v15, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v13, :cond_b

    sget-object v13, Lb1/i$a;->f:Lb1/k;

    invoke-static {v9, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    sget-object v13, LP4/g;->c:LP4/g;

    new-instance v6, LP4/d;

    invoke-direct {v6, v13}, LP4/d;-><init>(LP4/g;)V

    goto :goto_9

    :cond_9
    const v6, -0x1d58f75c

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_a

    new-instance v6, LF4/h;

    invoke-direct {v6}, LF4/h;-><init>()V

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Lt0/k;->U(Z)V

    check-cast v6, LP4/h;

    :goto_9
    invoke-static {v2}, LO4/h;->a(LO4/h;)LO4/h$a;

    move-result-object v2

    iput-object v6, v2, LO4/h$a;->K:LP4/h;

    const/4 v6, 0x0

    iput-object v6, v2, LO4/h$a;->M:Landroidx/lifecycle/k;

    iput-object v6, v2, LO4/h$a;->N:LP4/h;

    iput-object v6, v2, LO4/h$a;->O:LP4/f;

    invoke-virtual {v2}, LO4/h$a;->a()LO4/h;

    move-result-object v2

    :cond_b
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lt0/k;->U(Z)V

    shr-int/lit8 v6, p12, 0x9

    const v13, 0xe000

    and-int/2addr v13, v6

    const v1, -0x78701fba

    invoke-virtual {v0, v1}, Lt0/k;->e(I)V

    iget-object v1, v2, LO4/h;->b:Ljava/lang/Object;

    instance-of v14, v1, LO4/h$a;

    if-nez v14, :cond_13

    instance-of v14, v1, LM0/t0;

    if-nez v14, :cond_12

    instance-of v14, v1, LS0/d;

    if-nez v14, :cond_11

    instance-of v1, v1, LR0/b;

    if-nez v1, :cond_10

    iget-object v1, v2, LO4/h;->c:LQ4/a;

    if-nez v1, :cond_f

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Lt0/k;->e(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_c

    new-instance v1, LF4/c;

    invoke-direct {v1, v2, v3}, LF4/c;-><init>(LO4/h;LE4/g;)V

    invoke-virtual {v0, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    check-cast v1, LF4/c;

    iput-object v5, v1, LF4/c;->J:Lzm/l;

    iput-object v7, v1, LF4/c;->K:Lzm/l;

    iput-object v9, v1, LF4/c;->L:Lb1/i;

    iput v12, v1, LF4/c;->M:I

    sget-object v14, Le1/S0;->a:Lt0/z1;

    invoke-virtual {v0, v14}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iput-boolean v14, v1, LF4/c;->N:Z

    iget-object v14, v1, LF4/c;->Q:Lt0/y0;

    invoke-virtual {v14, v3}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v14, v1, LF4/c;->P:Lt0/y0;

    invoke-virtual {v14, v2}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, LF4/c;->d()V

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lt0/k;->U(Z)V

    iget-object v2, v2, LO4/h;->B:LP4/h;

    instance-of v14, v2, LF4/h;

    if-eqz v14, :cond_d

    check-cast v2, Landroidx/compose/ui/e;

    invoke-interface {v4, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_a

    :cond_d
    move-object v2, v4

    :goto_a
    shl-int/lit8 v14, p12, 0x3

    and-int/lit16 v14, v14, 0x380

    and-int/lit16 v15, v6, 0x1c00

    or-int/2addr v14, v15

    or-int/2addr v13, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v6

    or-int/2addr v13, v14

    const/high16 v14, 0x380000

    and-int/2addr v6, v14

    or-int/2addr v6, v13

    move-object/from16 p3, v2

    move-object/from16 p4, v1

    move-object/from16 p5, p1

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    move/from16 p11, v6

    invoke-static/range {p3 .. p11}, LF4/a;->b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;Lt0/j;I)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_b

    :cond_e
    new-instance v14, LF4/a$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move v11, v12

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v16, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LF4/a$a;-><init>(Ljava/lang/Object;Ljava/lang/String;LE4/g;Landroidx/compose/ui/e;Lzm/l;Lzm/l;LF0/b;Lb1/i;FLM0/h0;IIII)V

    move-object/from16 v0, v16

    iput-object v0, v15, Lt0/K0;->d:Lzm/p;

    :goto_b
    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.target must be null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "Painter"

    invoke-static {v0}, LF4/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_11
    const/4 v0, 0x0

    const-string v1, "ImageVector"

    invoke-static {v1}, LF4/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v0, 0x0

    const-string v1, "ImageBitmap"

    invoke-static {v1}, LF4/g;->a(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;Lt0/j;I)V
    .locals 12

    move-object v3, p2

    const v0, 0x9d0565

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    new-instance v2, LF4/b;

    invoke-direct {v2, p2}, LF4/b;-><init>(Ljava/lang/String;)V

    move-object v4, p0

    invoke-static {p0, v1, v2}, Lk1/o;->a(Landroidx/compose/ui/e;ZLzm/l;)Landroidx/compose/ui/e;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v4, p0

    move-object v2, v4

    :goto_0
    invoke-static {v2}, LVn/U;->e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    new-instance v11, LF4/j;

    move-object v5, v11

    move-object v6, p1

    move-object v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v5 .. v10}, LF4/j;-><init>(LR0/b;LF0/b;Lb1/i;FLM0/h0;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v5, LF4/a$c;->a:LF4/a$c;

    const v6, 0x207baf9a

    invoke-virtual {v0, v6}, Lt0/k;->e(I)V

    sget-object v6, Le1/u0;->f:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA1/b;

    sget-object v7, Le1/u0;->l:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA1/m;

    sget-object v8, Le1/u0;->q:Lt0/z1;

    invoke-virtual {v0, v8}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le1/C1;

    sget-object v9, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-ne v2, v9, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-direct {v9, v10}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Lt0/z;)V

    invoke-interface {v9, v2}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    :goto_1
    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    const v10, 0x53ca7ea5

    invoke-virtual {v0, v10}, Lt0/k;->e(I)V

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_4

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_2

    new-instance v10, LF4/a$b;

    invoke-direct {v10, v9}, LF4/a$b;-><init>(Ld1/E$a;)V

    invoke-virtual {v0, v10}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_2
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->e:Ld1/g$a$b;

    invoke-static {v0, v6, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->h:Ld1/g$a$c;

    invoke-static {v0, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->i:Ld1/g$a$g;

    invoke-static {v0, v8, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v2, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, LF4/a$d;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LF4/a$d;-><init>(Landroidx/compose/ui/e;LR0/b;Ljava/lang/String;LF0/b;Lb1/i;FLM0/h0;I)V

    iput-object v10, v9, Lt0/K0;->d:Lzm/p;

    :goto_3
    return-void

    :cond_4
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
