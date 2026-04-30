.class public interface abstract LR/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LR/l<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# virtual methods
.method public bridge synthetic a(LR/L0;)LR/O0;
    .locals 0

    invoke-interface {p0}, LR/F;->b()LR/U0;

    move-result-object p1

    return-object p1
.end method

.method public b()LR/U0;
    .locals 1

    new-instance v0, LR/U0;

    invoke-direct {v0, p0}, LR/U0;-><init>(LR/F;)V

    return-object v0
.end method

.method public abstract c(JFFF)F
.end method

.method public abstract d(FFF)J
.end method

.method public e(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, LR/F;->d(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, LR/F;->c(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract f(JFFF)F
.end method
