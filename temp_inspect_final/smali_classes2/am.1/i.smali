.class public final Lam/i;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/i$b;,
        Lam/i$a;
    }
.end annotation


# instance fields
.field public final b:LRl/e;


# direct methods
.method public constructor <init>(LRl/k;LRl/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    iput-object p2, p0, Lam/i;->b:LRl/e;

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 2

    new-instance v0, Lam/i$a;

    invoke-direct {v0, p1}, Lam/i$a;-><init>(LRl/d;)V

    invoke-interface {p1, v0}, LRl/d;->b(LTl/b;)V

    new-instance p1, Lam/i$b;

    invoke-direct {p1, p0, v0}, Lam/i$b;-><init>(Lam/i;Lam/i$a;)V

    iget-object v1, p0, Lam/i;->b:LRl/e;

    invoke-virtual {v1, p1}, LRl/e;->b(Ljava/lang/Runnable;)LTl/b;

    move-result-object p1

    invoke-static {v0, p1}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-void
.end method
