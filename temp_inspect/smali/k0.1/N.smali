.class public final Lk0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LX/o0;

.field public static final b:F

.field public static final c:F

.field public static final d:LX/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x8

    int-to-float v1, v1

    new-instance v2, LX/o0;

    invoke-direct {v2, v0, v1, v0, v1}, LX/o0;-><init>(FFFF)V

    sput-object v2, Lk0/N;->a:LX/o0;

    const/16 v0, 0x40

    int-to-float v0, v0

    sput v0, Lk0/N;->b:F

    const/16 v0, 0x24

    int-to-float v0, v0

    sput v0, Lk0/N;->c:F

    new-instance v0, LX/o0;

    invoke-direct {v0, v1, v1, v1, v1}, LX/o0;-><init>(FFFF)V

    sput-object v0, Lk0/N;->d:LX/o0;

    return-void
.end method

.method public static a(JJJJLt0/j;II)Lk0/f0;
    .locals 5

    and-int/lit8 p9, p10, 0x1

    if-eqz p9, :cond_0

    sget-object p0, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p8, p0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk0/X;

    invoke-virtual {p0}, Lk0/X;->c()J

    move-result-wide p0

    :cond_0
    and-int/lit8 p9, p10, 0x2

    if-eqz p9, :cond_1

    invoke-static {p0, p1, p8}, Lk0/Y;->a(JLt0/j;)J

    move-result-wide p2

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p10, 0x4

    if-eqz p2, :cond_2

    sget-object p2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p8, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/X;

    invoke-virtual {p3}, Lk0/X;->b()J

    move-result-wide p3

    const p5, 0x3df5c28f    # 0.12f

    invoke-static {p3, p4, p5}, LM0/g0;->b(JF)J

    move-result-wide p3

    invoke-interface {p8, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    invoke-virtual {p2}, Lk0/X;->e()J

    move-result-wide v2

    invoke-static {p3, p4, v2, v3}, Lac/a;->m(JJ)J

    move-result-wide p4

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_4

    sget-object p2, Lk0/Y;->a:Lt0/z1;

    invoke-interface {p8, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk0/X;

    invoke-virtual {p3}, Lk0/X;->b()J

    move-result-wide p3

    sget-object p5, Lk0/e0;->a:Lt0/N;

    invoke-interface {p8, p5}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LM0/g0;

    iget-wide p5, p5, LM0/g0;->a:J

    invoke-interface {p8, p2}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/X;

    invoke-virtual {p2}, Lk0/X;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p5, p6}, Lac/a;->E(J)F

    goto :goto_0

    :cond_3
    invoke-static {p5, p6}, Lac/a;->E(J)F

    :goto_0
    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {p3, p4, p2}, LM0/g0;->b(JF)J

    move-result-wide p6

    :cond_4
    move-wide p9, p6

    new-instance v4, Lk0/f0;

    move-object p2, v4

    move-wide p3, p0

    move-wide p5, v0

    move-wide p7, v2

    invoke-direct/range {p2 .. p10}, Lk0/f0;-><init>(JJJJ)V

    return-object v4
.end method

.method public static b(FFFFFLt0/j;II)Lk0/i0;
    .locals 6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    int-to-float p0, p0

    :cond_0
    move v1, p0

    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    int-to-float p1, p0

    :cond_1
    move v2, p1

    and-int/lit8 p0, p7, 0x4

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    int-to-float p2, p1

    :cond_2
    move v3, p2

    and-int/lit8 p0, p7, 0x8

    const/4 p2, 0x4

    if-eqz p0, :cond_3

    int-to-float p3, p2

    :cond_3
    move v4, p3

    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_4

    int-to-float p4, p2

    :cond_4
    move v5, p4

    and-int/lit8 p0, p6, 0xe

    xor-int/lit8 p0, p0, 0x6

    const/4 p3, 0x1

    if-le p0, p2, :cond_5

    invoke-interface {p5, v1}, Lt0/j;->g(F)Z

    move-result p0

    if-nez p0, :cond_6

    :cond_5
    and-int/lit8 p0, p6, 0x6

    if-ne p0, p2, :cond_7

    :cond_6
    move p0, p3

    goto :goto_0

    :cond_7
    move p0, p1

    :goto_0
    and-int/lit8 p2, p6, 0x70

    xor-int/lit8 p2, p2, 0x30

    const/16 p4, 0x20

    if-le p2, p4, :cond_8

    invoke-interface {p5, v2}, Lt0/j;->g(F)Z

    move-result p2

    if-nez p2, :cond_9

    :cond_8
    and-int/lit8 p2, p6, 0x30

    if-ne p2, p4, :cond_a

    :cond_9
    move p2, p3

    goto :goto_1

    :cond_a
    move p2, p1

    :goto_1
    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x380

    xor-int/lit16 p2, p2, 0x180

    const/16 p4, 0x100

    if-le p2, p4, :cond_b

    invoke-interface {p5, v3}, Lt0/j;->g(F)Z

    move-result p2

    if-nez p2, :cond_c

    :cond_b
    and-int/lit16 p2, p6, 0x180

    if-ne p2, p4, :cond_d

    :cond_c
    move p2, p3

    goto :goto_2

    :cond_d
    move p2, p1

    :goto_2
    or-int/2addr p0, p2

    and-int/lit16 p2, p6, 0x1c00

    xor-int/lit16 p2, p2, 0xc00

    const/16 p4, 0x800

    if-le p2, p4, :cond_e

    invoke-interface {p5, v4}, Lt0/j;->g(F)Z

    move-result p2

    if-nez p2, :cond_f

    :cond_e
    and-int/lit16 p2, p6, 0xc00

    if-ne p2, p4, :cond_10

    :cond_f
    move p2, p3

    goto :goto_3

    :cond_10
    move p2, p1

    :goto_3
    or-int/2addr p0, p2

    const p2, 0xe000

    and-int/2addr p2, p6

    xor-int/lit16 p2, p2, 0x6000

    const/16 p4, 0x4000

    if-le p2, p4, :cond_11

    invoke-interface {p5, v5}, Lt0/j;->g(F)Z

    move-result p2

    if-nez p2, :cond_12

    :cond_11
    and-int/lit16 p2, p6, 0x6000

    if-ne p2, p4, :cond_13

    :cond_12
    move p1, p3

    :cond_13
    or-int/2addr p0, p1

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_14

    sget-object p0, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p1, p0, :cond_15

    :cond_14
    new-instance p1, Lk0/i0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk0/i0;-><init>(FFFFF)V

    invoke-interface {p5, p1}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, Lk0/i0;

    return-object p1
.end method
