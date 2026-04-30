.class public final LIk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;ILjava/lang/String;Ljava/lang/String;Lzm/a;Lt0/j;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x7327e9ce

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v5, v6, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Lt0/k;->h(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v7, v7, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-virtual {v0, v11}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v7, v12

    :goto_7
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v13, p4

    :goto_8
    move v15, v7

    goto :goto_a

    :cond_d
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_9

    :cond_e
    const/16 v14, 0x2000

    :goto_9
    or-int/2addr v7, v14

    goto :goto_8

    :goto_a
    const v7, 0xb6db

    and-int/2addr v7, v15

    const/16 v14, 0x2492

    if-ne v7, v14, :cond_10

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v5

    move-object v3, v9

    move-object v4, v11

    move-object v5, v13

    goto/16 :goto_19

    :cond_10
    :goto_b
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v1, :cond_11

    move-object v5, v14

    :cond_11
    const/4 v1, 0x0

    if-eqz v8, :cond_12

    move-object/from16 v32, v1

    goto :goto_c

    :cond_12
    move-object/from16 v32, v9

    :goto_c
    if-eqz v10, :cond_13

    move-object/from16 v33, v1

    goto :goto_d

    :cond_13
    move-object/from16 v33, v11

    :goto_d
    if-eqz v12, :cond_14

    move-object v13, v1

    :cond_14
    sget-object v7, Lgl/d;->d:Lt0/z1;

    invoke-virtual {v0, v7}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/b;

    iget v7, v7, Lgl/b;->P:F

    sget-object v12, Lgl/d;->a:Lt0/z1;

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->f()J

    move-result-wide v8

    const/high16 v10, 0x42480000    # 50.0f

    invoke-static {v10}, Le0/i;->a(F)Le0/h;

    move-result-object v10

    invoke-static {v5, v7, v8, v9, v10}, LS/m;->a(Landroidx/compose/ui/e;FJLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v13, :cond_15

    const/4 v8, 0x7

    invoke-static {v14, v10, v1, v13, v8}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/e;ZLjava/lang/String;Lzm/a;I)Landroidx/compose/ui/e;

    move-result-object v8

    goto :goto_e

    :cond_15
    move-object v8, v14

    :goto_e
    invoke-interface {v7, v8}, Landroidx/compose/ui/e;->h(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v7

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->q()J

    move-result-wide v8

    sget-object v11, LM0/F0;->a:LM0/F0$a;

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    int-to-float v3, v3

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, LF0/b$a;->k:LF0/d$b;

    sget-object v9, LX/e;->a:LX/e$j;

    const/16 v8, 0x30

    invoke-static {v9, v7, v0, v8}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v7

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v1

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v13

    sget-object v13, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 p3, v9

    iget-object v9, v0, Lt0/k;->a:Lt0/e;

    instance-of v10, v9, Lt0/e;

    if-eqz v10, :cond_2a

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v10, v0, Lt0/k;->O:Z

    if-eqz v10, :cond_16

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_f

    :cond_16
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_f
    sget-object v10, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v7, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v7, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v1, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v1, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_17

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_17
    move-object/from16 v34, v5

    :goto_10
    invoke-static {v8, v0, v8, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_18
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Le0/i;->a:Le0/h;

    invoke-static {v14, v3}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-virtual {v0, v12}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->c()J

    move-result-wide v5

    invoke-static {v3, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v5, 0x2

    int-to-float v6, v5

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v5, LF0/b$a;->a:LF0/d;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v5

    iget v8, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v11

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v6, v9, Lt0/e;

    if-eqz v6, :cond_29

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v6, v0, Lt0/k;->O:Z

    if-eqz v6, :cond_19

    invoke-virtual {v0, v13}, Lt0/k;->L(Lzm/a;)V

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_11
    invoke-static {v0, v5, v10}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    invoke-static {v0, v11, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v5, v0, Lt0/k;->O:Z

    if-nez v5, :cond_1a

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :cond_1a
    invoke-static {v8, v0, v8, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1b
    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Lo0/X;->a:LS0/d;

    if-eqz v3, :cond_1c

    move-object v8, v7

    :goto_12
    move-object v7, v3

    goto/16 :goto_13

    :cond_1c
    new-instance v3, LS0/d$a;

    const-wide/16 v22, 0x0

    const/16 v26, 0x60

    const-string v17, "Rounded.StarBorder"

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v20, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v26}, LS0/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget v5, LS0/m;->a:I

    new-instance v5, LM0/R0;

    move-object v8, v7

    sget-wide v6, LM0/g0;->b:J

    invoke-direct {v5, v6, v7}, LM0/R0;-><init>(J)V

    new-instance v6, LS0/e;

    invoke-direct {v6}, LS0/e;-><init>()V

    const v7, 0x419d3333    # 19.65f

    const v11, 0x4110a3d7    # 9.04f

    invoke-virtual {v6, v7, v11}, LS0/e;->h(FF)V

    const v7, -0x3f651eb8    # -4.84f

    const v11, -0x4128f5c3    # -0.42f

    invoke-virtual {v6, v7, v11}, LS0/e;->g(FF)V

    const v7, -0x400e147b    # -1.89f

    const v11, -0x3f71999a    # -4.45f

    invoke-virtual {v6, v7, v11}, LS0/e;->g(FF)V

    const v21, -0x40147ae1    # -1.84f

    const/16 v22, 0x0

    const v17, -0x4151eb85    # -0.34f

    const v18, -0x40b0a3d7    # -0.81f

    const/high16 v19, -0x40400000    # -1.5f

    const v20, -0x40b0a3d7    # -0.81f

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v7, 0x41130a3d    # 9.19f

    const v11, 0x410a147b    # 8.63f

    invoke-virtual {v6, v7, v11}, LS0/e;->f(FF)V

    const v7, -0x3f6570a4    # -4.83f

    const v11, 0x3ed1eb85    # 0.41f

    invoke-virtual {v6, v7, v11}, LS0/e;->g(FF)V

    const v21, -0x40ee147b    # -0.57f

    const/high16 v22, 0x3fe00000    # 1.75f

    const v17, -0x409eb852    # -0.88f

    const v18, 0x3d8f5c29    # 0.07f

    const v19, -0x406147ae    # -1.24f

    const v20, 0x3f95c28f    # 1.17f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v7, 0x404b851f    # 3.18f

    const v11, 0x406ae148    # 3.67f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, 0x40970a3d    # 4.72f

    const v11, -0x40733333    # -1.1f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v21, 0x3fbeb852    # 1.49f

    const v22, 0x3f8a3d71    # 1.08f

    const v17, -0x41b33333    # -0.2f

    const v18, 0x3f5c28f6    # 0.86f

    const v19, 0x3f3ae148    # 0.73f

    const v20, 0x3fc51eb8    # 1.54f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const/high16 v7, -0x3fe00000    # -2.5f

    const v11, 0x4084cccd    # 4.15f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, 0x4020a3d7    # 2.51f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v22, -0x4075c28f    # -1.08f

    const v17, 0x3f428f5c    # 0.76f

    const v18, 0x3eeb851f    # 0.46f

    const v19, 0x3fd851ec    # 1.69f

    const v20, -0x419eb852    # -0.22f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    const v7, -0x3f68a3d7    # -4.73f

    const v11, -0x40733333    # -1.1f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, -0x3fb47ae1    # -3.18f

    const v11, 0x406ae148    # 3.67f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v21, -0x40f0a3d7    # -0.56f

    const/high16 v22, -0x40200000    # -1.75f

    const v17, 0x3f2b851f    # 0.67f

    const v18, -0x40eb851f    # -0.58f

    const v19, 0x3ea3d70a    # 0.32f

    const v20, -0x4028f5c3    # -1.68f

    invoke-virtual/range {v16 .. v22}, LS0/e;->c(FFFFFF)V

    invoke-virtual {v6}, LS0/e;->a()V

    const/high16 v7, 0x41400000    # 12.0f

    const v11, 0x41766666    # 15.4f

    invoke-virtual {v6, v7, v11}, LS0/e;->h(FF)V

    const v11, -0x3f8f5c29    # -3.76f

    const v7, 0x401147ae    # 2.27f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, -0x3f770a3d    # -4.28f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, -0x3fc7ae14    # -2.88f

    const v11, -0x3fab851f    # -3.32f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, -0x413d70a4    # -0.38f

    const v11, 0x408c28f6    # 4.38f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, 0x40c33333    # 6.1f

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v6, v11, v7}, LS0/e;->f(FF)V

    const v7, 0x3fdae148    # 1.71f

    const v11, 0x408147ae    # 4.04f

    invoke-virtual {v6, v7, v11}, LS0/e;->g(FF)V

    const v7, 0x3ec28f5c    # 0.38f

    const v11, 0x408c28f6    # 4.38f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, 0x403851ec    # 2.88f

    const v11, -0x3fab851f    # -3.32f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const v7, 0x4088f5c3    # 4.28f

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v6, v11, v7}, LS0/e;->g(FF)V

    const/high16 v7, 0x41400000    # 12.0f

    const v11, 0x41766666    # 15.4f

    invoke-virtual {v6, v7, v11}, LS0/e;->f(FF)V

    invoke-virtual {v6}, LS0/e;->a()V

    iget-object v6, v6, LS0/e;->a:Ljava/util/ArrayList;

    invoke-static {v3, v6, v5}, LS0/d$a;->a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V

    invoke-virtual {v3}, LS0/d$a;->b()LS0/d;

    move-result-object v3

    sput-object v3, Lo0/X;->a:LS0/d;

    goto/16 :goto_12

    :goto_13
    const v3, 0x7f12049a

    invoke-static {v3, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, LM0/g0;->e:J

    const/16 v16, 0x4

    const/4 v11, 0x0

    const/16 v17, 0xc00

    move-object/from16 v35, v8

    move-object v8, v3

    move-object/from16 v3, p3

    move-object/from16 v36, v9

    move-object v9, v11

    move-object/from16 v37, v10

    move/from16 v18, v15

    const/4 v15, 0x0

    move-wide v10, v5

    move-object v5, v12

    move-object v12, v0

    move-object/from16 v6, p2

    move-object/from16 v38, v13

    move/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v16

    invoke-static/range {v7 .. v14}, Lk0/r1;->b(LS0/d;Ljava/lang/String;Landroidx/compose/ui/e;JLt0/j;II)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lt0/k;->U(Z)V

    const/16 v8, 0x8

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v15, v8, v9, v10}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v8

    sget-object v9, LF0/b$a;->j:LF0/d$b;

    const/4 v15, 0x0

    invoke-static {v3, v9, v0, v15}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v3

    iget v9, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v10

    invoke-static {v0, v8}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v8

    move-object/from16 v11, v36

    instance-of v11, v11, Lt0/e;

    if-eqz v11, :cond_28

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v11, v0, Lt0/k;->O:Z

    if-eqz v11, :cond_1d

    move-object/from16 v11, v38

    invoke-virtual {v0, v11}, Lt0/k;->L(Lzm/a;)V

    :goto_14
    move-object/from16 v11, v37

    goto :goto_15

    :cond_1d
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_14

    :goto_15
    invoke-static {v0, v3, v11}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v3, v35

    invoke-static {v0, v10, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v3, v0, Lt0/k;->O:Z

    if-nez v3, :cond_1e

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :cond_1e
    invoke-static {v9, v0, v9, v1}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_1f
    invoke-static {v0, v8, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    if-nez v2, :cond_21

    const v1, 0x55c1e341

    invoke-virtual {v0, v1}, Lt0/k;->K(I)V

    if-nez v33, :cond_20

    const-string v1, "0"

    goto :goto_16

    :cond_20
    move-object/from16 v1, v33

    :goto_16
    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl/a;

    invoke-virtual {v4}, Lgl/a;->l()J

    move-result-wide v9

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move v5, v15

    move-object v15, v4

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move v4, v7

    move-object v7, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    goto/16 :goto_18

    :cond_21
    move v4, v7

    move v1, v15

    const v3, 0x55c54668

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    const v3, -0x791aab40

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    if-eqz v32, :cond_22

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgl/a;

    invoke-virtual {v7}, Lgl/a;->l()J

    move-result-wide v9

    shr-int/lit8 v7, v18, 0x6

    and-int/lit8 v29, v7, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, v32

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :cond_22
    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lgl/d;->c:Lt0/z1;

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/e;

    iget-object v15, v8, Lgl/e;->n:Lm1/M;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgl/a;

    invoke-virtual {v8}, Lgl/a;->l()J

    move-result-wide v9

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v7, 0x7f12049b

    invoke-static {v7, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_26

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    const-string v11, "getDefault(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toUpperCase(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const-string v14, "substring(...)"

    if-le v13, v4, :cond_24

    const/16 v11, 0x149

    if-ne v9, v11, :cond_23

    goto :goto_17

    :cond_23
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_17

    :cond_24
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v12}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    goto :goto_17

    :cond_25
    invoke-static {v9}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    :goto_17
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_26
    const-string v8, " "

    invoke-static {v8, v7}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v3}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgl/e;

    iget-object v3, v3, Lgl/e;->m:Lm1/M;

    invoke-virtual {v0, v5}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl/a;

    invoke-virtual {v5}, Lgl/a;->l()J

    move-result-wide v9

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v3

    move-object/from16 v28, v0

    invoke-static/range {v7 .. v31}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    invoke-virtual {v0, v1}, Lt0/k;->U(Z)V

    :goto_18
    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v4}, Lt0/k;->U(Z)V

    move-object v5, v6

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v1, v34

    :goto_19
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v8

    if-eqz v8, :cond_27

    new-instance v9, LIk/a$a;

    move-object v0, v9

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LIk/a$a;-><init>(Landroidx/compose/ui/e;ILjava/lang/String;Ljava/lang/String;Lzm/a;II)V

    iput-object v9, v8, Lt0/K0;->d:Lzm/p;

    :cond_27
    return-void

    :cond_28
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method
