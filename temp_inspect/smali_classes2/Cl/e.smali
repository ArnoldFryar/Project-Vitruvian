.class public final LCl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/v;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 5

    check-cast p2, LLo/v;

    iget-object v0, p2, LLo/t;->a:LLo/t;

    check-cast v0, LLo/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LLo/t;->a:LLo/t;

    check-cast v0, LLo/a;

    instance-of v1, v0, LLo/r;

    if-eqz v1, :cond_0

    check-cast v0, LLo/r;

    iget-boolean v0, v0, LLo/r;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v1, p1

    check-cast v1, LBl/n;

    invoke-virtual {v1}, LBl/n;->y()V

    :cond_1
    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v1

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    sget-object v2, LCl/q;->f:LBl/o;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p1, LBl/n;->b:Lm7/v;

    invoke-virtual {v2, v4, v3}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, LBl/n;->C(LLo/t;I)V

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, LBl/n;->x(LLo/t;)V

    :cond_2
    return-void
.end method
