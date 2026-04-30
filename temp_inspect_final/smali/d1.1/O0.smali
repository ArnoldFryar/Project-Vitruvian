.class public final Ld1/O0;
.super Lt0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt0/a<",
        "Ld1/E;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ld1/E;

    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    check-cast v0, Ld1/E;

    invoke-virtual {v0, p1, p2}, Ld1/E;->E(ILd1/E;)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    check-cast v0, Ld1/E;

    invoke-virtual {v0, p1, p2, p3}, Ld1/E;->O(III)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lt0/a;->c:Ljava/lang/Object;

    check-cast v0, Ld1/E;

    invoke-virtual {v0, p1, p2}, Ld1/E;->U(II)V

    return-void
.end method

.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ld1/E;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lt0/a;->a:Ljava/lang/Object;

    check-cast v0, Ld1/E;

    iget-object v0, v0, Ld1/E;->G:Ld1/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld1/t0;->T()V

    :cond_0
    return-void
.end method
