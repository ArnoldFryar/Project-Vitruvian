.class public final Lnk/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLnk/C;ZLt0/j;I)V
    .locals 7

    const-string v0, "colors"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3516b673    # -7644358.5f

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, LF0/b$a;->m:LF0/d$a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lnk/D;->f(FLnk/C;LF0/b$b;ZLt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lnk/D$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lnk/D$a;-><init>(FLnk/C;ZI)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(LYj/p;Lt0/j;I)V
    .locals 10

    const-string v0, "formTrainer"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x105fd10c

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lt0/k;->w()V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p0}, LYj/p;->m()Z

    move-result v1

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, LQ/F;->e(LR/K0;FI)LQ/g0;

    move-result-object v4

    invoke-static {v0, v3}, LQ/F;->f(LR/K0;I)LQ/i0;

    move-result-object v0

    sget-object v6, Lnk/b;->b:LB0/a;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move-object v3, v4

    move-object v4, v0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/a;->f(ZLandroidx/compose/ui/e;LQ/f0;LQ/h0;Ljava/lang/String;Lzm/q;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lnk/D$b;

    invoke-direct {v0, p0, p2}, Lnk/D$b;-><init>(LYj/p;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_4
    return-void
.end method

.method public static final c(LYj/p;Lnk/C;ZLt0/j;II)V
    .locals 9

    const-string v0, "formTrainer"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x73aeb62e

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    and-int/lit8 v1, p5, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_7

    invoke-virtual {p3, p2}, Lt0/k;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_7
    :goto_4
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_9

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p3}, Lt0/k;->w()V

    :goto_5
    move-object v4, p1

    move v5, p2

    goto :goto_9

    :cond_9
    :goto_6
    invoke-virtual {p3}, Lt0/k;->t0()V

    and-int/lit8 v2, p4, 0x1

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lt0/k;->d0()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p3}, Lt0/k;->w()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_d

    and-int/lit8 v0, v0, -0x71

    goto :goto_8

    :cond_b
    :goto_7
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_c

    const p1, 0x3d8e531c

    invoke-virtual {p3, p1}, Lt0/k;->K(I)V

    invoke-static {p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->k()J

    move-result-wide v3

    invoke-static {p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->e()J

    move-result-wide v5

    invoke-static {p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object p1

    invoke-virtual {p1}, Lpk/b;->m()J

    move-result-wide v7

    new-instance p1, Lnk/C;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lnk/C;-><init>(JJJ)V

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lt0/k;->U(Z)V

    and-int/lit8 v0, v0, -0x71

    :cond_c
    if-eqz v1, :cond_d

    const/4 p2, 0x1

    :cond_d
    :goto_8
    invoke-virtual {p3}, Lt0/k;->V()V

    new-instance v1, Lnk/D$d;

    invoke-direct {v1, p1, p0, p2}, Lnk/D$d;-><init>(Lnk/C;LYj/p;Z)V

    const v2, 0x671b79da

    invoke-static {v2, v1, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p3, v0}, Lnk/D;->d(LYj/p;Lzm/q;Lt0/j;I)V

    goto :goto_5

    :goto_9
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance p2, Lnk/D$e;

    move-object v2, p2

    move-object v3, p0

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lnk/D$e;-><init>(LYj/p;Lnk/C;ZII)V

    iput-object p2, p1, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final d(LYj/p;Lzm/q;Lt0/j;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lzm/q<",
            "-",
            "Lnk/G;",
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

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1290d979

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    const v2, -0x61f90fd2

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    const v2, -0x7f132f52

    invoke-virtual {p2, v2}, Lt0/k;->K(I)V

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    if-le v2, v1, :cond_6

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v1, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v3

    :goto_4
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lnk/G;

    invoke-direct {v2, p0}, Lnk/G;-><init>(LYj/p;)V

    invoke-virtual {p2, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lnk/G;

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    new-instance v1, Lnk/E;

    const/16 v4, 0x28

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lnk/E;-><init>(Lnk/G;ILqm/d;)V

    invoke-static {v2, v1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v1, Lnk/F;

    invoke-direct {v1, v2, v4, v5}, Lnk/F;-><init>(Lnk/G;ILqm/d;)V

    invoke-static {v2, v1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-virtual {p2, v3}, Lt0/k;->U(Z)V

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, p2, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lnk/D$c;

    invoke-direct {v0, p0, p1, p3}, Lnk/D$c;-><init>(LYj/p;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_b
    return-void
.end method

.method public static final e(FLnk/C;ZLt0/j;I)V
    .locals 7

    const-string v0, "colors"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xef0daba

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->g(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lt0/k;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v3, LF0/b$a;->o:LF0/d$a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lnk/D;->f(FLnk/C;LF0/b$b;ZLt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lnk/D$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lnk/D$f;-><init>(FLnk/C;ZI)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final f(FLnk/C;LF0/b$b;ZLt0/j;I)V
    .locals 27

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x61873c4f

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v14, 0x4

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Lt0/k;->g(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v14

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Lt0/k;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    move v12, v6

    and-int/lit16 v6, v12, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lt0/k;->w()V

    goto/16 :goto_11

    :cond_9
    :goto_5
    const v6, 0x21f2a51b

    invoke-virtual {v0, v6}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v6, v11, :cond_a

    const/4 v6, 0x0

    invoke-static {v6}, LR/c;->a(F)LR/b;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v6

    check-cast v10, LR/b;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lnk/D$g;

    const/4 v15, 0x0

    invoke-direct {v8, v4, v10, v15}, Lnk/D$g;-><init>(ZLR/b;Lqm/d;)V

    invoke-static {v6, v8, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    const/4 v8, 0x1

    invoke-static {v15, v0, v8}, LR/Q;->c(Ljava/lang/String;Lt0/j;I)LR/M;

    move-result-object v6

    sget-object v8, LR/D;->c:LR/C;

    const/16 v13, 0x12c

    invoke-static {v13, v9, v8, v7}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v7

    sget-object v8, LR/Z;->b:LR/Z;

    invoke-static {v7, v8, v14}, LR/m;->a(LR/A;LR/Z;I)LR/L;

    move-result-object v13

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x11b8

    const/16 v19, 0x8

    const/4 v15, 0x1

    move v15, v9

    move-object v9, v13

    move-object/from16 v20, v10

    move-object/from16 v10, v17

    move-object v13, v11

    move-object v11, v0

    move v14, v12

    move/from16 v12, v18

    move-object/from16 v21, v13

    const/16 v15, 0x100

    move/from16 v13, v19

    invoke-static/range {v6 .. v13}, LR/Q;->a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v6

    const v7, 0x21f2f5a8

    invoke-virtual {v0, v7}, Lt0/k;->K(I)V

    and-int/lit16 v7, v14, 0x380

    if-ne v7, v15, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LF0/b$a;->m:LF0/d$a;

    const/4 v10, 0x6

    if-nez v9, :cond_c

    move-object/from16 v9, v21

    if-ne v7, v9, :cond_10

    goto :goto_7

    :cond_c
    move-object/from16 v9, v21

    :goto_7
    invoke-static {v3, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    int-to-float v11, v7

    int-to-float v7, v10

    invoke-static {v11, v7, v7, v11}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v7

    goto :goto_8

    :cond_d
    sget-object v7, LF0/b$a;->n:LF0/d$a;

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    int-to-float v7, v10

    invoke-static {v7, v7, v7, v7}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v7

    goto :goto_8

    :cond_e
    sget-object v7, LF0/b$a;->o:LF0/d$a;

    invoke-static {v3, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    int-to-float v7, v10

    const/4 v11, 0x0

    int-to-float v12, v11

    invoke-static {v7, v12, v12, v7}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v7

    goto :goto_8

    :cond_f
    int-to-float v7, v10

    invoke-static {v7, v7, v7, v7}, Le0/i;->e(FFFF)Le0/h;

    move-result-object v7

    :goto_8
    invoke-virtual {v0, v7}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Le0/h;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Lt0/k;->U(Z)V

    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/16 v12, 0x10

    int-to-float v12, v12

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/i;->s(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v21

    move-object v13, v11

    sget-wide v10, LM0/g0;->f:J

    iget-object v15, v6, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v15}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    invoke-virtual/range {v20 .. v20}, LR/b;->e()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v16

    mul-float v15, v15, v16

    invoke-static {v10, v11, v15}, LM0/g0;->b(JF)J

    move-result-wide v24

    const/16 v26, 0xc

    move/from16 v22, v12

    move-object/from16 v23, v7

    invoke-static/range {v21 .. v26}, LMb/c;->B(Landroidx/compose/ui/e;FLM0/O0;JI)Landroidx/compose/ui/e;

    move-result-object v12

    invoke-static {v12, v7}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v7

    iget-wide v3, v2, Lnk/C;->a:J

    sget-object v12, LM0/F0;->a:LM0/F0$a;

    invoke-static {v7, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LF0/b$a;->g:LF0/d;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/k;->e(LF0/b;Z)Lb1/C;

    move-result-object v4

    iget v7, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v15

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v16, Ld1/g;->s:Ld1/g$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v16, v13

    iget-object v13, v0, Lt0/k;->a:Lt0/e;

    move-object/from16 v19, v8

    instance-of v8, v13, Lt0/e;

    if-eqz v8, :cond_1c

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v8, v0, Lt0/k;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v0}, Lt0/k;->A()V

    :goto_9
    sget-object v8, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v0, v4, v8}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v0, v15, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v15, Ld1/g$a;->j:Ld1/g$a$a;

    move-object/from16 v21, v4

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 v22, v8

    :goto_a
    invoke-static {v7, v0, v7, v15}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_13
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    sget-object v7, LF0/b$a;->e:LF0/d;

    move-object/from16 v8, v16

    move-object/from16 v16, v4

    invoke-virtual {v3, v8, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v4

    move-object/from16 v23, v15

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v15, 0x3f4ccccd    # 0.8f

    invoke-static {v4, v15}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const v15, 0x2b073fb3

    invoke-virtual {v0, v15}, Lt0/k;->K(I)V

    and-int/lit8 v14, v14, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_14

    const/4 v14, 0x1

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_15

    if-ne v15, v9, :cond_16

    :cond_15
    new-instance v15, Lnk/D$h;

    invoke-direct {v15, v1}, Lnk/D$h;-><init>(F)V

    invoke-virtual {v0, v15}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lzm/l;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lt0/k;->U(Z)V

    invoke-static {v4, v15}, Landroidx/compose/ui/graphics/a;->a(Landroidx/compose/ui/e;Lzm/l;)Landroidx/compose/ui/e;

    move-result-object v4

    iget-wide v14, v2, Lnk/C;->b:J

    invoke-static {v4, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v4, v0, v9}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/i;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v9

    iget-object v4, v6, LR/M$a;->A:Lt0/y0;

    invoke-virtual {v4}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual/range {v20 .. v20}, LR/b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float/2addr v6, v4

    invoke-static {v9, v6}, LVn/U;->c(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v4

    const/high16 v6, 0x3e800000    # 0.25f

    invoke-static {v10, v11, v6}, LM0/g0;->b(JF)J

    move-result-wide v9

    invoke-static {v4, v9, v10, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v0, v6}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-virtual {v3, v8, v7}, Landroidx/compose/foundation/layout/d;->a(Landroidx/compose/ui/e;LF0/b;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->g:LX/e$g;

    move-object/from16 v6, v19

    const/4 v7, 0x6

    invoke-static {v4, v6, v0, v7}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v6, v0, Lt0/k;->P:I

    invoke-virtual {v0}, Lt0/k;->Q()Lt0/C0;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    instance-of v9, v13, Lt0/e;

    if-eqz v9, :cond_1b

    invoke-virtual {v0}, Lt0/k;->t()V

    iget-boolean v9, v0, Lt0/k;->O:Z

    if-eqz v9, :cond_17

    invoke-virtual {v0, v5}, Lt0/k;->L(Lzm/a;)V

    :goto_c
    move-object/from16 v5, v22

    goto :goto_d

    :cond_17
    invoke-virtual {v0}, Lt0/k;->A()V

    goto :goto_c

    :goto_d
    invoke-static {v0, v4, v5}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    move-object/from16 v4, v21

    invoke-static {v0, v7, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-boolean v4, v0, Lt0/k;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    move-object/from16 v4, v23

    goto :goto_f

    :cond_19
    :goto_e
    move-object/from16 v4, v16

    goto :goto_10

    :goto_f
    invoke-static {v6, v0, v6, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    goto :goto_e

    :goto_10
    invoke-static {v0, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    iget-wide v3, v2, Lnk/C;->c:J

    invoke-static {v8, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x1

    int-to-float v9, v7

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v0, v7}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-static {v8, v3, v4, v12}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/i;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v0, v7}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    invoke-virtual {v0, v3}, Lt0/k;->U(Z)V

    :goto_11
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_1a

    new-instance v7, Lnk/D$i;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnk/D$i;-><init>(FLnk/C;LF0/b$b;ZI)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_1a
    return-void

    :cond_1b
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LA1/l;->m()V

    throw v0
.end method

.method public static final g(FFD)D
    .locals 2

    sub-float v0, p0, p1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    float-to-double p0, p0

    cmpl-double p0, p2, p0

    if-lez p0, :cond_0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    return-wide p0

    :cond_1
    float-to-double p0, p1

    sub-double/2addr p2, p0

    float-to-double p0, v0

    div-double/2addr p2, p0

    return-wide p2
.end method
