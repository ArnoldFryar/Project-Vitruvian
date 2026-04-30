.class public final LZl/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRl/g;
.implements LTl/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRl/g;

.field public final b:LVl/e;

.field public final c:LRl/i;


# direct methods
.method public constructor <init>(LRl/g;LRl/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LZl/c$a;->a:LRl/g;

    iput-object p2, p0, LZl/c$a;->c:LRl/i;

    new-instance p1, LVl/e;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LZl/c$a;->b:LVl/e;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 0

    invoke-static {p0, p1}, LVl/b;->u(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LZl/c$a;->a:LRl/g;

    invoke-interface {v0}, LRl/g;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, LZl/c$a;->b:LVl/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

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

    iget-object v0, p0, LZl/c$a;->a:LRl/g;

    invoke-interface {v0, p1}, LRl/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LZl/c$a;->c:LRl/i;

    invoke-interface {v0, p0}, LRl/i;->a(LRl/g;)V

    return-void
.end method
