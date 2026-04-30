.class public final LCl/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 6

    check-cast p2, LLo/n;

    check-cast p1, LBl/n;

    iget-object v0, p1, LBl/n;->a:LBl/f;

    iget-object v0, v0, LBl/f;->g:LBl/i;

    const-class v1, LLo/n;

    check-cast v0, LBl/j;

    invoke-virtual {v0, v1}, LBl/j;->a(Ljava/lang/Class;)LBl/s;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LBl/n;->A()I

    move-result v1

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v2

    if-ne v1, v2, :cond_1

    const v2, 0xfffc

    iget-object v3, p1, LBl/n;->c:LBl/t;

    invoke-virtual {v3, v2}, LBl/t;->a(C)V

    :cond_1
    iget-object v2, p2, LLo/t;->a:LLo/t;

    instance-of v2, v2, LLo/p;

    iget-object v3, p1, LBl/n;->a:LBl/f;

    iget-object v4, v3, LBl/f;->e:LPl/a;

    check-cast v4, LPl/a$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LNl/f;->a:LBl/o;

    iget-object p2, p2, LLo/n;->f:Ljava/lang/String;

    iget-object v5, p1, LBl/n;->b:Lm7/v;

    invoke-virtual {v4, v5, p2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object p2, LNl/f;->b:LBl/o;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object p2, LNl/f;->c:LBl/o;

    const/4 v2, 0x0

    invoke-virtual {p2, v5, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-interface {v0, v3, v5}, LBl/s;->a(LBl/f;Lm7/v;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, LBl/n;->B(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
