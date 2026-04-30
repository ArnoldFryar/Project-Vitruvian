.class public final LVl/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LTl/b;


# virtual methods
.method public final d()V
    .locals 0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/b;

    invoke-static {v0}, LVl/b;->r(LTl/b;)Z

    move-result v0

    return v0
.end method
