.class public final LZn/o;
.super Lao/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lao/x<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final Z(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LVn/u0;->V(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
