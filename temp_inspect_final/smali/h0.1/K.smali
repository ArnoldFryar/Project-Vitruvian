.class public final Lh0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf0/X;LL0/d;LL0/d;I)J
    .locals 2

    invoke-static {p0, p1, p3}, Lh0/K;->d(Lf0/X;LL0/d;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lm1/L;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-wide p0, Lm1/L;->b:J

    goto :goto_0

    :cond_0
    invoke-static {p0, p2, p3}, Lh0/K;->d(Lf0/X;LL0/d;I)J

    move-result-wide p0

    invoke-static {p0, p1}, Lm1/L;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-wide p0, Lm1/L;->b:J

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LS/p0;->a(II)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final b(Lm1/G;I)Z
    .locals 4

    invoke-virtual {p0, p1}, Lm1/G;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lm1/G;->j(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, Lm1/G;->f(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lm1/G;->a(I)Lx1/g;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lm1/G;->a(I)Lx1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lm1/G;->k(I)Lx1/g;

    move-result-object v0

    invoke-virtual {p0, p1}, Lm1/G;->a(I)Lx1/g;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return v2
.end method

.method public static final c(Lm1/j;JLe1/C1;)I
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Le1/C1;->g()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v0

    invoke-virtual {p0, v0}, Lm1/j;->c(F)I

    move-result v0

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lm1/j;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    const/4 v2, -0x1

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    invoke-virtual {p0, v0}, Lm1/j;->b(I)F

    move-result v3

    add-float/2addr v3, p3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    neg-float v3, p3

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result p1

    iget p0, p0, Lm1/j;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static final d(Lf0/X;LL0/d;I)J
    .locals 4

    invoke-virtual {p0}, Lf0/X;->d()Lf0/T0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf0/T0;->a:Lm1/G;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1/G;->b:Lm1/j;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf0/X;->c()Lb1/s;

    move-result-object p0

    sget-object v1, Lm1/D$a;->b:LN0/f;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lb1/s;->t(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LL0/d;->k(J)LL0/d;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, Lm1/j;->f(LL0/d;ILm1/D;)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    :goto_1
    sget-wide p0, Lm1/L;->b:J

    :goto_2
    return-wide p0
.end method

.method public static final e(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final g(I)Z
    .locals 2

    invoke-static {p0}, Lh0/K;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
