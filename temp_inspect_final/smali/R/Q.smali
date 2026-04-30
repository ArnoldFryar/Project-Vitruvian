.class public final LR/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR/M;FFLR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;
    .locals 10

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string v0, "FloatAnimation"

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, LR/N0;->a:LR/M0;

    shl-int/lit8 v0, p6, 0x3

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    const v1, 0x81b8

    or-int v8, v1, v0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v1 .. v9}, LR/Q;->b(LR/M;Ljava/lang/Number;Ljava/lang/Number;LR/M0;LR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LR/M;Ljava/lang/Number;Ljava/lang/Number;LR/M0;LR/L;Ljava/lang/String;Lt0/j;II)LR/M$a;
    .locals 6

    invoke-interface {p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p5

    sget-object p8, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p5, p8, :cond_0

    new-instance p5, LR/M$a;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LR/M$a;-><init>(LR/M;Ljava/lang/Number;Ljava/lang/Number;LR/M0;LR/l;)V

    invoke-interface {p6, p5}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LR/M$a;

    and-int/lit8 p3, p7, 0x70

    xor-int/lit8 p3, p3, 0x30

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p3, v0, :cond_1

    invoke-interface {p6, p1}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    and-int/lit8 p3, p7, 0x30

    if-ne p3, v0, :cond_3

    :cond_2
    move p3, v2

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_0
    and-int/lit16 v0, p7, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v3, 0x100

    if-le v0, v3, :cond_4

    invoke-interface {p6, p2}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/lit16 v0, p7, 0x180

    if-ne v0, v3, :cond_6

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    or-int/2addr p3, v0

    const v0, 0xe000

    and-int/2addr v0, p7

    xor-int/lit16 v0, v0, 0x6000

    const/16 v3, 0x4000

    if-le v0, v3, :cond_7

    invoke-interface {p6, p4}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    and-int/lit16 p7, p7, 0x6000

    if-ne p7, v3, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    or-int/2addr p3, v1

    invoke-interface {p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p7

    if-nez p3, :cond_a

    if-ne p7, p8, :cond_b

    :cond_a
    new-instance p7, LR/N;

    invoke-direct {p7, p1, p5, p2, p4}, LR/N;-><init>(Ljava/lang/Number;LR/M$a;Ljava/lang/Number;LR/L;)V

    invoke-interface {p6, p7}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_b
    check-cast p7, Lzm/a;

    sget-object p1, Lt0/P;->a:Lt0/M;

    invoke-interface {p6, p7}, Lt0/j;->m(Lzm/a;)V

    invoke-interface {p6, p0}, Lt0/j;->k(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p6}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_c

    if-ne p2, p8, :cond_d

    :cond_c
    new-instance p2, LR/P;

    invoke-direct {p2, p0, p5}, LR/P;-><init>(LR/M;LR/M$a;)V

    invoke-interface {p6, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lzm/l;

    invoke-static {p5, p2, p6}, Lt0/P;->b(Ljava/lang/Object;Lzm/l;Lt0/j;)V

    return-object p5
.end method

.method public static final c(Ljava/lang/String;Lt0/j;I)LR/M;
    .locals 0

    invoke-interface {p1}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p0, p2, :cond_0

    new-instance p0, LR/M;

    invoke-direct {p0}, LR/M;-><init>()V

    invoke-interface {p1, p0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LR/M;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, LR/M;->a(Lt0/j;I)V

    return-object p0
.end method
