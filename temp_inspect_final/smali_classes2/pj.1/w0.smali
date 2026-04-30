.class public final Lpj/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/p;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
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

    const-string v0, "content"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x222b0fd

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    sget-object v0, LNj/v;->a:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lni/b;

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_4

    invoke-static {p1}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p1}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_4
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v7, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const v1, -0x3c53e40e

    invoke-virtual {p1, v1}, Lt0/k;->K(I)V

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lni/b;->c:Lni/p;

    iget-object v1, v1, Lni/p;->b:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LYn/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lt0/k;->U(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x38

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v1

    new-instance v2, Lpj/w0$a;

    invoke-direct {v2, v1}, Lpj/w0$a;-><init>(Lt0/q0;)V

    const v1, 0x5fc3bc9

    invoke-static {v1, v2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    new-instance v1, Lpj/w0$b;

    invoke-direct {v1, v7, v0}, Lpj/w0$b;-><init>(LVn/F;Lni/b;)V

    const v0, 0x40337aa5

    invoke-static {v0, v1, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    new-instance v0, Lpj/w0$c;

    invoke-direct {v0, p0}, Lpj/w0$c;-><init>(Lzm/p;)V

    const v1, -0x2bad753c

    invoke-static {v1, v0, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v7, 0x6c30

    const/4 v8, 0x5

    move-object v6, p1

    invoke-static/range {v1 .. v8}, LFi/v0;->c(Landroidx/compose/ui/e;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lt0/j;II)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lpj/w0$d;

    invoke-direct {v0, p2, p0}, Lpj/w0$d;-><init>(ILzm/p;)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method

.method public static final b(Ldk/e;Lzm/p;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            "Lzm/p<",
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

    const-string v0, "exerciseSetUiModel"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x622bd27e

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lpj/w0$j;->a:Lpj/w0$j;

    const/4 v2, 0x0

    const/16 v6, 0xc08

    const/4 v7, 0x6

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lt0/q0;

    invoke-virtual {p0}, Ldk/e;->k()Ldk/j;

    move-result-object v1

    new-instance v2, Lpj/w0$e;

    invoke-direct {v2, p0, v7, v3}, Lpj/w0$e;-><init>(Ldk/e;Lt0/q0;Lqm/d;)V

    invoke-static {v1, v2, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    sget-object v1, LNj/v;->a:Lt0/z1;

    invoke-virtual {p2, v1}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lni/b;

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_6

    invoke-static {p2}, Lt0/P;->h(Lt0/j;)Lao/f;

    move-result-object v1

    invoke-static {v1, p2}, LU5/r;->h(Lao/f;Lt0/k;)Landroidx/compose/runtime/a;

    move-result-object v1

    :cond_6
    check-cast v1, Landroidx/compose/runtime/a;

    iget-object v9, v1, Landroidx/compose/runtime/a;->a:LVn/F;

    const v1, 0x69b7170c

    invoke-virtual {p2, v1}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    iget-object v1, v8, Lni/b;->c:Lni/p;

    iget-object v1, v1, Lni/p;->c:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LYn/i;

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x38

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v0

    new-instance v1, Lpj/w0$f;

    invoke-direct {v1, v0, v7}, Lpj/w0$f;-><init>(Lt0/q0;Lt0/q0;)V

    const v0, -0x3d8b1dce

    invoke-static {v0, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v2

    new-instance v0, Lpj/w0$g;

    invoke-direct {v0, p0, v9, v8}, Lpj/w0$g;-><init>(Ldk/e;LVn/F;Lni/b;)V

    const v1, -0x13b1542a

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v4

    new-instance v0, Lpj/w0$h;

    invoke-direct {v0, p1}, Lpj/w0$h;-><init>(Lzm/p;)V

    const v1, -0x3d921729

    invoke-static {v1, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v7, 0x6c30

    const/4 v8, 0x5

    move-object v6, p2

    invoke-static/range {v1 .. v8}, LFi/v0;->c(Landroidx/compose/ui/e;Lzm/q;Lzm/p;Lzm/p;Lzm/p;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lpj/w0$i;

    invoke-direct {v0, p0, p1, p3}, Lpj/w0$i;-><init>(Ldk/e;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
