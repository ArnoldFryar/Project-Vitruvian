.class public final Lk0/T;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LM0/O0;LS/t;FLB0/a;Lt0/j;II)V
    .locals 12

    move-object/from16 v9, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Lk0/C2;->a:Lt0/z1;

    invoke-interface {v9, v2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/B2;

    iget-object v2, v2, Lk0/B2;->b:Le0/a;

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    sget-object v3, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v9, v3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/X;

    invoke-virtual {v3}, Lk0/X;->e()J

    move-result-wide v3

    invoke-static {v3, v4, v9}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v5

    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move-object v7, p2

    :goto_2
    and-int/lit8 v8, p7, 0x20

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    int-to-float v8, v8

    goto :goto_3

    :cond_3
    move v8, p3

    :goto_3
    and-int/lit8 v10, v0, 0xe

    and-int/lit8 v11, v0, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x380

    or-int/2addr v10, v11

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/high16 v11, 0x380000

    and-int/2addr v0, v11

    or-int/2addr v10, v0

    const/4 v11, 0x0

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v0 .. v11}, Lk0/F3;->a(Landroidx/compose/ui/e;LM0/O0;JJLS/t;FLzm/p;Lt0/j;II)V

    return-void
.end method

.method public static final b(Lzm/a;Landroidx/compose/ui/e;JLB0/a;Lt0/j;II)V
    .locals 15

    move-object/from16 v12, p5

    move/from16 v0, p6

    sget-object v1, Lk0/C2;->a:Lt0/z1;

    invoke-interface {v12, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/B2;

    iget-object v3, v1, Lk0/B2;->b:Le0/a;

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_0

    sget-object v1, Lk0/Y;->a:Lt0/z1;

    invoke-interface {v12, v1}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk0/X;

    invoke-virtual {v1}, Lk0/X;->e()J

    move-result-wide v1

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    invoke-static {v4, v5, v12}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide v6

    const/4 v1, 0x1

    int-to-float v9, v1

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v13, v1, v0

    const/4 v14, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v0 .. v14}, Lk0/F3;->b(Lzm/a;Landroidx/compose/ui/e;ZLM0/O0;JJLS/t;FLW/i;Lzm/p;Lt0/j;II)V

    return-void
.end method
