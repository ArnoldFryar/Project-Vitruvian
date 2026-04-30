.class public final LFi/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "J",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v9, p0

    move/from16 v10, p5

    const-string v0, "onFailure"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4181c339

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-virtual {v11, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v11, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-wide/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_6

    move-wide/from16 v4, p2

    invoke-virtual {v11, v4, v5}, Lt0/k;->i(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v0, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-virtual {v11}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lt0/k;->w()V

    move-wide v3, v4

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v12, v1

    goto :goto_7

    :cond_b
    move-object v12, v2

    :goto_7
    if-eqz v3, :cond_c

    sget-wide v1, LM0/g0;->b:J

    move-wide v13, v1

    goto :goto_8

    :cond_c
    move-wide v13, v4

    :goto_8
    const v1, 0x542ae2ef

    invoke-virtual {v11, v1}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_d

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, LD/G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LD/G;->a:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v4, LC/k;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LC/k;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v1, v4

    :cond_d
    check-cast v1, LC/k;

    invoke-virtual {v11, v3}, Lt0/k;->U(Z)V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const v4, 0x542af3c9

    invoke-virtual {v11, v4}, Lt0/k;->K(I)V

    invoke-virtual {v11}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    new-instance v2, Landroidx/camera/core/e$b;

    invoke-direct {v2}, Landroidx/camera/core/e$b;-><init>()V

    invoke-virtual {v2}, Landroidx/camera/core/e$b;->e()Landroidx/camera/core/e;

    move-result-object v4

    invoke-virtual {v11, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Landroidx/camera/core/e;

    invoke-virtual {v11, v3}, Lt0/k;->U(Z)V

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v11}, LNj/B;->f(Lt0/j;)Lt0/y1;

    move-result-object v2

    new-instance v3, LFi/A$a;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v4, v5}, LFi/A$a;-><init>(Lt0/y1;Landroidx/camera/core/e;Lqm/d;)V

    invoke-static {v4, v3, v11}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v3, LFi/A$b;

    invoke-direct {v3, v2, v4}, LFi/A$b;-><init>(Lt0/y1;Landroidx/camera/core/e;)V

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, p0

    move-object v2, v3

    move-object v3, v12

    move-wide v4, v13

    move-object v6, v11

    invoke-static/range {v0 .. v8}, LFi/h;->a(LC/k;Lzm/l;Lzm/l;Landroidx/compose/ui/e;JLt0/j;II)V

    move-object v2, v12

    move-wide v3, v13

    :goto_9
    invoke-virtual {v11}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LFi/A$c;

    move-object v0, v8

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LFi/A$c;-><init>(Lzm/l;Landroidx/compose/ui/e;JII)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method
