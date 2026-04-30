.class public final LDj/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lvk/n;Lzm/a;Lzm/a;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/n;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "mode"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x53f97802

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, LDj/h$a;->a:LDj/h$a;

    goto :goto_7

    :cond_b
    move-object v3, v5

    :goto_7
    if-eqz v6, :cond_c

    sget-object v5, LDj/h$b;->a:LDj/h$b;

    move-object v15, v5

    goto :goto_8

    :cond_c
    move-object v15, v7

    :goto_8
    const v5, 0x7f12022a

    invoke-static {v5, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p0 .. p0}, LEk/l;->b(Lvk/n;)I

    move-result v6

    invoke-static {v6, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f1205c9

    invoke-static {v7, v6, v0}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1205c5

    invoke-static {v7, v0}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v7

    shl-int/lit8 v8, v2, 0x6

    and-int/lit16 v8, v8, 0x1c00

    shl-int/lit8 v2, v2, 0xc

    const/high16 v9, 0x380000

    and-int/2addr v2, v9

    or-int v13, v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0x30

    move-object v8, v3

    move-object v11, v15

    move-object v12, v0

    invoke-static/range {v5 .. v14}, Lcl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V

    move-object v2, v3

    move-object v3, v15

    :goto_9
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, LDj/h$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LDj/h$c;-><init>(Lvk/n;Lzm/a;Lzm/a;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_d
    return-void
.end method

.method public static final b(Lvk/n;Lzm/a;Lt0/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk/n;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x58330aa8

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    sget-object p1, LDj/h$d;->a:LDj/h$d;

    :cond_8
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1202e7

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LEk/l;->b(Lvk/n;)I

    move-result v3

    invoke-static {v3, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1202e8

    invoke-static {v4, v3, p2}, LZ/N;->j(I[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120105

    invoke-static {v4, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LDj/h$e;

    invoke-direct {v5, v1}, LDj/h$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120155

    invoke-static {v1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v6

    shl-int/lit8 v1, v0, 0xc

    const/high16 v7, 0x70000

    and-int/2addr v1, v7

    shl-int/lit8 v0, v0, 0xf

    const/high16 v7, 0x380000

    and-int/2addr v0, v7

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v10}, Lcl/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/a;Ljava/lang/String;Lzm/a;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LDj/h$f;

    invoke-direct {v0, p0, p1, p3, p4}, LDj/h$f;-><init>(Lvk/n;Lzm/a;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method
