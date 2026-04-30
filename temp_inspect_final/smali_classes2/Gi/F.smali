.class public final LGi/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lzm/p;Lt0/j;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/q0;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "recommended"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1a809532

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    new-instance v3, LGi/F$c;

    invoke-direct {v3, v0}, LGi/F$c;-><init>(Ljava/util/List;)V

    const/16 v4, 0x36

    const/4 v5, 0x0

    invoke-static {v5, v3, v2, v4, v5}, Lb0/S;->b(ILzm/a;Lt0/j;II)Lb0/b;

    move-result-object v28

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v4, 0x10

    int-to-float v15, v4

    const/4 v14, 0x0

    const/4 v12, 0x2

    invoke-static {v3, v15, v14, v12}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v6, LX/e;->a:LX/e$j;

    sget-object v7, LF0/b$a;->j:LF0/d$b;

    invoke-static {v6, v7, v2, v5}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v2, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v8, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v11, Lt0/e;

    const/16 v29, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v2, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_0
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, Ld1/g$a;->j:Ld1/g$a$a;

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
    invoke-static {v6, v2, v6, v9}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v8, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v4, 0x7f1204ca

    invoke-static {v4, v2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v23

    sget-object v4, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v2, v4}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/e;

    iget-object v4, v4, Lgl/e;->h:Lm1/M;

    sget-object v6, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v2, v6}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgl/a;

    invoke-virtual {v6}, Lgl/a;->l()J

    move-result-wide v30

    const/16 v6, 0x8

    int-to-float v7, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    move-object v6, v3

    move/from16 p2, v7

    move/from16 v7, v18

    move-object/from16 v32, v8

    move/from16 v8, v16

    move-object/from16 v33, v9

    move/from16 v9, p2

    move-object/from16 v34, v10

    move/from16 v10, v17

    move-object/from16 v35, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v6

    move-object/from16 v24, v4

    move-object v4, v6

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move v6, v12

    move-object/from16 v36, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v38, v3

    move-object/from16 v3, v23

    move-object/from16 v39, v5

    move-wide/from16 v5, v30

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lt0/k;->U(Z)V

    move/from16 v3, p2

    move-object/from16 v5, v38

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    sget-object v3, LF0/b$a;->n:LF0/d$a;

    sget-object v4, LX/e;->c:LX/e$k;

    const/16 v6, 0x30

    invoke-static {v4, v3, v2, v6}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    move-object/from16 v9, v35

    instance-of v9, v9, Lt0/e;

    if-eqz v9, :cond_7

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v9, v2, Lt0/k;->O:Z

    if-eqz v9, :cond_3

    move-object/from16 v9, v36

    invoke-virtual {v2, v9}, Lt0/k;->L(Lzm/a;)V

    :goto_1
    move-object/from16 v9, v34

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->A()V

    goto :goto_1

    :goto_2
    invoke-static {v2, v3, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v39

    invoke-static {v2, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v2, Lt0/k;->O:Z

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    move-object/from16 v3, v33

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, v32

    goto :goto_5

    :goto_4
    invoke-static {v4, v2, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_3

    :goto_5
    invoke-static {v2, v7, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move/from16 v3, v37

    const/4 v4, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v17

    new-instance v4, LGi/F$a;

    invoke-direct {v4, v0, v1}, LGi/F$a;-><init>(Ljava/util/List;Lzm/p;)V

    const v6, -0x752da94a

    invoke-static {v6, v4, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v16

    const/4 v15, 0x0

    const v18, 0x30180

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0xc00

    const/16 v20, 0x1fda

    move/from16 v37, v3

    move-object/from16 v3, v28

    move-object/from16 v40, v5

    move-object/from16 v5, v17

    move/from16 v8, v37

    move-object/from16 v17, v2

    invoke-static/range {v3 .. v20}, Lb0/q;->a(Lb0/P;Landroidx/compose/ui/e;LX/n0;Lb0/l;IFLF0/b$c;LU/v0;ZZLzm/l;LX0/a;LV/t;Lzm/r;Lt0/j;III)V

    move/from16 v4, v37

    move-object/from16 v3, v40

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v2}, LBe/O;->b(Landroidx/compose/ui/e;Lt0/j;)V

    invoke-virtual/range {v28 .. v28}, Lb0/b;->m()I

    move-result v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fc

    move-object/from16 v3, v28

    move-object v15, v2

    invoke-static/range {v3 .. v17}, LZ5/f;->c(Lb0/P;ILandroidx/compose/ui/e;Lzm/l;JJFFFLM0/O0;Lt0/j;II)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LGi/F$b;

    move/from16 v4, p3

    invoke-direct {v3, v4, v0, v1}, LGi/F$b;-><init>(ILjava/util/List;Lzm/p;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void

    :cond_7
    invoke-static {}, LA1/l;->m()V

    throw v29

    :cond_8
    invoke-static {}, LA1/l;->m()V

    throw v29
.end method
