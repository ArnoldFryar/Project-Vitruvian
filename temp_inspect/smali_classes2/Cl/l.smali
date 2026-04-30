.class public final LCl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBl/k$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBl/k$c<",
        "LLo/i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(LBl/k;LLo/t;)V
    .locals 2

    check-cast p2, LLo/i;

    iget-object v0, p2, LLo/i;->i:Ljava/lang/String;

    iget-object v1, p2, LLo/i;->j:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, LCl/p;->l(LBl/k;Ljava/lang/String;Ljava/lang/String;LLo/t;)V

    return-void
.end method
