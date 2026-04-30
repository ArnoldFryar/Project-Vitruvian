.class public final LCl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/o;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 2

    check-cast p2, LLo/o;

    iget-object v0, p2, LLo/o;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, LCl/p;->l(LBl/k;Ljava/lang/String;Ljava/lang/String;LLo/t;)V

    return-void
.end method
