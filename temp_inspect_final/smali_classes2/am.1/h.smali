.class public final Lam/h;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/h$a;
    }
.end annotation


# virtual methods
.method public final k(LRl/d;)V
    .locals 1

    new-instance v0, Lam/h$a;

    invoke-direct {v0, p1}, Lam/h$a;-><init>(LRl/d;)V

    iget-object p1, p0, Lam/a;->a:LRl/k;

    invoke-interface {p1, v0}, LRl/k;->a(LRl/d;)V

    return-void
.end method
