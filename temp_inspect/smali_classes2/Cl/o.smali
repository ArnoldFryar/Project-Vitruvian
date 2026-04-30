.class public final LCl/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/s;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 6

    check-cast p2, LLo/s;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    iget-object v1, p2, LLo/t;->a:LLo/t;

    check-cast v1, LLo/a;

    instance-of v2, v1, LLo/u;

    sget-object v3, LCl/q;->a:LBl/o;

    iget-object v4, p1, LBl/n;->b:Lm7/v;

    if-eqz v2, :cond_0

    check-cast v1, LLo/u;

    iget v2, v1, LLo/u;->g:I

    sget-object v5, LCl/q$a;->b:LCl/q$a;

    invoke-virtual {v3, v4, v5}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object v3, LCl/q;->c:LBl/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    iget v2, v1, LLo/u;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LLo/u;->g:I

    goto :goto_1

    :cond_0
    sget-object v1, LCl/q$a;->a:LCl/q$a;

    invoke-virtual {v3, v4, v1}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    sget-object v1, LCl/q;->b:LBl/o;

    invoke-virtual {p2}, LLo/a;->c()LLo/t;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    instance-of v5, v2, LLo/s;

    if-eqz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    invoke-virtual {v2}, LLo/t;->c()LLo/t;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1, p2, v0}, LBl/n;->C(LLo/t;I)V

    iget-object p2, p2, LLo/t;->e:LLo/t;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LBl/n;->z()V

    :cond_3
    return-void
.end method
