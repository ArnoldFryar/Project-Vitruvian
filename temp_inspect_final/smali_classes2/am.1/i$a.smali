.class public final Lam/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRl/d;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lam/i$a;->a:LRl/d;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lam/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lam/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lam/i$a;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lam/i$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lam/i$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTl/b;

    invoke-static {v0}, LVl/b;->r(LTl/b;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lam/i$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
