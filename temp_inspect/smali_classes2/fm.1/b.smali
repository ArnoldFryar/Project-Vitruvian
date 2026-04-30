.class public abstract Lfm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/g;
.implements LTl/b;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lfm/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 2

    iget-object v0, p0, Lfm/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, LDd/a;->o(Ljava/util/concurrent/atomic/AtomicReference;LTl/b;Ljava/lang/Class;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfm/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lfm/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LVl/b;->a:LVl/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
