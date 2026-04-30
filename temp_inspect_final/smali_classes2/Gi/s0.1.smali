.class public final LGi/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LGi/q0;Lzm/a;Lt0/j;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/q0;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "workout"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x23b1e23b

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x10

    int-to-float v15, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v15, v4, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LX/e;->c:LX/e$k;

    sget-object v6, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v5, v6, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

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

    const/4 v12, 0x0

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_0

    invoke-virtual {v2, v8}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v2, Lt0/k;->O:Z

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    invoke-static {v6, v2, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f120610

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v13, v4, Lgl/e;->h:Lm1/M;

    sget-object v11, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v11}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v29, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v30, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v3, 0x8

    int-to-float v3, v3

    move-object/from16 v4, v30

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v2, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/c;

    iget-object v3, v3, Lgl/c;->e:Lt0/y0;

    invoke-virtual {v3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/Z;

    sget-object v5, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/b;

    iget v6, v6, Lgl/b;->P:F

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->O:F

    invoke-static {v7}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    invoke-static {v6, v4, v3, v7}, LS/m;->b(FLandroidx/compose/ui/e;LM0/Z;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->c()J

    move-result-wide v8

    invoke-virtual {v2, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/b;

    iget v5, v5, Lgl/b;->O:F

    invoke-static {v5}, Le0/i;->d(F)Le0/h;

    move-result-object v7

    const/16 v10, 0xc

    move-object v5, v3

    move/from16 v6, v29

    invoke-static/range {v5 .. v10}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->q()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v1, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, LGi/q0;->a:Ljava/lang/String;

    iget-object v7, v0, LGi/q0;->f:Ljava/util/Set;

    iget-object v8, v0, LGi/q0;->e:Ljava/time/Duration;

    iget v9, v0, LGi/q0;->d:I

    iget-object v10, v0, LGi/q0;->c:Ljava/lang/String;

    const v14, 0x48000

    const/16 v15, 0x306

    move-object v13, v2

    invoke-static/range {v3 .. v15}, LGi/r0;->b(Landroidx/compose/ui/e;LM0/g0;Lzm/a;Ljava/lang/String;Ljava/util/Set;Ljava/time/Duration;ILjava/lang/String;Lzm/p;Lzm/p;Lt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LGi/s0$a;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, LGi/s0$a;-><init>(LGi/q0;Lzm/a;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_3
    return-void

    :cond_4
    move-object v6, v12

    invoke-static {}, LA1/l;->m()V

    throw v6
.end method
