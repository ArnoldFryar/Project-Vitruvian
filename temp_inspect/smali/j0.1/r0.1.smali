.class public final Lj0/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/r0$a;
    }
.end annotation


# static fields
.field public static final a:LL0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LL0/d;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, LL0/d;-><init>(FFFF)V

    sput-object v0, Lj0/r0;->a:LL0/d;

    return-void
.end method

.method public static final a(JLL0/d;)Z
    .locals 2

    invoke-static {p0, p1}, LL0/c;->e(J)F

    move-result v0

    iget v1, p2, LL0/d;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p2, LL0/d;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, LL0/c;->f(J)F

    move-result p0

    iget p1, p2, LL0/d;->b:F

    cmpg-float p1, p1, p0

    if-gtz p1, :cond_0

    iget p1, p2, LL0/d;->d:F

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lj0/g0;JLj0/v$a;)J
    .locals 11

    iget-object v0, p0, Lj0/g0;->a:Lj0/C0;

    iget-object v0, v0, Lj0/C0;->c:LO/E;

    iget-wide v1, p3, Lj0/v$a;->c:J

    invoke-virtual {v0, v1, v2}, LO/r;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/t;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Lj0/g0;->k:Lb1/s;

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0}, Lj0/t;->k()Lb1/s;

    move-result-object v4

    if-nez v4, :cond_2

    return-wide v1

    :cond_2
    invoke-interface {v0}, Lj0/t;->f()I

    move-result v5

    iget p3, p3, Lj0/v$a;->b:I

    if-le p3, v5, :cond_3

    return-wide v1

    :cond_3
    iget-object p0, p0, Lj0/g0;->q:Lt0/y0;

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LL0/c;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v5, p0, LL0/c;->a:J

    invoke-interface {v4, v3, v5, v6}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide v5

    invoke-static {v5, v6}, LL0/c;->e(J)F

    move-result p0

    invoke-interface {v0, p3}, Lj0/t;->l(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lm1/L;->b(J)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_4

    invoke-interface {v0, p3}, Lj0/t;->d(I)F

    move-result v5

    goto :goto_0

    :cond_4
    shr-long v9, v5, v8

    long-to-int v7, v9

    invoke-interface {v0, v7}, Lj0/t;->d(I)F

    move-result v7

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Lj0/t;->c(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {p0, v6, v5}, LGm/o;->t(FFF)F

    move-result v5

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v5, v6

    if-nez v7, :cond_5

    return-wide v1

    :cond_5
    const-wide/16 v9, 0x0

    invoke-static {p1, p2, v9, v10}, LA1/k;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_6

    sub-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    shr-long/2addr p1, v8

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    return-wide v1

    :cond_6
    invoke-interface {v0, p3}, Lj0/t;->g(I)F

    move-result p0

    cmpg-float p1, p0, v6

    if-nez p1, :cond_7

    return-wide v1

    :cond_7
    invoke-static {v5, p0}, LE/d;->c(FF)J

    move-result-wide p0

    invoke-interface {v3, v4, p0, p1}, Lb1/s;->l0(Lb1/s;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Lb1/s;)LL0/d;
    .locals 5

    invoke-static {p0}, LD/g;->p(Lb1/s;)LL0/d;

    move-result-object v0

    iget v1, v0, LL0/d;->a:F

    iget v2, v0, LL0/d;->b:F

    invoke-static {v1, v2}, LE/d;->c(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lb1/s;->R(J)J

    move-result-wide v1

    iget v3, v0, LL0/d;->c:F

    iget v0, v0, LL0/d;->d:F

    invoke-static {v3, v0}, LE/d;->c(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lb1/s;->R(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LA1/l;->c(JJ)LL0/d;

    move-result-object p0

    return-object p0
.end method
