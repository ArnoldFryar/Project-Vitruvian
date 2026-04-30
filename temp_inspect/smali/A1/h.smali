.class public interface abstract LA1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract P0()F
.end method

.method public g0(J)F
    .locals 4

    invoke-static {p1, p2}, LA1/o;->b(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    invoke-static {v0, v1, v2, v3}, LA1/p;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LB1/b;->a:[F

    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    invoke-static {v0}, LB1/b;->a(F)LB1/a;

    move-result-object v0

    invoke-static {p1, p2}, LA1/o;->c(J)F

    move-result p1

    if-nez v0, :cond_0

    invoke-interface {p0}, LA1/h;->P0()F

    move-result p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LB1/a;->b(F)F

    move-result p2

    :goto_0
    return p2

    :cond_1
    invoke-static {p1, p2}, LA1/o;->c(J)F

    move-result p1

    invoke-interface {p0}, LA1/h;->P0()F

    move-result p2

    mul-float/2addr p2, p1

    return p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only Sp can convert to Px"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(F)J
    .locals 3

    sget-object v0, LB1/b;->a:[F

    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide v1, 0x100000000L

    if-nez v0, :cond_1

    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1, v1, v2}, Lb6/d;->v(FJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    invoke-static {v0}, LB1/b;->a(F)LB1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LB1/a;->a(F)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p0}, LA1/h;->P0()F

    move-result v0

    div-float/2addr p1, v0

    :goto_1
    invoke-static {p1, v1, v2}, Lb6/d;->v(FJ)J

    move-result-wide v0

    return-wide v0
.end method
