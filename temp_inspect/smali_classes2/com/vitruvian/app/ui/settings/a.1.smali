.class public final Lcom/vitruvian/app/ui/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;ZLzm/q;Lt0/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;Z",
            "Lzm/q<",
            "-",
            "LX/u0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v12, p4

    const-string v0, "onClick"

    invoke-static {v15, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v13, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xbbfc292

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-virtual {v11, v15}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-virtual {v11, v14}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-virtual {v11, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Lt0/k;->w()V

    move-object/from16 v17, v11

    goto/16 :goto_9

    :cond_7
    :goto_4
    const/4 v1, 0x0

    if-eqz v14, :cond_8

    const v3, -0x434ec3f0

    invoke-virtual {v11, v3}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->t()J

    move-result-wide v3

    :goto_5
    invoke-virtual {v11, v1}, Lt0/k;->U(Z)V

    goto :goto_6

    :cond_8
    const v3, -0x434ec14e

    invoke-virtual {v11, v3}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v3

    invoke-virtual {v3}, Lpk/b;->a()J

    move-result-wide v3

    goto :goto_5

    :goto_6
    if-eqz v14, :cond_9

    const v5, -0x434eba51

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->j()J

    move-result-wide v5

    :goto_7
    invoke-virtual {v11, v1}, Lt0/k;->U(Z)V

    goto :goto_8

    :cond_9
    const v5, -0x434eb7cd

    invoke-virtual {v11, v5}, Lt0/k;->K(I)V

    invoke-static {v11}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v5

    invoke-virtual {v5}, Lpk/b;->m()J

    move-result-wide v5

    goto :goto_7

    :goto_8
    sget-object v9, Lkj/c;->f:Le0/h;

    int-to-float v1, v2

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {v2, v1, v7}, Landroidx/compose/foundation/layout/g;->a(FFI)LX/o0;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v7, LM0/g0;

    invoke-direct {v7, v3, v4}, LM0/g0;-><init>(J)V

    new-instance v4, LM0/g0;

    invoke-direct {v4, v5, v6}, LM0/g0;-><init>(J)V

    new-instance v2, Lcom/vitruvian/app/ui/settings/a$a;

    invoke-direct {v2, v13}, Lcom/vitruvian/app/ui/settings/a$a;-><init>(Lzm/q;)V

    const v3, 0x56fe9a40

    invoke-static {v3, v2, v11}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const v2, 0x36000006    # 1.90735E-6f

    or-int v16, v0, v2

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xe2

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v3, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v11

    move/from16 v12, v16

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-static/range {v0 .. v14}, LFi/c;->e(Landroidx/compose/ui/e;LFi/f;Lzm/a;LM0/g0;LM0/g0;ZLS/t;Lk0/O;LX/n0;LM0/O0;Lzm/q;Lt0/j;III)V

    :goto_9
    invoke-virtual/range {v17 .. v17}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/vitruvian/app/ui/settings/a$b;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct {v1, v15, v2, v3, v4}, Lcom/vitruvian/app/ui/settings/a$b;-><init>(Lzm/a;ZLzm/q;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final b(Lvk/h;Lzm/l;Lt0/j;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/h;",
            "Lzm/l<",
            "-",
            "Lvk/h;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "gender"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGenderChange"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x46a4c5f3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    move/from16 v29, v4

    and-int/lit8 v4, v29, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v8

    invoke-virtual {v8}, Lpk/d;->a()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v5, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    sget-object v7, LX/e;->c:LX/e$k;

    const/16 v8, 0x30

    invoke-static {v7, v6, v3, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_16

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120604

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->l()Lm1/M;

    move-result-object v41

    sget-object v43, Lr1/z;->A:Lr1/z;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v30, 0x3

    const v31, 0xff7ffb

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v30 .. v47}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v30, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f1200a1

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v11, v5

    const/16 v5, 0x18

    int-to-float v10, v5

    const/16 v13, 0x8

    const/4 v12, 0x0

    move-object/from16 v8, v30

    move v9, v11

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x3

    const v8, 0xff7fff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, -0x5128fc3c

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v29, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-ne v4, v7, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v8, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lcom/vitruvian/app/ui/settings/a$c;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/settings/a$c;-><init>(Lzm/l;)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v8, Lvk/h;->b:Lvk/h;

    if-ne v0, v8, :cond_c

    move v8, v5

    goto :goto_6

    :cond_c
    move v8, v6

    :goto_6
    sget-object v11, Lij/b;->a:LB0/a;

    const/16 v12, 0x180

    invoke-static {v9, v8, v11, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    const v8, -0x5128df5e

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-ne v4, v7, :cond_d

    move v8, v5

    goto :goto_7

    :cond_d
    move v8, v6

    :goto_7
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v10, :cond_f

    :cond_e
    new-instance v9, Lcom/vitruvian/app/ui/settings/a$d;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/settings/a$d;-><init>(Lzm/l;)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v8, Lvk/h;->a:Lvk/h;

    if-ne v0, v8, :cond_10

    move v8, v5

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    sget-object v11, Lij/b;->b:LB0/a;

    invoke-static {v9, v8, v11, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    const v8, -0x5128c33d

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-ne v4, v7, :cond_11

    move v4, v5

    goto :goto_9

    :cond_11
    move v4, v6

    :goto_9
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    new-instance v7, Lcom/vitruvian/app/ui/settings/a$e;

    invoke-direct {v7, v1}, Lcom/vitruvian/app/ui/settings/a$e;-><init>(Lzm/l;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v4, Lvk/h;->c:Lvk/h;

    if-ne v0, v4, :cond_14

    move v6, v5

    :cond_14
    sget-object v4, Lij/b;->c:LB0/a;

    invoke-static {v7, v6, v4, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    :goto_a
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Lcom/vitruvian/app/ui/settings/a$f;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/settings/a$f;-><init>(Lvk/h;Lzm/l;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_15
    return-void

    :cond_16
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lvk/i;Lzm/l;Lt0/j;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/i;",
            "Lzm/l<",
            "-",
            "Lvk/i;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "gender"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onGenderChange"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x24c3234d

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    const/16 v15, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v15

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    move/from16 v29, v4

    and-int/lit8 v4, v29, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_c

    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v6}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v3}, Lpk/a;->c(Lt0/j;)Lpk/d;

    move-result-object v8

    invoke-virtual {v8}, Lpk/d;->a()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v6, v8, v9, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v16

    int-to-float v5, v7

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    sget-object v7, LX/e;->c:LX/e$k;

    const/16 v8, 0x30

    invoke-static {v7, v6, v3, v8}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_1a

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_6

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_4
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_7

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120604

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->l()Lm1/M;

    move-result-object v41

    sget-object v43, Lr1/z;->A:Lr1/z;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v30, 0x3

    const v31, 0xff7ffb

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v30 .. v47}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move-object/from16 v30, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f1200a1

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v11, v5

    const/16 v5, 0x18

    int-to-float v10, v5

    const/16 v13, 0x8

    const/4 v12, 0x0

    move-object/from16 v8, v30

    move v9, v11

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v18

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x3

    const v8, 0xff7fff

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v7 .. v24}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, -0x6ae10fe

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v29, 0x70

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    if-ne v4, v7, :cond_9

    move v8, v5

    goto :goto_5

    :cond_9
    move v8, v6

    :goto_5
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v8, :cond_a

    if-ne v9, v10, :cond_b

    :cond_a
    new-instance v9, Lcom/vitruvian/app/ui/settings/a$g;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/settings/a$g;-><init>(Lzm/l;)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v8, Lvk/i;->A:Lvk/i;

    if-ne v0, v8, :cond_c

    move v8, v5

    goto :goto_6

    :cond_c
    move v8, v6

    :goto_6
    sget-object v11, Lij/b;->d:LB0/a;

    const/16 v12, 0x180

    invoke-static {v9, v8, v11, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    const v8, -0x6adf3a0

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-ne v4, v7, :cond_d

    move v8, v5

    goto :goto_7

    :cond_d
    move v8, v6

    :goto_7
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v10, :cond_f

    :cond_e
    new-instance v9, Lcom/vitruvian/app/ui/settings/a$h;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/settings/a$h;-><init>(Lzm/l;)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v8, Lvk/i;->c:Lvk/i;

    if-ne v0, v8, :cond_10

    move v8, v5

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    sget-object v11, Lij/b;->e:LB0/a;

    invoke-static {v9, v8, v11, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    const v8, -0x6add702

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-ne v4, v7, :cond_11

    move v8, v5

    goto :goto_9

    :cond_11
    move v8, v6

    :goto_9
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_12

    if-ne v9, v10, :cond_13

    :cond_12
    new-instance v9, Lcom/vitruvian/app/ui/settings/a$i;

    invoke-direct {v9, v1}, Lcom/vitruvian/app/ui/settings/a$i;-><init>(Lzm/l;)V

    invoke-virtual {v3, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v8, Lvk/i;->B:Lvk/i;

    if-ne v0, v8, :cond_14

    move v8, v5

    goto :goto_a

    :cond_14
    move v8, v6

    :goto_a
    sget-object v11, Lij/b;->f:LB0/a;

    invoke-static {v9, v8, v11, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    const v8, -0x6adba13

    invoke-virtual {v3, v8}, Lt0/k;->K(I)V

    if-ne v4, v7, :cond_15

    move v4, v5

    goto :goto_b

    :cond_15
    move v4, v6

    :goto_b
    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v10, :cond_17

    :cond_16
    new-instance v7, Lcom/vitruvian/app/ui/settings/a$j;

    invoke-direct {v7, v1}, Lcom/vitruvian/app/ui/settings/a$j;-><init>(Lzm/l;)V

    invoke-virtual {v3, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lzm/a;

    invoke-virtual {v3, v6}, Lt0/k;->U(Z)V

    sget-object v4, Lvk/i;->C:Lvk/i;

    if-ne v0, v4, :cond_18

    move v6, v5

    :cond_18
    sget-object v4, Lij/b;->g:LB0/a;

    invoke-static {v7, v6, v4, v3, v12}, Lcom/vitruvian/app/ui/settings/a;->a(Lzm/a;ZLzm/q;Lt0/j;I)V

    invoke-virtual {v3, v5}, Lt0/k;->U(Z)V

    :goto_c
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v4, Lcom/vitruvian/app/ui/settings/a$k;

    invoke-direct {v4, v0, v1, v2}, Lcom/vitruvian/app/ui/settings/a$k;-><init>(Lvk/i;Lzm/l;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_19
    return-void

    :cond_1a
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(LAk/b;Lzm/l;Lt0/j;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/b;",
            "Lzm/l<",
            "-",
            "LAk/b;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "height"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onHeightChange"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x78c0270f

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v15, :cond_0

    const/16 v4, 0x3d

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v4, 0x9a

    :goto_0
    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_3

    if-ne v5, v15, :cond_2

    const v5, 0x5225f00f

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-static {v0, v3}, LG4/f;->z(LAk/b;Lt0/j;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, -0x24

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x522169ca

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    const v5, 0x5225e66f

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-static {v0, v3}, LG4/f;->z(LAk/b;Lt0/j;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/lit8 v5, v5, -0x5b

    invoke-virtual {v3, v13}, Lt0/k;->U(Z)V

    :goto_1
    invoke-static {v13, v4}, LGm/o;->C(II)LGm/k;

    move-result-object v6

    invoke-static {v5, v6}, LGm/o;->v(ILGm/k;)I

    move-result v29

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    sget-object v7, LX/e;->c:LX/e$k;

    const/16 v12, 0x30

    invoke-static {v7, v6, v3, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_11

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_2
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120605

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->l()Lm1/M;

    move-result-object v41

    sget-object v43, Lr1/z;->A:Lr1/z;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v30, 0x3

    const v31, 0xff7ffb

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v30 .. v47}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move/from16 v32, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f12043b

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v8, v5

    const/16 v5, 0x18

    int-to-float v15, v5

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, v31

    move v6, v8

    move v7, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v59

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v48, 0x3

    const v49, 0xff7fff

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v48 .. v65}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v15

    const v4, 0x4ffe130d

    invoke-virtual {v3, v4, v15}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_8

    const/4 v14, 0x1

    if-ne v4, v14, :cond_7

    const-string v4, "ft/in"

    :goto_3
    move-object/from16 v16, v4

    goto :goto_4

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    const/4 v14, 0x1

    const-string v4, "cm"

    goto :goto_3

    :goto_4
    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->t()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->n()J

    move-result-wide v8

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v10}, LM0/g0;->b(JF)J

    move-result-wide v8

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->n()J

    move-result-wide v10

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->n()J

    move-result-wide v12

    const/16 v17, 0x0

    move v0, v14

    move-object v14, v3

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, LQi/j;->a(JJJJJLt0/j;I)LQi/i;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v31

    move/from16 v7, v33

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const v4, 0x4ffe6476

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_9

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v6, :cond_b

    :cond_a
    const/4 v15, 0x1

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    or-int/2addr v4, v15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_c

    if-ne v5, v6, :cond_d

    :cond_c
    new-instance v5, Lcom/vitruvian/app/ui/settings/a$l;

    invoke-direct {v5, v0, v1}, Lcom/vitruvian/app/ui/settings/a$l;-><init>(Lvk/v;Lzm/l;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v5

    check-cast v7, Lzm/l;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const v4, 0x4ffe2afd

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v6, :cond_f

    :cond_e
    new-instance v5, Lcom/vitruvian/app/ui/settings/a$m;

    invoke-direct {v5, v0}, Lcom/vitruvian/app/ui/settings/a$m;-><init>(Lvk/v;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    move-object v8, v5

    check-cast v8, Lzm/l;

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/high16 v12, 0x30000

    const/4 v13, 0x0

    move-object/from16 v4, v16

    move/from16 v5, v32

    move/from16 v6, v29

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v4 .. v13}, LQi/h;->a(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-static {v3, v14, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v3, Lcom/vitruvian/app/ui/settings/a$n;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lcom/vitruvian/app/ui/settings/a$n;-><init>(LAk/b;Lzm/l;I)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_10
    return-void

    :cond_11
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(LS3/l;Lt0/j;I)V
    .locals 10

    const-string v0, "navController"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f7d199c

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    const v0, 0x70b323c8

    invoke-virtual {p1, v0}, Lt0/k;->e(I)V

    invoke-static {p1}, LC2/a;->a(Lt0/j;)Landroidx/lifecycle/S;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, Lx2/a;->a(Landroidx/lifecycle/S;Lt0/j;)Lll/d;

    move-result-object v1

    const v2, 0x671a9c9b

    invoke-virtual {p1, v2}, Lt0/k;->e(I)V

    instance-of v2, v0, Landroidx/lifecycle/h;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/h;

    invoke-interface {v2}, Landroidx/lifecycle/h;->z0()LB2/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, LB2/a$a;->b:LB2/a$a;

    :goto_0
    const-class v3, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    invoke-static {v3, v0, v1, v2, p1}, LC2/b;->c(Ljava/lang/Class;Landroidx/lifecycle/S;Lll/d;LB2/a;Lt0/j;)Landroidx/lifecycle/N;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    invoke-virtual {p1, v1}, Lt0/k;->U(Z)V

    check-cast v0, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    sget-object v1, LFi/H0;->a:Lt0/N;

    invoke-virtual {p1, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LFi/G0;

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p1}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_1
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v9, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    sget-wide v1, LM0/g0;->j:J

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x36

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    new-instance v1, Lcom/vitruvian/app/ui/settings/a$o;

    invoke-direct {v1, v9, v8, v0, p0}, Lcom/vitruvian/app/ui/settings/a$o;-><init>(LVn/F;LFi/G0;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;LS3/l;)V

    const v2, -0x52e3dc9e

    invoke-static {v2, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x46

    invoke-virtual {v0, v1, p1, v2}, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;->f(Lzm/q;Lt0/j;I)V

    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lcom/vitruvian/app/ui/settings/a$p;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/settings/a$p;-><init>(LS3/l;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILt0/j;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lzm/a;Lzm/l;)V
    .locals 21

    move/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    const-string v1, "state"

    invoke-static {v7, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "persistPreference"

    invoke-static {v9, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "navigateUp"

    invoke-static {v8, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x4325790f

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v6

    and-int/lit8 v1, v0, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v6, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x70

    if-nez v2, :cond_3

    invoke-virtual {v6, v9}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x380

    if-nez v2, :cond_5

    invoke-virtual {v6, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v6}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lt0/k;->w()V

    move-object v5, v6

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v1, 0x2f7dbfd4

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_8

    sget-object v1, Lvk/s;->c:Lvk/s;

    sget-object v3, Lt0/B1;->a:Lt0/B1;

    invoke-static {v1, v3}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v1

    invoke-virtual {v6, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v1

    check-cast v5, Lt0/q0;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    invoke-static {v6}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, v6}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_9
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v3, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const v1, 0x2f7de13c

    invoke-virtual {v6, v1}, Lt0/k;->K(I)V

    invoke-virtual {v6}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_a

    new-instance v1, Lcom/vitruvian/app/ui/settings/m;

    invoke-direct {v1, v5, v9}, Lcom/vitruvian/app/ui/settings/m;-><init>(Lt0/q0;Lzm/l;)V

    invoke-virtual {v6, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v1

    check-cast v11, Lzm/l;

    invoke-virtual {v6, v4}, Lt0/k;->U(Z)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/16 v14, 0xd86

    const/4 v15, 0x2

    move-object v13, v6

    invoke-static/range {v10 .. v15}, Landroidx/compose/material/g;->c(LR/l;Lzm/l;ZLt0/j;II)Lk0/J1;

    move-result-object v15

    new-instance v1, Lcom/vitruvian/app/ui/settings/i;

    invoke-direct {v1, v7, v5}, Lcom/vitruvian/app/ui/settings/i;-><init>(Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lt0/q0;)V

    const v2, 0x78022177

    invoke-static {v2, v1, v6}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v10

    new-instance v11, Lcom/vitruvian/app/ui/settings/j;

    move-object v1, v11

    move-object/from16 v2, p3

    move-object v14, v3

    move-object/from16 v3, p2

    move v13, v4

    move-object v4, v14

    move-object v12, v5

    move-object/from16 p1, v14

    move-object v14, v6

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/vitruvian/app/ui/settings/j;-><init>(Lzm/a;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;LVn/F;Lt0/q0;Lk0/J1;)V

    const v1, 0xe60ae5e

    invoke-static {v1, v11, v14}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v17

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v19, 0x180046

    const/16 v20, 0x3c

    move-object v11, v15

    move-object v6, v12

    move-object v12, v4

    move v4, v13

    move-object v13, v5

    move-object/from16 v4, p1

    move-object v5, v14

    move v14, v1

    move-object v1, v15

    move-wide v15, v2

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v20}, LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V

    invoke-virtual {v1}, Lk0/J1;->c()Z

    move-result v2

    new-instance v3, Lcom/vitruvian/app/ui/settings/k;

    invoke-direct {v3, v9, v4, v6, v1}, Lcom/vitruvian/app/ui/settings/k;-><init>(Lzm/l;LVn/F;Lt0/q0;Lk0/J1;)V

    const/4 v1, 0x0

    invoke-static {v1, v1, v5, v3, v2}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_5
    invoke-virtual {v5}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lcom/vitruvian/app/ui/settings/l;

    invoke-direct {v2, v0, v7, v8, v9}, Lcom/vitruvian/app/ui/settings/l;-><init>(ILcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lzm/a;Lzm/l;)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final g(LAk/a;Lzm/l;Lt0/j;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAk/a;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "weight"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onWeightChange"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x6f552bc8

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v15, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v15, :cond_0

    const/16 v4, 0x259

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v4, 0x111

    :goto_0
    const v5, -0x1c1550c5

    invoke-virtual {v3, v5}, Lt0/k;->K(I)V

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v5

    invoke-virtual {v0, v5}, LAk/a;->q(Lvk/v;)D

    move-result-wide v5

    invoke-virtual {v3}, Lt0/k;->B()V

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v13, 0x0

    invoke-static {v13, v4}, LGm/o;->C(II)LGm/k;

    move-result-object v6

    invoke-static {v5, v6}, LGm/o;->v(ILGm/k;)I

    move-result v29

    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v5}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    const/16 v5, 0x8

    int-to-float v10, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x7

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v6, LF0/b$a;->n:LF0/d$a;

    sget-object v7, LX/e;->c:LX/e$k;

    const/16 v12, 0x30

    invoke-static {v7, v6, v3, v12}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v6

    iget v7, v3, Lt0/k;->P:I

    invoke-virtual {v3}, Lt0/k;->Q()Lt0/C0;

    move-result-object v8

    invoke-static {v3, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v10, v3, Lt0/k;->a:Lt0/e;

    instance-of v10, v10, Lt0/e;

    if-eqz v10, :cond_d

    invoke-virtual {v3}, Lt0/k;->t()V

    iget-boolean v10, v3, Lt0/k;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v3, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lt0/k;->A()V

    :goto_1
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v3, v6, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v3, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v6, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v8, v3, Lt0/k;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v7, v3, v7, v6}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_4
    sget-object v6, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v3, v5, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v5, 0x7f120607

    invoke-static {v5, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v5

    invoke-virtual {v5}, Lpk/e;->l()Lm1/M;

    move-result-object v41

    sget-object v43, Lr1/z;->A:Lr1/z;

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v30, 0x3

    const v31, 0xff7ffb

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v30 .. v47}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    move/from16 v32, v4

    move-object/from16 v4, v25

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v4, 0x7f12043b

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    int-to-float v8, v5

    const/16 v5, 0x18

    int-to-float v15, v5

    const/16 v10, 0x8

    const/4 v9, 0x0

    move-object/from16 v5, v31

    move v6, v8

    move v7, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v6

    invoke-virtual {v6}, Lpk/e;->a()Lm1/M;

    move-result-object v59

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v48, 0x3

    const v49, 0xff7fff

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v48 .. v65}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v24

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->n()J

    move-result-wide v6

    const/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfff8

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v15

    const v4, 0x6bbb3d8a

    invoke-virtual {v3, v4, v15}, Lt0/k;->s(ILjava/lang/Object;)V

    invoke-static {v3}, Lrk/e;->a(Lt0/j;)Lvk/v;

    move-result-object v4

    invoke-virtual {v4}, Lvk/v;->d()Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->j()J

    move-result-wide v4

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v6

    invoke-virtual {v6}, Lpk/b;->t()J

    move-result-wide v6

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v8

    invoke-virtual {v8}, Lpk/b;->n()J

    move-result-wide v8

    const v10, 0x3f19999a    # 0.6f

    invoke-static {v8, v9, v10}, LM0/g0;->b(JF)J

    move-result-wide v8

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v10

    invoke-virtual {v10}, Lpk/b;->n()J

    move-result-wide v10

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v10, v11, v12}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v12

    invoke-virtual {v12}, Lpk/b;->n()J

    move-result-wide v12

    const/16 v17, 0x0

    move-object v14, v3

    move-object v0, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, LQi/j;->a(JJJJJLt0/j;I)LQi/i;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xd

    move-object/from16 v5, v31

    move/from16 v7, v33

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v9

    const v4, 0x6bbb7d26

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_5

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v6, :cond_7

    :cond_6
    const/4 v15, 0x1

    goto :goto_2

    :cond_7
    const/4 v15, 0x0

    :goto_2
    or-int/2addr v4, v15

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_8

    if-ne v5, v6, :cond_9

    :cond_8
    new-instance v5, Lcom/vitruvian/app/ui/settings/a$q;

    invoke-direct {v5, v0, v1}, Lcom/vitruvian/app/ui/settings/a$q;-><init>(Lvk/v;Lzm/l;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v5

    check-cast v7, Lzm/l;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const v4, 0x6bbb555c

    invoke-virtual {v3, v4}, Lt0/k;->K(I)V

    invoke-virtual {v3, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v6, :cond_b

    :cond_a
    new-instance v5, Lcom/vitruvian/app/ui/settings/a$r;

    invoke-direct {v5, v0}, Lcom/vitruvian/app/ui/settings/a$r;-><init>(Lvk/v;)V

    invoke-virtual {v3, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    move-object v8, v5

    check-cast v8, Lzm/l;

    invoke-virtual {v3, v14}, Lt0/k;->U(Z)V

    const/high16 v12, 0x30000

    const/4 v13, 0x0

    move-object/from16 v4, v16

    move/from16 v5, v32

    move/from16 v6, v29

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v4 .. v13}, LQi/h;->a(Ljava/lang/String;IILzm/l;Lzm/l;Landroidx/compose/ui/e;LQi/i;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-static {v3, v14, v0}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v3, Lcom/vitruvian/app/ui/settings/a$s;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, Lcom/vitruvian/app/ui/settings/a$s;-><init>(LAk/a;Lzm/l;I)V

    iput-object v3, v0, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(ILt0/j;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lzm/a;Lzm/l;)V
    .locals 35

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const v4, -0x2360d0c3

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lt0/j;->r(I)Lt0/k;

    move-result-object v4

    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_1

    invoke-virtual {v4, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_3

    invoke-virtual {v4, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v0, 0x380

    if-nez v7, :cond_5

    invoke-virtual {v4, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-virtual {v4}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lt0/k;->w()V

    goto/16 :goto_d

    :cond_7
    :goto_4
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    invoke-static {v14}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v4}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v8

    invoke-static {v7, v8}, LA/f;->h(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v7}, LMb/c;->C(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v13, LX/e;->c:LX/e$k;

    sget-object v15, LF0/b$a;->m:LF0/d$a;

    const/4 v11, 0x0

    invoke-static {v13, v15, v4, v11}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v8

    iget v9, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v4, v7}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld1/g$a;->b:Ld1/E$a;

    iget-object v11, v4, Lt0/k;->a:Lt0/e;

    instance-of v6, v11, Lt0/e;

    const/16 v18, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v4, v12}, Lt0/k;->L(Lzm/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Lt0/k;->A()V

    :goto_5
    sget-object v6, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v4, v8, v6}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v8, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v4, v10, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v10, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v19, v6

    iget-boolean v6, v4, Lt0/k;->O:Z

    if-nez v6, :cond_9

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_9
    move-object/from16 v20, v8

    :goto_6
    invoke-static {v9, v4, v9, v10}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_a
    sget-object v9, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v4, v7, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v6, 0xf53702f

    invoke-virtual {v4, v6}, Lt0/k;->K(I)V

    and-int/lit8 v5, v5, 0xe

    const/4 v8, 0x1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_b

    move v5, v8

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lcom/vitruvian/app/ui/settings/n;

    invoke-direct {v6, v2}, Lcom/vitruvian/app/ui/settings/n;-><init>(Lzm/a;)V

    invoke-virtual {v4, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v6

    check-cast v17, Lzm/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lt0/k;->U(Z)V

    const/16 v16, 0x0

    const/16 v21, 0x3

    const/4 v5, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v30, v19

    move/from16 v19, v6

    move-wide/from16 v6, v22

    move-object/from16 v31, v20

    move-object/from16 v8, v17

    move-object/from16 v32, v9

    move-object v9, v4

    move-object/from16 v33, v10

    move/from16 v10, v16

    move-object/from16 v34, v11

    move/from16 v0, v19

    move/from16 v11, v21

    invoke-static/range {v5 .. v11}, LFi/c;->a(Landroidx/compose/ui/e;JLzm/a;Lt0/j;II)V

    const/16 v5, 0x10

    int-to-float v5, v5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v13, v15, v4, v0}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v0

    iget v6, v4, Lt0/k;->P:I

    invoke-virtual {v4}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v4, v5}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v5

    move-object/from16 v8, v34

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_12

    invoke-virtual {v4}, Lt0/k;->t()V

    iget-boolean v8, v4, Lt0/k;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v4, v12}, Lt0/k;->L(Lzm/a;)V

    :goto_8
    move-object/from16 v8, v30

    goto :goto_9

    :cond_e
    invoke-virtual {v4}, Lt0/k;->A()V

    goto :goto_8

    :goto_9
    invoke-static {v4, v0, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v0, v31

    invoke-static {v4, v7, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v0, v4, Lt0/k;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v4}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v0, v33

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v0, v32

    goto :goto_c

    :goto_b
    invoke-static {v6, v4, v6, v0}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_a

    :goto_c
    invoke-static {v4, v5, v0}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v0, 0x7f120274

    invoke-static {v0, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v0

    invoke-virtual {v0}, Lpk/e;->g()Lm1/M;

    move-result-object v25

    const/16 v28, 0x0

    const v29, 0xfffe

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object v0, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v4

    invoke-static/range {v5 .. v29}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/16 v5, 0x18

    int-to-float v15, v5

    const/4 v14, 0x0

    const/16 v18, 0xd

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v5

    const v0, 0x7f120071

    invoke-static {v0, v4}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/vitruvian/app/ui/settings/r;

    invoke-direct {v0, v3, v1}, Lcom/vitruvian/app/ui/settings/r;-><init>(Lzm/l;Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;)V

    const v7, 0x23a42fa1

    invoke-static {v7, v0, v4}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/16 v9, 0x186

    const/4 v10, 0x0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, Lij/z;->a(Landroidx/compose/ui/e;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    invoke-virtual {v4, v0}, Lt0/k;->U(Z)V

    :goto_d
    invoke-virtual {v4}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v4, Lcom/vitruvian/app/ui/settings/s;

    move/from16 v5, p0

    invoke-direct {v4, v5, v1, v2, v3}, Lcom/vitruvian/app/ui/settings/s;-><init>(ILcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel$c;Lzm/a;Lzm/l;)V

    iput-object v4, v0, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void

    :cond_12
    invoke-static {}, LA1/l;->m()V

    throw v18

    :cond_13
    invoke-static {}, LA1/l;->m()V

    throw v18
.end method
