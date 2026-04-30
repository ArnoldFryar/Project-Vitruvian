.class public final Lqk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLzm/a;Lt0/j;II)Lzm/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)",
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x43ea866c

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    const-wide/16 p0, 0xfa

    :cond_0
    const p5, -0x525f9fda

    invoke-interface {p3, p5}, Lt0/j;->K(I)V

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p5

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p5, v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    sget-object v2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p5, v2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p5

    invoke-interface {p3, p5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p5, Lt0/q0;

    invoke-interface {p3}, Lt0/j;->B()V

    const v2, -0x525f99d8

    invoke-interface {p3, v2}, Lt0/j;->K(I)V

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-le v2, v4, :cond_2

    invoke-interface {p3, p0, p1}, Lt0/j;->i(J)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v4, :cond_4

    :cond_3
    move v2, v0

    goto :goto_0

    :cond_4
    move v2, v3

    :goto_0
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_5

    invoke-interface {p3, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_5
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v5, :cond_6

    goto :goto_1

    :cond_6
    move v0, v3

    :cond_7
    :goto_1
    or-int p4, v2, v0

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8

    if-ne v0, v1, :cond_9

    :cond_8
    new-instance v0, Lqk/l$a;

    invoke-direct {v0, p0, p1, p2, p5}, Lqk/l$a;-><init>(JLzm/a;Lt0/q0;)V

    invoke-interface {p3, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lzm/a;

    invoke-interface {p3}, Lt0/j;->B()V

    invoke-interface {p3}, Lt0/j;->B()V

    return-object v0
.end method
