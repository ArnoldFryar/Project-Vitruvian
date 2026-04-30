.class public final LJi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILt0/j;Lzm/a;Lzm/a;)V
    .locals 8

    const v0, -0x2ba9a22f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p0, 0xe

    if-nez v1, :cond_2

    invoke-virtual {p2, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p0

    goto :goto_1

    :cond_2
    move v1, p0

    :goto_1
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p0, 0x70

    if-nez v3, :cond_5

    invoke-virtual {p2, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    sget-object p3, LJi/e;->a:LJi/e;

    :cond_8
    if-eqz v2, :cond_9

    sget-object p4, LJi/f;->a:LJi/f;

    :cond_9
    const v0, 0x7f1200f1

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f120574

    invoke-static {v2, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LJi/g;

    invoke-direct {v3, p4, p3}, LJi/g;-><init>(Lzm/a;Lzm/a;)V

    const v4, 0x78619180

    invoke-static {v4, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit16 v6, v1, 0x180

    const/4 v7, 0x0

    move-object v1, v0

    move-object v4, p4

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LJi/h;

    invoke-direct {v0, p0, p1, p3, p4}, LJi/h;-><init>(IILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p5

    const-string v0, "buttons"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x559c3798

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-virtual {v10, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object v4, p1

    invoke-virtual {v10, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_8

    invoke-virtual {v10, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    invoke-virtual {v10, v8}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-virtual {v10}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, Lt0/k;->w()V

    move-object v2, v4

    goto :goto_c

    :cond_d
    :goto_8
    const/4 v5, 0x0

    if-eqz v0, :cond_e

    move-object v11, v5

    goto :goto_9

    :cond_e
    move-object v11, v1

    :goto_9
    if-eqz v3, :cond_f

    move-object v12, v5

    goto :goto_a

    :cond_f
    move-object v12, v4

    :goto_a
    const v0, 0x5afeac77

    invoke-virtual {v10, v0}, Lt0/k;->K(I)V

    if-nez v12, :cond_10

    move-object v1, v5

    goto :goto_b

    :cond_10
    new-instance v0, LJi/i$a;

    invoke-direct {v0, v12}, LJi/i$a;-><init>(Ljava/lang/String;)V

    const v1, 0x32c03462

    invoke-static {v1, v0, v10}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v0

    move-object v1, v0

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lt0/k;->U(Z)V

    and-int/lit8 v0, v2, 0xe

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int v5, v0, v2

    const/4 v6, 0x0

    move-object v0, v11

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v4, v10

    invoke-static/range {v0 .. v6}, LJi/i;->c(Ljava/lang/String;Lzm/p;Lzm/p;Lzm/a;Lt0/j;II)V

    move-object v1, v11

    move-object v2, v12

    :goto_c
    invoke-virtual {v10}, Lt0/k;->Y()Lt0/K0;

    move-result-object v10

    if-eqz v10, :cond_11

    new-instance v11, LJi/i$b;

    move-object v0, v11

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJi/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;II)V

    iput-object v11, v10, Lt0/K0;->d:Lzm/p;

    :cond_11
    return-void
.end method

.method public static final c(Ljava/lang/String;Lzm/p;Lzm/p;Lzm/a;Lt0/j;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move-object v3, p2

    move-object v10, p3

    move/from16 v11, p5

    const-string v0, "buttons"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3def04f9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v11, 0x6

    move v5, v4

    move-object v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0xe

    if-nez v4, :cond_2

    move-object v4, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move-object v4, p0

    move v5, v11

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v11, 0x380

    if-nez v6, :cond_8

    invoke-virtual {v0, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v0, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v5, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v4

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    new-instance v4, LJi/i$c;

    invoke-direct {v4, v1, p1, p2}, LJi/i$c;-><init>(Ljava/lang/String;Lzm/p;Lzm/p;)V

    const v6, 0x68ff6c02

    invoke-static {v6, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v8, v4, 0x180

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v4, p3

    move-object v7, v0

    invoke-static/range {v4 .. v9}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v8, LJi/i$d;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LJi/i$d;-><init>(Ljava/lang/String;Lzm/p;Lzm/p;Lzm/a;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_f
    return-void
.end method
