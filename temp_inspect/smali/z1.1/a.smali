.class public interface abstract Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a()LRn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LRn/i<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1

    invoke-interface {p0}, Lz1/a;->a()LRn/i;

    move-result-object v0

    invoke-static {v0}, LRn/z;->S(LRn/i;)I

    move-result v0

    return v0
.end method
