.class public final Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const v0, -0x2c7e0655

    invoke-interface {p5, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p5, p0}, Lt0/k;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p5, p1}, Lt0/k;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-virtual {p5, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-virtual {p5, p3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, p6

    if-nez v1, :cond_9

    invoke-virtual {p5, p4}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-virtual {p5}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p5}, Lt0/k;->w()V

    goto :goto_7

    :cond_b
    :goto_6
    const v1, 0x7f120031

    invoke-static {v1, p5}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v0, v0, 0x3

    const v3, 0x7f100001

    invoke-static {v3, p0, v2, p5}, LZ/N;->d(II[Ljava/lang/Object;Lt0/j;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsj/a$b;

    invoke-direct {v3, p1, p3, p2, p4}, Lsj/a$b;-><init>(ILzm/a;Lzm/a;Lzm/a;)V

    const v4, -0x7b721f66

    invoke-static {v4, v3, p5}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v6, v0, 0x180

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p5

    invoke-static/range {v1 .. v7}, LJi/i;->b(Ljava/lang/String;Ljava/lang/String;Lzm/p;Lzm/a;Lt0/j;II)V

    :goto_7
    invoke-virtual {p5}, Lt0/k;->Y()Lt0/K0;

    move-result-object p5

    if-eqz p5, :cond_c

    new-instance v7, Lsj/a$c;

    move-object v0, v7

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsj/a$c;-><init>(IILzm/a;Lzm/a;Lzm/a;I)V

    iput-object v7, p5, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method

.method public static final b(Lzm/a;Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "onDismiss"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTryIt"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5737c65

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    sget-object v1, LNj/v;->a:Lt0/z1;

    invoke-virtual {p3, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    const v2, -0x5e82c341

    invoke-virtual {p3, v2}, Lt0/k;->K(I)V

    invoke-virtual {p3}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v3, :cond_8

    iget-object v1, v1, Lni/b;->m:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    new-instance v2, LYn/Z;

    invoke-direct {v2, v1}, LYn/Z;-><init>(LYn/i;)V

    new-instance v1, Lsj/a$d;

    invoke-direct {v1, v2}, Lsj/a$d;-><init>(LYn/Z;)V

    invoke-virtual {p3, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_8
    move-object v1, v2

    check-cast v1, LYn/i;

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Lt0/k;->U(Z)V

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x38

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v1

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    move v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v0

    invoke-static/range {v1 .. v7}, Lsj/a;->a(IILzm/a;Lzm/a;Lzm/a;Lt0/j;I)V

    :goto_5
    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Lsj/a$a;

    invoke-direct {v0, p4, p0, p1, p2}, Lsj/a$a;-><init>(ILzm/a;Lzm/a;Lzm/a;)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method
