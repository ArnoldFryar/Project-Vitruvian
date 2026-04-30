.class public final LR/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR/y0$b;

.field public static final b:Lkm/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LR/y0$b;->a:LR/y0$b;

    sput-object v0, LR/y0;->a:LR/y0$b;

    sget-object v0, Lkm/j;->b:Lkm/j;

    sget-object v1, LR/y0$a;->a:LR/y0$a;

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    sput-object v0, LR/y0;->b:Lkm/i;

    return-void
.end method

.method public static final a(LR/u0;LR/M0;Ljava/lang/String;Lt0/j;II)LR/u0$a;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_1

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_3

    :cond_2
    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v1

    :goto_0
    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, LR/u0$a;

    invoke-direct {v4, p0, p1, p2}, LR/u0$a;-><init>(LR/u0;LR/M0;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LR/u0$a;

    if-le p5, v2, :cond_6

    invoke-interface {p3, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    :goto_1
    invoke-interface {p3, v4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v5, :cond_a

    :cond_9
    new-instance p2, LR/C0;

    invoke-direct {p2, p0, v4}, LR/C0;-><init>(LR/u0;LR/u0$a;)V

    invoke-interface {p3, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lzm/l;

    invoke-static {v4, p2, p3}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    invoke-virtual {p0}, LR/u0;->h()Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v4, LR/u0$a;->b:Lt0/y0;

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/u0$a$a;

    if-eqz p0, :cond_b

    iget-object p1, p0, LR/u0$a$a;->c:Lzm/l;

    iget-object p2, v4, LR/u0$a;->c:LR/u0;

    invoke-virtual {p2}, LR/u0;->f()LR/u0$b;

    move-result-object p3

    invoke-interface {p3}, LR/u0$b;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, LR/u0$a$a;->c:Lzm/l;

    invoke-virtual {p2}, LR/u0;->f()LR/u0$b;

    move-result-object p4

    invoke-interface {p4}, LR/u0$b;->d()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object p4, p0, LR/u0$a$a;->b:Lzm/l;

    invoke-virtual {p2}, LR/u0;->f()LR/u0$b;

    move-result-object p2

    invoke-interface {p4, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR/E;

    iget-object p0, p0, LR/u0$a$a;->a:LR/u0$d;

    invoke-virtual {p0, p1, p3, p2}, LR/u0$d;->z(Ljava/lang/Object;Ljava/lang/Object;LR/E;)V

    :cond_b
    return-object v4
.end method

.method public static final b(LR/u0;Ljava/lang/Object;Ljava/lang/Object;LR/E;LR/L0;Lt0/j;I)LR/u0$d;
    .locals 7

    and-int/lit8 v0, p6, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-interface {p5, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p6, 0x6

    if-ne v4, v3, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, LR/u0$d;

    invoke-interface {p4}, LR/L0;->a()Lzm/l;

    move-result-object v4

    invoke-interface {v4, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/s;

    invoke-virtual {v4}, LR/s;->d()V

    invoke-direct {v5, p0, p1, v4, p4}, LR/u0$d;-><init>(LR/u0;Ljava/lang/Object;LR/s;LR/L0;)V

    invoke-interface {p5, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LR/u0$d;

    invoke-virtual {p0}, LR/u0;->h()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-virtual {v5, p1, p2, p3}, LR/u0$d;->z(Ljava/lang/Object;Ljava/lang/Object;LR/E;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5, p2, p3}, LR/u0$d;->F(Ljava/lang/Object;LR/E;)V

    :goto_1
    if-le v0, v3, :cond_6

    invoke-interface {p5, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    and-int/lit8 p1, p6, 0x6

    if-ne p1, v3, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_2
    invoke-interface {p5, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v1

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_9

    if-ne p2, v6, :cond_a

    :cond_9
    new-instance p2, LR/E0;

    invoke-direct {p2, p0, v5}, LR/E0;-><init>(LR/u0;LR/u0$d;)V

    invoke-interface {p5, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast p2, Lzm/l;

    invoke-static {v5, p2, p5}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    return-object v5
.end method

.method public static final c(LR/J0;Ljava/lang/String;Lt0/j;I)LR/u0;
    .locals 8

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    invoke-interface {p2, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_2

    :cond_1
    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lt0/j$a;->a:Lt0/j$a$a;

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-ne v5, v6, :cond_4

    :cond_3
    new-instance v5, LR/u0;

    invoke-direct {v5, p0, v7, p1}, LR/u0;-><init>(LR/J0;LR/u0;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LR/u0;

    instance-of p1, p0, LR/a0;

    if-eqz p1, :cond_a

    const p1, 0x3d6add44

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-virtual {p0}, LR/J0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LR/J0;->b()Ljava/lang/Object;

    move-result-object v4

    if-le v0, v2, :cond_5

    invoke-interface {p2, p0}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v1, v3

    :cond_7
    :goto_1
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_8

    if-ne p3, v6, :cond_9

    :cond_8
    new-instance p3, LR/F0;

    invoke-direct {p3, p0, v7}, LR/F0;-><init>(LR/J0;Lqm/d;)V

    invoke-interface {p2, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast p3, Lzm/p;

    invoke-static {p1, v4, p3, p2}, Lt0/P;->e(Ljava/lang/Object;Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {p2}, Lt0/j;->B()V

    goto :goto_2

    :cond_a
    const p1, 0x3d71e83b

    invoke-interface {p2, p1}, Lt0/j;->K(I)V

    invoke-virtual {p0}, LR/J0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, LR/u0;->a(Ljava/lang/Object;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->B()V

    :goto_2
    invoke-interface {p2, v5}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    if-ne p1, v6, :cond_c

    :cond_b
    new-instance p1, LR/H0;

    invoke-direct {p1, v5}, LR/H0;-><init>(LR/u0;)V

    invoke-interface {p2, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_c
    check-cast p1, Lzm/l;

    invoke-static {v5, p1, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    return-object v5
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/String;Lt0/j;II)LR/u0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Lt0/j;",
            "II)",
            "LR/u0<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p4, v1, :cond_1

    new-instance p4, LR/u0;

    new-instance v2, LR/V;

    invoke-direct {v2, p0}, LR/V;-><init>(Ljava/lang/Object;)V

    invoke-direct {p4, v2, v0, p1}, LR/u0;-><init>(LR/J0;LR/u0;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_1
    check-cast p4, LR/u0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    invoke-virtual {p4, p0, p2, p1}, LR/u0;->a(Ljava/lang/Object;Lt0/j;I)V

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    new-instance p0, LR/y0$c;

    invoke-direct {p0, p4}, LR/y0$c;-><init>(LR/u0;)V

    invoke-interface {p2, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lzm/l;

    invoke-static {p4, p0, p2}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    return-object p4
.end method
