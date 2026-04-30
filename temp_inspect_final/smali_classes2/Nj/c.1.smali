.class public final LNj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LW/i;Lzm/l;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/i;",
            "Lzm/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x64e280ac

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v4, -0x22cc6024

    invoke-virtual {p2, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v0, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v1, :cond_6

    move v1, v6

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    or-int v0, v1, v6

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LNj/c$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LNj/c$a;-><init>(LW/i;Lzm/l;Lqm/d;)V

    invoke-virtual {p2, v1}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lzm/p;

    invoke-virtual {p2, v5}, Lt0/k;->U(Z)V

    invoke-static {v2, v1, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    :goto_6
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LNj/c$b;

    invoke-direct {v0, p0, p1, p3}, LNj/c$b;-><init>(LW/i;Lzm/l;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void
.end method
