.class public final Lf0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj0/g0;Lzm/p;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/g0;",
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

    const v0, 0x24178b1c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

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
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_6

    new-instance v1, LT/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LT/k;-><init>(I)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LT/k;

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lf0/n$c;

    invoke-direct {v3, v1}, Lf0/n$c;-><init>(LT/k;)V

    invoke-virtual {p2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lzm/a;

    new-instance v3, Lj0/u0;

    invoke-direct {v3, v1, p0}, Lj0/u0;-><init>(LT/k;Lj0/g0;)V

    shl-int/lit8 v0, v0, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/lit8 v8, v0, 0x36

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x18

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LT/a;->b(LT/k;Lzm/a;Lzm/l;Landroidx/compose/ui/e;ZLzm/p;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lf0/n$d;

    invoke-direct {v0, p0, p1, p3}, Lf0/n$d;-><init>(Lj0/g0;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method

.method public static final b(Lj0/K0;Lzm/p;Lt0/j;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/K0;",
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

    const v0, -0x7658948d

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Lt0/k;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

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
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v2, :cond_6

    new-instance v1, LT/k;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LT/k;-><init>(I)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LT/k;

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    new-instance v3, Lf0/n$a;

    invoke-direct {v3, v1}, Lf0/n$a;-><init>(LT/k;)V

    invoke-virtual {p2, v3}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Lzm/a;

    new-instance v3, Lj0/Q0;

    invoke-direct {v3, v1, p0}, Lj0/Q0;-><init>(LT/k;Lj0/K0;)V

    invoke-virtual {p0}, Lj0/K0;->j()Z

    move-result v5

    shl-int/lit8 v0, v0, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int/lit8 v8, v0, 0x36

    const/16 v9, 0x8

    const/4 v4, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, LT/a;->b(LT/k;Lzm/a;Lzm/l;Landroidx/compose/ui/e;ZLzm/p;Lt0/j;II)V

    :goto_4
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lf0/n$b;

    invoke-direct {v0, p0, p1, p3}, Lf0/n$b;-><init>(Lj0/K0;Lzm/p;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void
.end method
