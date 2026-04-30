.class public final LX/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "LF0/b;",
            "Z",
            "Lzm/q<",
            "-",
            "LX/p;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x6a3450fd

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    move-object v7, p1

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move v9, p2

    invoke-virtual {v0, p2}, Lt0/k;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p6, 0x8

    const/16 v11, 0x800

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v12, 0x492

    if-ne v10, v12, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v2

    move-object v2, v7

    :goto_8
    move v3, v9

    goto :goto_d

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-eqz v6, :cond_f

    sget-object v2, LF0/b$a;->a:LF0/d;

    goto :goto_b

    :cond_f
    move-object v2, v7

    :goto_b
    const/4 v6, 0x0

    if-eqz v8, :cond_10

    move v9, v6

    :cond_10
    invoke-static {v2, v9}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v7

    and-int/lit16 v8, v3, 0x1c00

    if-ne v8, v11, :cond_11

    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    move v8, v6

    :goto_c
    invoke-virtual {v0, v7}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_12

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v10, v8, :cond_13

    :cond_12
    new-instance v10, LX/o$a;

    invoke-direct {v10, v7, v4}, LX/o$a;-><init>(Lb1/C;Lzm/q;)V

    invoke-virtual {v0, v10}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lzm/p;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v1, v10, v0, v3, v6}, Landroidx/compose/ui/layout/C;->a(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V

    goto :goto_8

    :goto_d
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LX/o$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LX/o$b;-><init>(Landroidx/compose/ui/e;LF0/b;ZLzm/q;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_14
    return-void
.end method
