.class public final Lrj/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;Lt0/j;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LAk/a;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;F",
            "Lrj/A;",
            "LX/n0;",
            "J",
            "Lzm/t<",
            "-",
            "LX/m;",
            "-",
            "LAk/a;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/r<",
            "-",
            "LX/m;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p4

    move/from16 v13, p13

    const-string v0, "force"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setForce"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderItem"

    move-object/from16 v14, p8

    invoke-static {v14, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x36456130    # -1528794.0f

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v8

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p0

    :goto_0
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1

    sget-object v0, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/a;

    invoke-virtual {v0}, Lgl/a;->l()J

    move-result-wide v0

    const v2, -0x380001

    and-int v2, p12, v2

    move-wide v5, v0

    move v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p6

    move/from16 v7, p12

    :goto_1
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_2

    new-instance v0, Lrj/l$a;

    move/from16 v4, p3

    invoke-direct {v0, v4, v5, v6}, Lrj/l$a;-><init>(FJ)V

    const v1, 0x636b9a9b

    invoke-static {v1, v0, v8}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    move-object/from16 v17, p9

    :goto_2
    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_3

    invoke-static {v8}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v0

    invoke-static {v0, v8}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v0

    :cond_3
    check-cast v0, Landroidx/compose/runtime/a;

    iget-object v3, v0, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-object v0, LFi/H0;->a:Lt0/N;

    invoke-virtual {v8, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, LFi/G0;

    const v0, 0x471125a6

    invoke-virtual {v8, v0}, Lt0/k;->K(I)V

    invoke-virtual {v8}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LS/p0;->v(J)Lt0/x0;

    move-result-object v0

    invoke-virtual {v8, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v19, v0

    check-cast v19, Lt0/o0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lt0/k;->U(Z)V

    invoke-interface/range {p4 .. p4}, Lbl/f;->d()LY/F;

    move-result-object v1

    new-instance v2, Lrj/l$b;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v3, v0}, Lrj/l$b;-><init>(Lrj/A;LVn/F;Lqm/d;)V

    invoke-static {v1, v2, v8}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v0, LAk/a;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v8, v1}, LA1/l;->t(LAk/a;ZILt0/j;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f12008c

    invoke-static {v1, v0, v8}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v20

    new-instance v21, Lrj/l$c;

    move-object/from16 v0, v21

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v22, p6

    move-object/from16 v3, v22

    move-object/from16 v4, v18

    move-wide/from16 v23, v5

    move-object/from16 v5, v20

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lrj/l$c;-><init>(Lzm/l;Lrj/A;LVn/F;LFi/G0;Ljava/lang/String;Lt0/o0;)V

    new-instance v6, Lrj/l$d;

    move-object v0, v6

    move-object/from16 v1, p4

    move-object/from16 v2, v22

    move-object/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lrj/l$d;-><init>(Lrj/A;LVn/F;Lzm/t;LAk/a;Lzm/q;)V

    and-int/lit8 v0, v7, 0xe

    shr-int/lit8 v1, v7, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v7, 0xf

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p4

    move-object/from16 v3, v21

    move-object/from16 v4, p10

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v19, v8

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LTk/k;->b(Landroidx/compose/ui/e;LX/n0;Lbl/f;Lzm/l;Lzm/r;Lzm/p;Lt0/j;II)V

    invoke-virtual/range {v19 .. v19}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v8, Lrj/l$e;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v12, v7

    move-object v11, v8

    move-wide/from16 v7, v23

    move-object/from16 v9, p8

    move-object/from16 v10, v17

    move-object v14, v11

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lrj/l$e;-><init>(Landroidx/compose/ui/e;LAk/a;Lzm/l;FLrj/A;LX/n0;JLzm/t;Lzm/q;Lzm/r;II)V

    iput-object v14, v15, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void
.end method

.method public static final b(FFJLt0/j;I)V
    .locals 10

    const v0, 0x4f5f10a7

    invoke-interface {p4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Lt0/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, Lt0/k;->g(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p4, p2, p3}, Lt0/k;->i(J)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Lt0/k;->w()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, LF0/b$a;->a:LF0/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v3

    iget v4, p4, Lt0/k;->P:I

    invoke-virtual {p4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {p4, v2}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v6, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld1/g$a;->b:Ld1/E$a;

    iget-object v7, p4, Lt0/k;->a:Lt0/e;

    instance-of v7, v7, Lt0/e;

    if-eqz v7, :cond_c

    invoke-virtual {p4}, Lt0/k;->t()V

    iget-boolean v7, p4, Lt0/k;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p4, v6}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, Lt0/k;->A()V

    :goto_5
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {p4, v3, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {p4, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, p4, Lt0/k;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {p4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, p4, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {p4, v2, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {}, Lo0/G;->a()LS0/d;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v4, v3, v9}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p0}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, p1}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v7, v0, 0x30

    const/4 v8, 0x0

    const-string v0, "Locked"

    move-object v1, v2

    move-object v2, v0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-virtual {p4, v9}, Lt0/k;->U(Z)V

    :goto_6
    invoke-virtual {p4}, Lt0/k;->Y()Lt0/K0;

    move-result-object p4

    if-eqz p4, :cond_b

    new-instance v6, Lrj/l$f;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lrj/l$f;-><init>(FFJI)V

    iput-object v6, p4, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LA1/l;->m()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(LAk/a;LAk/a;LAk/a;FLt0/j;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "personalBest"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumVisibleForce"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maximumVisibleForce"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6b9d46e7

    move-object/from16 v4, p4

    invoke-interface {v4, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move/from16 v14, p3

    invoke-static {v13, v14}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    const/4 v12, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_0
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_1

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :cond_1
    invoke-static {v7, v0, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v4, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v11, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    invoke-virtual {v2, v1}, LAk/a;->a(LAk/a;)I

    move-result v4

    const/4 v10, 0x1

    if-lez v4, :cond_3

    move v4, v10

    goto :goto_1

    :cond_3
    move v4, v15

    :goto_1
    const/4 v9, 0x0

    const/4 v8, 0x3

    invoke-static {v12, v9, v8}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v6

    invoke-static {v12, v8}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v7

    invoke-virtual {v11, v13, v5}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v5, 0x8

    int-to-float v5, v5

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v21, 0xe

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v8

    const/4 v12, 0x4

    int-to-float v12, v12

    neg-float v15, v12

    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v15, Lrj/b;->a:LB0/a;

    const/16 v18, 0x10

    const/16 v19, 0x0

    const v20, 0x30d80

    move/from16 v21, v5

    move-object v5, v8

    move-object/from16 v8, v19

    move-object v9, v15

    move v15, v10

    move-object v10, v0

    move-object v15, v11

    move/from16 v11, v20

    move/from16 v23, v12

    const/4 v2, 0x0

    move/from16 v12, v18

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    invoke-virtual {v3, v1}, LAk/a;->a(LAk/a;)I

    move-result v4

    if-gez v4, :cond_4

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v2, v5, v6}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v7

    invoke-static {v2, v6}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v2

    sget-object v6, LF0/b$a;->g:LF0/d;

    invoke-virtual {v15, v13, v6}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v17

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    move/from16 v18, v21

    move/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move/from16 v9, v23

    const/4 v8, 0x1

    invoke-static {v6, v5, v9, v8}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Lrj/b;->b:LB0/a;

    const/16 v12, 0x10

    const/4 v8, 0x0

    const v11, 0x30d80

    move-object v6, v7

    move-object v7, v2

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v7, Lrj/l$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lrj/l$g;-><init>(LAk/a;LAk/a;LAk/a;FI)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_5
    return-void

    :cond_6
    move-object v2, v12

    invoke-static {}, LA1/l;->m()V

    throw v2
.end method

.method public static final d(LAk/a;Lt0/y1;I)LAk/a;
    .locals 3

    new-instance v0, LAk/a;

    int-to-double v1, p2

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v1

    sget-object v1, LQj/u;->a:LAk/a;

    iget-wide v1, v1, LAk/a;->a:D

    add-double/2addr p1, v1

    invoke-direct {v0, p1, p2}, LAk/a;-><init>(D)V

    const-string p1, "maximumValue"

    invoke-static {p0, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LAk/a;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final e(LAk/a;LAk/a;Lt0/j;)Lrj/t;
    .locals 12

    const-string v0, "initialForce"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxForce"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x123cec5c

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-static {p2}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v0

    sget-object v1, LNj/v;->a:Lt0/z1;

    invoke-interface {p2, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    const v2, -0x28e5ac34

    invoke-interface {p2, v2}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Lrj/z;

    invoke-direct {v2, v1, v0}, Lrj/z;-><init>(Lni/b;Lvk/v;)V

    invoke-static {v2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v2

    invoke-interface {p2, v2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v2

    check-cast v11, Lt0/y1;

    invoke-interface {p2}, Lt0/j;->B()V

    sget-object v0, LQj/u;->a:LAk/a;

    iget-wide v0, v0, LAk/a;->a:D

    iget-wide v4, p1, LAk/a;->a:D

    sub-double/2addr v4, v0

    const v0, -0x28e58813

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lrj/w;

    invoke-direct {v0, v4, v5, v11}, Lrj/w;-><init>(DLt0/y1;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-interface {p2, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Lt0/y1;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v9, v11, p0}, Lrj/l;->f(Lt0/y1;Lt0/y1;LAk/a;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, v0}, LY/I;->a(ILt0/j;II)LY/F;

    move-result-object v0

    const v1, -0x28e5507e

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lt0/q0;

    invoke-interface {p2}, Lt0/j;->B()V

    new-instance v5, Lrj/u;

    invoke-direct {v5, v0, v1}, Lrj/u;-><init>(LY/F;Lt0/q0;)V

    const v1, -0x28e53633

    invoke-interface {p2, v1}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    new-instance v1, Lrj/v;

    invoke-direct {v1, v11}, Lrj/v;-><init>(Lt0/y1;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v1

    check-cast v6, Lt0/y1;

    const v1, -0x28e52749

    invoke-static {p2, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    new-instance v1, Lrj/y;

    invoke-direct {v1, v5, p1, v11}, Lrj/y;-><init>(Lrj/u;LAk/a;Lt0/y1;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    move-object v7, v1

    check-cast v7, Lt0/y1;

    const v1, -0x28e50364

    invoke-static {p2, v1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    new-instance v1, Lrj/x;

    invoke-direct {v1, v5, v9, p1, v11}, Lrj/x;-><init>(Lrj/u;Lt0/y1;LAk/a;Lt0/y1;)V

    invoke-static {v1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v1

    invoke-interface {p2, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v1

    check-cast v8, Lt0/y1;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {v11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const v2, -0x28e4d80f

    invoke-interface {p2, v2}, Lt0/j;->K(I)V

    invoke-interface {p2, v0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, p0}, Lt0/j;->h(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lrj/s;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, v2}, Lrj/s;-><init>(LY/F;ILqm/d;)V

    invoke-interface {p2, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lzm/p;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-static {v1, v4, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const p0, -0x28e4cda5

    invoke-interface {p2, p0}, Lt0/j;->K(I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_8

    new-instance p0, Lrj/t;

    move-object v4, p0

    move-object v10, p1

    invoke-direct/range {v4 .. v11}, Lrj/t;-><init>(Lrj/u;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/y1;LAk/a;Lt0/y1;)V

    invoke-interface {p2, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast p0, Lrj/t;

    invoke-interface {p2}, Lt0/j;->B()V

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p0
.end method

.method public static final f(Lt0/y1;Lt0/y1;LAk/a;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ljava/lang/Integer;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Double;",
            ">;",
            "LAk/a;",
            ")I"
        }
    .end annotation

    iget-wide v0, p2, LAk/a;->a:D

    sget-object p2, LQj/u;->a:LAk/a;

    iget-wide v2, p2, LAk/a;->a:D

    sub-double/2addr v0, v2

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    div-double/2addr v0, p1

    invoke-static {v0, v1}, LD3/b;->c(D)I

    move-result p1

    new-instance p2, LGm/k;

    invoke-interface {p0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, LGm/i;-><init>(III)V

    invoke-static {p1, p2}, LGm/o;->v(ILGm/k;)I

    move-result p0

    return p0
.end method
