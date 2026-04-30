.class public interface abstract LR/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/T0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;",
        "LR/T0<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public b(LR/s;LR/s;LR/s;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0}, LR/S0;->e()I

    move-result p1

    invoke-interface {p0}, LR/S0;->f()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
