.class public final La0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/q;Lt0/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LC0/g;",
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

    const v0, 0x282f3fa8

    invoke-interface {p1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

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
    and-int/lit8 v0, v0, 0x3

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
    sget-object v0, LC0/m;->a:Lt0/z1;

    invoke-virtual {p1, v0}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC0/k;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, La0/Y;

    invoke-direct {v3, v1}, La0/Y;-><init>(LC0/k;)V

    sget-object v4, LC0/o;->a:LC0/p;

    new-instance v4, LC0/p;

    sget-object v5, La0/X;->a:La0/X;

    invoke-direct {v4, v5, v3}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    invoke-virtual {p1, v1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    sget-object v3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, La0/a0$c;

    invoke-direct {v5, v1}, La0/a0$c;-><init>(LC0/k;)V

    invoke-virtual {p1, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lzm/a;

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0/W;

    invoke-virtual {v0, v1}, Lt0/z1;->c(Ljava/lang/Object;)Lt0/I0;

    move-result-object v0

    new-instance v2, La0/a0$a;

    invoke-direct {v2, v1, p0}, La0/a0$a;-><init>(La0/W;Lzm/q;)V

    const v1, 0x6f1942e8

    invoke-static {v1, v2, p1}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lt0/y;->a(Lt0/I0;Lzm/p;Lt0/j;I)V

    :goto_3
    invoke-virtual {p1}, Lt0/k;->Y()Lt0/K0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, La0/a0$b;

    invoke-direct {v0, p0, p2}, La0/a0$b;-><init>(Lzm/q;I)V

    iput-object v0, p1, Lt0/K0;->d:Lzm/p;

    :cond_6
    return-void
.end method
