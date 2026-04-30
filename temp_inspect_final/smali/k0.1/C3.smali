.class public final Lk0/C3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lym/a;
.end annotation


# direct methods
.method public static a(JJJLt0/j;II)Lk0/j0;
    .locals 26

    move-object/from16 v0, p6

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->d()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->b()J

    move-result-wide v3

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v3, v4, v5}, LM0/g0;->b(JF)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v12, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->e()J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    sget-object v3, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk0/X;

    invoke-virtual {v6}, Lk0/X;->b()J

    move-result-wide v6

    sget-object v8, Lk0/e0;->a:Lt0/N;

    invoke-interface {v0, v8}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LM0/g0;

    iget-wide v9, v9, LM0/g0;->a:J

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/X;

    invoke-virtual {v11}, Lk0/X;->f()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v9, v10}, Lac/a;->E(J)F

    goto :goto_3

    :cond_3
    invoke-static {v9, v10}, Lac/a;->E(J)F

    :goto_3
    const v9, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v9}, LM0/g0;->b(JF)J

    move-result-wide v14

    invoke-interface {v0, v8}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM0/g0;

    iget-wide v6, v6, LM0/g0;->a:J

    invoke-interface {v0, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v6, v7}, Lac/a;->E(J)F

    goto :goto_4

    :cond_4
    invoke-static {v6, v7}, Lac/a;->E(J)F

    :goto_4
    invoke-static {v1, v2, v9}, LM0/g0;->b(JF)J

    move-result-wide v8

    invoke-interface {v0, v1, v2}, Lt0/j;->i(J)Z

    move-result v3

    invoke-interface {v0, v12, v13}, Lt0/j;->i(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v0, v4, v5}, Lt0/j;->i(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v0, v14, v15}, Lt0/j;->i(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface {v0, v8, v9}, Lt0/j;->i(J)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-interface/range {p6 .. p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    invoke-static {v4, v5, v3}, LM0/g0;->b(JF)J

    move-result-wide v6

    invoke-static {v1, v2, v3}, LM0/g0;->b(JF)J

    move-result-wide v10

    invoke-static {v14, v15, v3}, LM0/g0;->b(JF)J

    move-result-wide v16

    move-wide/from16 v22, v14

    move-wide/from16 v14, v16

    new-instance v3, Lk0/j0;

    move-object/from16 p0, v3

    move-wide/from16 v24, v8

    move-wide v8, v1

    move-wide/from16 v20, v12

    move-wide/from16 v12, v22

    move-wide/from16 v16, v24

    move-wide/from16 v18, v1

    invoke-direct/range {v3 .. v25}, Lk0/j0;-><init>(JJJJJJJJJJJ)V

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object v6, v1

    :cond_6
    check-cast v6, Lk0/j0;

    return-object v6
.end method

.method public static final b(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
