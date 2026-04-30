.class public final Lj0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lj0/v;Lzm/l;Lzm/p;Lt0/j;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lj0/v;",
            "Lzm/l<",
            "-",
            "Lj0/v;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
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

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x7bdde603

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object v6, p0

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v0, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v7, v7, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v1, v6

    goto/16 :goto_a

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    :goto_9
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    sget-object v7, Lj0/C0;->m:LC0/p;

    const/4 v8, 0x0

    sget-object v9, Lj0/E$f;->a:Lj0/E$f;

    const/16 v11, 0xc00

    const/4 v12, 0x4

    move-object v10, v0

    invoke-static/range {v6 .. v12}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/C0;

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v7, v8, :cond_f

    new-instance v7, Lj0/g0;

    invoke-direct {v7, v6}, Lj0/g0;-><init>(Lj0/C0;)V

    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lj0/g0;

    sget-object v9, Le1/u0;->j:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/a;

    iput-object v9, v7, Lj0/g0;->e:LU0/a;

    sget-object v9, Le1/u0;->d:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/s0;

    iput-object v9, v7, Lj0/g0;->f:Le1/s0;

    sget-object v9, Le1/u0;->o:Lt0/z1;

    invoke-virtual {v0, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le1/t1;

    iput-object v9, v7, Lj0/g0;->g:Le1/t1;

    new-instance v9, Lj0/q0;

    invoke-direct {v9, v7, p2}, Lj0/q0;-><init>(Lj0/g0;Lzm/l;)V

    iput-object v9, v7, Lj0/g0;->d:LAm/p;

    invoke-virtual {v7, p1}, Lj0/g0;->m(Lj0/v;)V

    new-instance v9, Lj0/E$c;

    invoke-direct {v9, v6, v1, v7, v4}, Lj0/E$c;-><init>(Lj0/C0;Landroidx/compose/ui/e;Lj0/g0;Lzm/p;)V

    const v6, -0x761226c

    invoke-static {v6, v9, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v6

    const/16 v9, 0x30

    invoke-static {v7, v6, v0, v9}, Lf0/n;->a(Lj0/g0;Lzm/p;Lt0/j;I)V

    invoke-virtual {v0, v7}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_10

    if-ne v9, v8, :cond_11

    :cond_10
    new-instance v9, Lj0/E$d;

    invoke-direct {v9, v7}, Lj0/E$d;-><init>(Lj0/g0;)V

    invoke-virtual {v0, v9}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lzm/l;

    invoke-static {v7, v9, v0}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    :goto_a
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Lj0/E$e;

    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lj0/E$e;-><init>(Landroidx/compose/ui/e;Lj0/v;Lzm/l;Lzm/p;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/ui/e;Lzm/p;Lt0/j;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzm/p<",
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

    const v0, -0x401acd50

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_5

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x13

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
    if-eqz v0, :cond_8

    sget-object p0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    :cond_8
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v2, :cond_9

    sget-object v0, Lt0/B1;->a:Lt0/B1;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/v;

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_a

    new-instance v4, Lj0/E$a;

    invoke-direct {v4, v0}, Lj0/E$a;-><init>(Lt0/q0;)V

    invoke-virtual {p2, v4}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v0, v4

    check-cast v0, Lzm/l;

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lj0/E;->a(Landroidx/compose/ui/e;Lj0/v;Lzm/l;Lzm/p;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lj0/E$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lj0/E$b;-><init>(Landroidx/compose/ui/e;Lzm/p;II)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method
