.class public interface abstract La0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/t;


# virtual methods
.method public abstract D0(IJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/y;",
            ">;"
        }
    .end annotation
.end method

.method public h(F)J
    .locals 2

    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    div-float/2addr p1, v0

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lb6/d;->v(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LL0/g;->d(J)F

    move-result v0

    invoke-interface {p0, v0}, La0/G;->y(F)F

    move-result v0

    invoke-static {p1, p2}, LL0/g;->b(J)F

    move-result p1

    invoke-interface {p0, p1}, La0/G;->y(F)F

    move-result p1

    invoke-static {v0, p1}, LO8/b;->c(FF)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public w(F)J
    .locals 2

    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    invoke-interface {p0}, LA1/b;->g()F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr p1, v1

    const-wide v0, 0x100000000L

    invoke-static {p1, v0, v1}, Lb6/d;->v(FJ)J

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

.method public y(F)F
    .locals 1

    invoke-interface {p0}, LA1/b;->g()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method
