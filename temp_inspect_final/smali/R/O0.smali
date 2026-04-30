.class public interface abstract LR/O0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "LR/s;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(LR/s;LR/s;LR/s;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)J"
        }
    .end annotation
.end method

.method public abstract c(JLR/s;LR/s;LR/s;)LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public abstract d(JLR/s;LR/s;LR/s;)LR/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;TV;TV;)TV;"
        }
    .end annotation
.end method

.method public g(LR/s;LR/s;LR/s;)LR/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;TV;)TV;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, LR/O0;->b(LR/s;LR/s;LR/s;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LR/O0;->c(JLR/s;LR/s;LR/s;)LR/s;

    move-result-object p1

    return-object p1
.end method
