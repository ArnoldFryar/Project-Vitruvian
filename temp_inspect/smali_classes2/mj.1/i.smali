.class public final Lmj/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmj/h;Lzm/a;Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmj/h;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v8, p1

    move v9, p4

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14945ad8

    move-object v2, p3

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    invoke-virtual {v0, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

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
    move v2, v9

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_5

    invoke-virtual {v0, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_6

    move-object v4, p2

    invoke-virtual {v0, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :goto_5
    and-int/lit16 v5, v2, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    move-object v3, v4

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v4

    :goto_7
    const v3, -0x6bdee2a4

    invoke-virtual {v0, v3}, Lt0/k;->K(I)V

    invoke-virtual {v0}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v3, v4, :cond_c

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, LW0/d;->y(F)Lt0/v0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lt0/m0;

    const/4 v5, 0x0

    const v6, -0x6bdedb7e

    invoke-static {v0, v5, v6}, LF8/b;->d(Lt0/k;ZI)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_d

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    sget-object v6, Lt0/B1;->a:Lt0/B1;

    invoke-static {v4, v6}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object v6

    invoke-virtual {v0, v6}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lt0/q0;

    invoke-virtual {v0, v5}, Lt0/k;->U(Z)V

    invoke-interface {p0}, Lmj/h;->n()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lmj/i$a;

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v3, v7}, Lmj/i$a;-><init>(Lmj/h;Lt0/q0;Lt0/m0;Lqm/d;)V

    invoke-static {v4, v5, v0}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    new-instance v4, Lmj/i$b;

    invoke-direct {v4, v10, p0, p1, v3}, Lmj/i$b;-><init>(Landroidx/compose/ui/e;Lmj/h;Lzm/a;Lt0/m0;)V

    const v3, 0x5531f57f

    invoke-static {v3, v4, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    move-object v3, v10

    :goto_8
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, Lmj/i$c;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lmj/i$c;-><init>(Lmj/h;Lzm/a;Landroidx/compose/ui/e;II)V

    iput-object v7, v6, Lt0/K0;->d:Lzm/p;

    :cond_e
    return-void
.end method

.method public static final b(Lmj/h;FLandroidx/compose/ui/e;Lt0/j;I)V
    .locals 11

    const-string v0, "state"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5aee6c5b

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Lt0/k;->g(F)Z

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

    invoke-virtual {p3, p2}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lt0/k;->w()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p3}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0xffff

    move-object v1, p2

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLM0/O0;ZII)Landroidx/compose/ui/e;

    move-result-object v1

    new-instance v2, Lmj/i$d;

    invoke-direct {v2, p0, p1, v0}, Lmj/i$d;-><init>(Lmj/h;FLpk/b;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p3, v0}, LS/u;->a(Landroidx/compose/ui/e;Lzm/l;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lmj/i$e;

    invoke-direct {v0, p0, p1, p2, p4}, Lmj/i$e;-><init>(Lmj/h;FLandroidx/compose/ui/e;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
