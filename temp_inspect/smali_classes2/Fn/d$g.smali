.class public abstract LFn/d$g;
.super LFn/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LFn/d$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile A:Lc7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/o;"
        }
    .end annotation
.end field


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Lc7/o;

    invoke-direct {v0, p1}, Lc7/o;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LFn/d$g;->A:Lc7/o;

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, LFn/f;

    if-eqz p1, :cond_0

    iget-object v1, v1, LFn/f;->C:Lzm/l;

    invoke-interface {v1, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LFn/d$g;->A:Lc7/o;

    return-void

    :cond_0
    const/4 p1, 0x2

    :try_start_1
    invoke-static {p1}, LFn/f;->a(I)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v0, p0, LFn/d$g;->A:Lc7/o;

    throw p1
.end method

.method public invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LFn/d$g;->A:Lc7/o;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lc7/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lc7/o;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-super {p0}, LFn/d$f;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
