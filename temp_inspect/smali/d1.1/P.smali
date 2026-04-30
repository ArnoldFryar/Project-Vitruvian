.class public final Ld1/P;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final b(Ld1/e0;J)J
    .locals 4

    invoke-virtual {p1}, Ld1/e0;->r1()Ld1/U;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v0, p1, Ld1/U;->K:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    int-to-float p1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {p1, v0}, LE/d;->c(FF)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LL0/c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Ld1/e0;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e0;",
            ")",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld1/e0;->r1()Ld1/U;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld1/U;->F0()Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld1/e0;Lb1/a;)I
    .locals 0

    invoke-virtual {p1}, Ld1/e0;->r1()Ld1/U;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld1/Q;->Q(Lb1/a;)I

    move-result p1

    return p1
.end method
