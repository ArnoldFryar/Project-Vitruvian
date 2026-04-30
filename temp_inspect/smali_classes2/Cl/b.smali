.class public final LCl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/k;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 4

    check-cast p2, LLo/k;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->y()V

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    sget-object v1, LCl/q;->d:LBl/o;

    iget v2, p2, LLo/k;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p1, LBl/n;->b:Lm7/v;

    invoke-virtual {v1, v3, v2}, LBl/o;->b(Lm7/v;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, LBl/n;->C(LLo/t;I)V

    invoke-virtual {p1, p2}, LBl/n;->x(LLo/t;)V

    return-void
.end method
