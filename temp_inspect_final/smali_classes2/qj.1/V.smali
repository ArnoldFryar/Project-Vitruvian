.class public final Lqj/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzm/a;Lzm/a;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "onApply"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3386b637

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lt0/k;->u()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lt0/k;->w()V

    goto :goto_5

    :cond_5
    :goto_3
    const v1, -0x259e3627

    invoke-virtual {p2, v1}, Lt0/k;->K(I)V

    and-int/lit8 v0, v0, 0x70

    const/4 v1, 0x0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v2, v0, :cond_8

    :cond_7
    new-instance v2, Lqj/V$a;

    invoke-direct {v2, p1}, Lqj/V$a;-><init>(Lzm/a;)V

    invoke-virtual {p2, v2}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v0, v2

    check-cast v0, Lzm/a;

    invoke-virtual {p2, v1}, Lt0/k;->U(Z)V

    new-instance v1, Lqj/V$b;

    invoke-direct {v1, p0}, Lqj/V$b;-><init>(Lzm/a;)V

    const v2, 0x4309d3ce

    invoke-static {v2, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/16 v5, 0x180

    move-object v1, v0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LD1/b;->a(Lzm/a;LD1/s;Lzm/p;Lt0/j;II)V

    :goto_5
    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lqj/V$c;

    invoke-direct {v0, p3, p0, p1}, Lqj/V$c;-><init>(ILzm/a;Lzm/a;)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_9
    return-void
.end method
