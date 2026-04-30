.class public final LOi/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/lang/Integer;Lt0/j;I)V
    .locals 32

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x297ecdf

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, Lt0/k;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lgl/d;->b:Lt0/z1;

    invoke-virtual {v3, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/c;

    iget-object v5, v5, Lgl/c;->a:Lt0/y0;

    invoke-virtual {v5}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/Z;

    invoke-static {v4, v3}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_d

    const v7, -0x520a90ba

    invoke-virtual {v3, v7}, Lt0/k;->K(I)V

    sget-object v7, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/e;

    iget-object v7, v7, Lgl/e;->u:Lm1/M;

    sget-object v8, Lm1/M;->d:Lm1/M;

    iget-object v8, v7, Lm1/M;->a:Lm1/A;

    iget-object v8, v8, Lm1/A;->a:Lx1/k;

    invoke-interface {v8}, Lx1/k;->b()F

    move-result v8

    iget-object v9, v7, Lm1/M;->a:Lm1/A;

    iget-wide v12, v9, Lm1/A;->b:J

    iget-object v11, v7, Lm1/M;->b:Lm1/r;

    iget v10, v11, Lm1/r;->a:I

    new-instance v15, Lm1/M;

    new-instance v14, Lm1/A;

    iget-object v7, v7, Lm1/M;->c:Lm1/x;

    const/16 v30, 0x0

    if-eqz v7, :cond_7

    iget-object v6, v7, Lm1/x;->a:Lm1/w;

    move-object/from16 v28, v6

    goto :goto_4

    :cond_7
    move-object/from16 v28, v30

    :goto_4
    sget-object v6, Lx1/k$a;->a:Lx1/k$a;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v6

    instance-of v6, v5, LM0/R0;

    if-eqz v6, :cond_a

    check-cast v5, LM0/R0;

    iget-wide v5, v5, LM0/R0;->a:J

    invoke-static {v8, v5, v6}, LE6/F;->E(FJ)J

    move-result-wide v5

    const-wide/16 v17, 0x10

    cmp-long v8, v5, v17

    if-eqz v8, :cond_9

    new-instance v8, Lx1/c;

    invoke-direct {v8, v5, v6}, Lx1/c;-><init>(J)V

    move-object v6, v8

    goto :goto_5

    :cond_9
    move-object/from16 v6, v16

    goto :goto_5

    :cond_a
    instance-of v6, v5, LM0/M0;

    if-eqz v6, :cond_c

    new-instance v6, Lx1/b;

    check-cast v5, LM0/M0;

    invoke-direct {v6, v5, v8}, Lx1/b;-><init>(LM0/M0;F)V

    :goto_5
    iget-object v5, v9, Lm1/A;->c:Lr1/z;

    move-object v8, v14

    move-object v14, v5

    iget-object v5, v9, Lm1/A;->d:Lr1/u;

    move-object v0, v15

    move-object v15, v5

    iget-object v5, v9, Lm1/A;->e:Lr1/v;

    move-object/from16 v16, v5

    iget-object v5, v9, Lm1/A;->f:Lr1/k;

    move-object/from16 v17, v5

    iget-object v5, v9, Lm1/A;->g:Ljava/lang/String;

    move-object/from16 v18, v5

    move/from16 v31, v10

    move-object v5, v11

    iget-wide v10, v9, Lm1/A;->h:J

    move-wide/from16 v19, v10

    iget-object v10, v9, Lm1/A;->i:Lx1/a;

    move-object/from16 v21, v10

    iget-object v10, v9, Lm1/A;->j:Lx1/l;

    move-object/from16 v22, v10

    iget-object v10, v9, Lm1/A;->k:Lt1/c;

    move-object/from16 v23, v10

    iget-wide v10, v9, Lm1/A;->l:J

    move-wide/from16 v24, v10

    iget-object v10, v9, Lm1/A;->m:Lx1/i;

    move-object/from16 v26, v10

    iget-object v10, v9, Lm1/A;->n:LM0/N0;

    move-object/from16 v27, v10

    iget-object v9, v9, Lm1/A;->p:LO0/g;

    move-object/from16 v29, v9

    move/from16 v9, v31

    move-object v10, v8

    move-object v11, v6

    invoke-direct/range {v10 .. v29}, Lm1/A;-><init>(Lx1/k;JLr1/z;Lr1/u;Lr1/v;Lr1/k;Ljava/lang/String;JLx1/a;Lx1/l;Lt1/c;JLx1/i;LM0/N0;Lm1/w;LO0/g;)V

    new-instance v6, Lm1/r;

    if-eqz v7, :cond_b

    iget-object v10, v7, Lm1/x;->b:Lm1/v;

    move-object/from16 v20, v10

    goto :goto_6

    :cond_b
    move-object/from16 v20, v30

    :goto_6
    iget v10, v5, Lm1/r;->b:I

    iget-wide v11, v5, Lm1/r;->c:J

    iget-object v13, v5, Lm1/r;->d:Lx1/m;

    iget-object v15, v5, Lm1/r;->f:Lx1/f;

    iget v14, v5, Lm1/r;->g:I

    iget v1, v5, Lm1/r;->h:I

    iget-object v5, v5, Lm1/r;->i:Lx1/n;

    move/from16 v22, v14

    move-object v14, v6

    move-object/from16 v21, v15

    move v15, v9

    move/from16 v16, v10

    move-wide/from16 v17, v11

    move-object/from16 v19, v13

    move/from16 v23, v1

    move-object/from16 v24, v5

    invoke-direct/range {v14 .. v24}, Lm1/r;-><init>(IIJLx1/m;Lm1/v;Lx1/f;IILx1/n;)V

    invoke-direct {v0, v8, v6, v7}, Lm1/M;-><init>(Lm1/A;Lm1/r;Lm1/x;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    :goto_7
    move-object/from16 v24, v0

    goto :goto_8

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v0, -0x520a868d

    invoke-virtual {v3, v0}, Lt0/k;->K(I)V

    sget-object v0, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v3, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl/e;

    iget-object v0, v0, Lgl/e;->u:Lm1/M;

    sget-object v1, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v3, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl/a;

    iget-object v1, v1, Lgl/a;->A:Lt0/y0;

    invoke-virtual {v1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/g0;

    iget-wide v7, v1, LM0/g0;->a:J

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const v6, 0xfffffe

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v5 .. v22}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lt0/k;->U(Z)V

    goto :goto_7

    :goto_8
    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc00

    const v28, 0xdffe

    move-object/from16 v25, v3

    invoke-static/range {v4 .. v28}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_9
    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LOi/l$a;

    move/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, LOi/l$a;-><init>(ZLjava/lang/Integer;I)V

    iput-object v1, v0, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method
