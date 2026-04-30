.class public final LHl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LHl/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 5

    check-cast p2, LHl/b;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    sget-object v1, LHl/f;->a:LBl/o;

    iget-boolean v2, p2, LHl/b;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, LBl/n;->b:Lm7/v;

    invoke-virtual {v1, v3, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    iget-object v1, p1, LBl/n;->a:LBl/f;

    iget-object v2, v1, LBl/f;->g:LBl/i;

    check-cast v2, LBl/j;

    const-class v4, LHl/b;

    invoke-virtual {v2, v4}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, v3}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LBl/n;->B(ILjava/lang/Object;)V

    iget-object p2, p2, LLo/t;->e:LLo/t;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LBl/n;->z()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
