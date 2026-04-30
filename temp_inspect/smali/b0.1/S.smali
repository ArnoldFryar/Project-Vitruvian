.class public final Lb0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Lb0/J;

.field public static final c:Lb0/S$b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Lb0/S;->a:F

    sget-object v5, LU/T;->b:LU/T;

    sget-object v9, LV/t$b;->a:LV/t$b;

    new-instance v10, Lb0/S$a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqm/h;->a:Lqm/h;

    invoke-static {v0}, LVn/G;->a(Lqm/f;)Lao/f;

    move-result-object v11

    new-instance v0, Lb0/J;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lb0/J;-><init>(IIILU/T;IIILV/t;Lb1/D;LVn/F;)V

    sput-object v0, Lb0/S;->b:Lb0/J;

    new-instance v0, Lb0/S$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb0/S;->c:Lb0/S$b;

    return-void
.end method

.method public static final a(Lb0/y;I)J
    .locals 6

    invoke-interface {p0}, Lb0/y;->l()I

    move-result v0

    invoke-interface {p0}, Lb0/y;->k()I

    move-result v1

    add-int/2addr v1, v0

    int-to-long v2, p1

    int-to-long v0, v1

    mul-long/2addr v2, v0

    invoke-interface {p0}, Lb0/y;->f()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Lb0/y;->c()I

    move-result p1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-interface {p0}, Lb0/y;->e()LU/T;

    move-result-object p1

    sget-object v0, LU/T;->b:LU/T;

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lb0/y;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    :goto_0
    long-to-int p1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lb0/y;->b()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Lb0/y;->n()LV/t;

    move-result-object v0

    invoke-interface {p0}, Lb0/y;->k()I

    move-result v1

    invoke-interface {p0}, Lb0/y;->f()I

    move-result v4

    invoke-interface {p0}, Lb0/y;->c()I

    move-result p0

    invoke-interface {v0, p1, v1, v4, p0}, LV/t;->d(IIII)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LGm/o;->u(III)I

    move-result p0

    sub-int/2addr p1, p0

    int-to-long p0, p1

    sub-long/2addr v2, p0

    const-wide/16 p0, 0x0

    invoke-static {v2, v3, p0, p1}, LGm/o;->p(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(ILzm/a;Lt0/j;II)Lb0/b;
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p4, v0

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move p0, v1

    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lb0/b;->I:LC0/p;

    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v4, 0x4

    if-le p4, v4, :cond_1

    invoke-interface {p2, p0}, Lt0/j;->h(I)Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    and-int/lit8 p4, p3, 0x6

    if-ne p4, v4, :cond_3

    :cond_2
    move p4, v0

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    and-int/lit8 v4, p3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/4 v5, 0x0

    const/16 v6, 0x20

    if-le v4, v6, :cond_4

    invoke-interface {p2, v5}, Lt0/j;->g(F)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :cond_6
    :goto_1
    or-int p3, p4, v0

    invoke-interface {p2, p1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_7

    sget-object p3, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne p4, p3, :cond_8

    :cond_7
    new-instance p4, Lb0/U;

    invoke-direct {p4, p0, v5, p1}, Lb0/U;-><init>(IFLzm/a;)V

    invoke-interface {p2, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_8
    move-object v5, p4

    check-cast v5, Lzm/a;

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb0/b;

    iget-object p2, p0, Lb0/b;->H:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method
