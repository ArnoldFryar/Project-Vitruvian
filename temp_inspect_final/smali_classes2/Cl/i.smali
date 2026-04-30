.class public final LCl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/h;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 1

    check-cast p2, LLo/h;

    check-cast p1, LBl/n;

    invoke-virtual {p1}, LBl/n;->A()I

    move-result v0

    invoke-virtual {p1, p2}, LBl/n;->E(LLo/t;)V

    invoke-virtual {p1, p2, v0}, LBl/n;->C(LLo/t;I)V

    return-void
.end method
