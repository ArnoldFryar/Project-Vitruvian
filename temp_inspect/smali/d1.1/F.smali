.class public final Ld1/F;
.super Ld1/a;
.source "SourceFile"


# virtual methods
.method public final b(Ld1/e0;J)J
    .locals 1

    sget-object v0, Ld1/e0;->f0:Ld1/e0$d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2, p3}, Ld1/e0;->U1(ZJ)J

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

    invoke-virtual {p1}, Ld1/e0;->F0()Lb1/D;

    move-result-object p1

    invoke-interface {p1}, Lb1/D;->s()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ld1/e0;Lb1/a;)I
    .locals 0

    invoke-virtual {p1, p2}, Ld1/Q;->Q(Lb1/a;)I

    move-result p1

    return p1
.end method
