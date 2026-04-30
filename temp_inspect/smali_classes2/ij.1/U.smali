.class public final Lij/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Lzm/a;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lvk/v;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const v0, -0x4e4c7d16

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    sget-object p0, Lij/U$a;->a:Lij/U$a;

    :cond_8
    if-eqz v2, :cond_9

    sget-object p1, Lij/U$b;->a:Lij/U$b;

    :cond_9
    const v0, 0x7f1205bd

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lij/U$c;

    invoke-direct {v2, p0}, Lij/U$c;-><init>(Lzm/l;)V

    const v3, -0x727d8a8

    invoke-static {v3, v2, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    new-instance v3, Lij/U$d;

    invoke-direct {v3, p1}, Lij/U$d;-><init>(Lzm/a;)V

    const v4, -0x2d5e0b67

    invoke-static {v4, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x1b0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->c(Ljava/lang/String;Lzm/p;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lij/U$e;

    invoke-direct {v0, p0, p1, p3, p4}, Lij/U$e;-><init>(Lzm/l;Lzm/a;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLzm/a;Lt0/j;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const v1, 0x45a97780    # 5422.9375f

    move-object/from16 v2, p3

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v15

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v15, v10}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-virtual {v15, v11}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v5, 0x92

    if-ne v2, v5, :cond_7

    invoke-virtual {v15}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v15}, Lt0/k;->w()V

    move-object v1, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/16 v6, 0x30

    int-to-float v7, v6

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v5

    const v7, -0x5dddc70f

    invoke-virtual {v15, v7}, Lt0/k;->K(I)V

    and-int/lit16 v7, v1, 0x380

    const/4 v14, 0x1

    const/4 v8, 0x0

    if-ne v7, v4, :cond_8

    move v4, v14

    goto :goto_5

    :cond_8
    move v4, v8

    :goto_5
    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_9

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v4, :cond_a

    :cond_9
    new-instance v7, Lij/S;

    invoke-direct {v7, v11}, Lij/S;-><init>(Lzm/a;)V

    invoke-virtual {v15, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lzm/a;

    invoke-virtual {v15, v8}, Lt0/k;->U(Z)V

    const/4 v4, 0x7

    const/4 v13, 0x0

    invoke-static {v5, v8, v13, v7, v4}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, LF0/b$a;->k:LF0/d$b;

    sget-object v7, LX/e;->a:LX/e$j;

    invoke-static {v7, v5, v15, v6}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v5

    iget v6, v15, Lt0/k;->P:I

    invoke-virtual {v15}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v15, v4}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v9, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v15, Lt0/k;->a:Lt0/e;

    instance-of v13, v13, Lt0/e;

    if-eqz v13, :cond_f

    invoke-virtual {v15}, Lt0/k;->t()V

    iget-boolean v13, v15, Lt0/k;->O:Z

    if-eqz v13, :cond_b

    invoke-virtual {v15, v9}, Lt0/k;->L(Lzm/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v15}, Lt0/k;->A()V

    :goto_6
    sget-object v9, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v15, v5, v9}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v15, v7, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v5, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v7, v15, Lt0/k;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v15}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v6, v15, v6, v5}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_d
    sget-object v5, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v15, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    int-to-float v3, v3

    const/16 v17, 0x0

    const/16 v21, 0xb

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v2

    move/from16 v19, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v15}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v2

    invoke-virtual {v2}, Lpk/b;->e()J

    move-result-wide v4

    const/4 v13, 0x6

    invoke-static {v4, v5, v15, v8, v13}, LFc/b;->i(JLt0/j;II)Lk0/q0;

    move-result-object v6

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v8, v1, 0x1b0

    const/4 v2, 0x0

    const/16 v9, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v1, p1

    move-object v7, v15

    invoke-static/range {v1 .. v9}, Lk0/h2;->a(ZLzm/a;Landroidx/compose/ui/e;ZLW/i;Lk0/g2;Lt0/j;II)V

    new-instance v1, Lm1/b;

    move v3, v13

    const/4 v2, 0x0

    move-object v13, v1

    invoke-direct {v1, v0, v2, v3}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v34

    const/16 v37, 0x0

    const v38, 0x1fffe

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v1

    const-wide/16 v3, 0x0

    move-object v1, v15

    move-wide v15, v3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    move-object/from16 v35, v1

    invoke-static/range {v13 .. v38}, Lk0/D4;->c(Lm1/b;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILjava/util/Map;Lzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lij/T;

    invoke-direct {v2, v0, v10, v11, v12}, Lij/T;-><init>(Ljava/lang/String;ZLzm/a;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void

    :cond_f
    const/4 v2, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v2
.end method
