.class public final LGl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LGo/a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 2

    check-cast p2, LGo/a;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->y()V

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    new-instance v1, LGl/k;

    invoke-direct {v1}, LGl/k;-><init>()V

    invoke-virtual {p1, v0, v1}, LBl/n;->B(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LBl/n;->x(LLo/t;)V

    return-void
.end method
