.class public interface abstract LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/h;


# virtual methods
.method public Y0(F)F
    .locals 1

    invoke-interface {p0}, LA1/b;->g()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public abstract g()F
.end method

.method public j1(F)I
    .locals 1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public r(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, LA1/b;->y(F)F

    move-result v0

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->y(F)F

    move-result p1

    invoke-static {v0, p1}, LO8/b;->c(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public u1(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LA1/g;->b(J)F

    move-result v0

    invoke-interface {p0, v0}, LA1/b;->Y0(F)F

    move-result v0

    invoke-static {p1, p2}, LA1/g;->a(J)F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p1

    invoke-static {v0, p1}, LC0/b;->a(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public w(F)J
    .locals 2

    invoke-interface {p0, p1}, LA1/b;->y(F)F

    move-result p1

    invoke-interface {p0, p1}, LA1/h;->h(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public x(I)F
    .locals 1

    int-to-float p1, p1

    invoke-interface {p0}, LA1/b;->g()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public x1(J)F
    .locals 4

    invoke-static {p1, p2}, LA1/o;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LA1/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, p2}, LA1/h;->g0(J)F

    move-result p1

    invoke-interface {p0, p1}, LA1/b;->Y0(F)F

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(F)F
    .locals 1

    invoke-interface {p0}, LA1/b;->g()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
