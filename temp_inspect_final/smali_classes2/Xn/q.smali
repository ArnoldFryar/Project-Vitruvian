.class public final LXn/q;
.super LXn/g;
.source "SourceFile"

# interfaces
.implements LXn/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LXn/g<",
        "TE;>;",
        "LXn/r<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final E0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/u;->o(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LVn/a;->c:Lqm/f;

    invoke-static {p2, p1}, LVn/D;->a(Lqm/f;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final F0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkm/B;

    const/4 p1, 0x0

    iget-object v0, p0, LXn/g;->A:LXn/f;

    invoke-interface {v0, p1}, LXn/u;->o(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    invoke-super {p0}, LVn/a;->b()Z

    move-result v0

    return v0
.end method
