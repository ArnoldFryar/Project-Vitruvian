.class public final LHk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ljava/time/Duration;FLt0/j;II)V
    .locals 30

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "duration"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x256ac343

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->u0:F

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->e:LF0/d;

    const/4 v15, 0x0

    invoke-static {v6, v15}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v6

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v0, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_1

    invoke-virtual {v0, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {v7, v0, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_3
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v5, LY4/l$e;

    const v6, 0x7f11000e

    invoke-direct {v5, v6}, LY4/l$e;-><init>(I)V

    invoke-static {v5, v0}, LIe/d;->i(LY4/l$e;Lt0/j;)LY4/k;

    move-result-object v5

    invoke-virtual {v5}, LY4/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LU4/b;

    const v6, -0x56c551e9

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    and-int/lit16 v6, v4, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/4 v14, 0x1

    const/16 v7, 0x100

    if-le v6, v7, :cond_4

    invoke-virtual {v0, v3}, Lt0/k;->g(F)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    and-int/lit16 v6, v4, 0x180

    if-ne v6, v7, :cond_6

    :cond_5
    move v6, v14

    goto :goto_2

    :cond_6
    move v6, v15

    :goto_2
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, LHk/j$a;

    invoke-direct {v7, v3}, LHk/j$a;-><init>(F)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v7

    check-cast v6, Lzm/a;

    invoke-virtual {v0, v15}, Lt0/k;->U(Z)V

    const/16 v17, 0x0

    const/16 v19, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1ffc

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v21}, LY4/g;->a(LU4/b;Lzm/a;Landroidx/compose/ui/e;ZZZLU4/y;ZLY4/m;LF0/b;Lb1/i;ZLjava/util/Map;Lt0/j;III)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, LA0/d;->I(Ljava/time/Duration;ZZ)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    iget-object v6, v6, Lgl/a;->A0:Lt0/y0;

    invoke-virtual {v6}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v7, v6, LM0/g0;->a:J

    sget-object v6, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/e;

    iget-object v6, v6, Lgl/e;->d:Lm1/M;

    invoke-static {v6}, Lel/b;->c(Lm1/M;)Lm1/M;

    move-result-object v25

    new-instance v14, Lx1/h;

    const/4 v6, 0x3

    invoke-direct {v14, v6}, Lx1/h;-><init>(I)V

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v17, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0xfdfa

    move-object/from16 v26, v0

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_9

    new-instance v7, LHk/j$b;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LHk/j$b;-><init>(Landroidx/compose/ui/e;Ljava/time/Duration;FII)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void

    :cond_a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method
