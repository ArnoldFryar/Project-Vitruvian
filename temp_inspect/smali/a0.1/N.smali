.class public final La0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;ILa0/O;Lzm/p;Lt0/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "La0/O;",
            "Lzm/p<",
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

    move-object/from16 v0, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    const v1, -0x7beccd10

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v1, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, Lt0/k;->h(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v1, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v1, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v1}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lt0/k;->w()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v1, v0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v1, v4}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v7, :cond_a

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, La0/L;

    invoke-direct {v8, v0, v4}, La0/L;-><init>(Ljava/lang/Object;La0/O;)V

    invoke-virtual {v1, v8}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, La0/L;

    iget-object v7, v8, La0/L;->c:Lt0/w0;

    iget-object v10, v8, La0/L;->e:Lt0/y0;

    iget-object v11, v8, La0/L;->f:Lt0/y0;

    invoke-virtual {v7, v3}, Lt0/k1;->q(I)V

    sget-object v7, Lb1/T;->a:Lt0/N;

    invoke-virtual {v1, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/S;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LD0/h;->f()Lzm/l;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lb1/S;

    if-eq v12, v0, :cond_f

    invoke-virtual {v11, v12}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v8, La0/L;->d:Lt0/w0;

    invoke-virtual {v0}, Lt0/k1;->e()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v10}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/S$a;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lb1/S$a;->a()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-interface {v12}, Lb1/S;->b()La0/L;

    move-result-object v0

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v10, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_f
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    invoke-virtual {v1, v8}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_10

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, La0/N$a;

    invoke-direct {v10, v8}, La0/N$a;-><init>(La0/L;)V

    invoke-virtual {v1, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lzm/l;

    invoke-static {v8, v10, v1}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {v7, v8}, Lt0/N;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    const/16 v7, 0x8

    or-int/2addr v2, v7

    invoke-static {v0, v5, v1, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_9
    invoke-virtual {v1}, Lt0/k;->Y()Lt0/K0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v7, La0/N$b;

    move-object v1, v7

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, La0/N$b;-><init>(Ljava/lang/Object;ILa0/O;Lzm/p;I)V

    iput-object v7, v0, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw v0
.end method
