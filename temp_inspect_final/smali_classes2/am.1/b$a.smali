.class public final Lam/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LRl/b;
.implements LTl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lam/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LRl/d;


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lam/b$a;->a:LRl/d;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lam/b$a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lam/b$a;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {p0}, Lam/b$a;->j()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lam/b$a;->a:LRl/d;

    invoke-interface {p1, v0}, LRl/d;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-static {p0}, LVl/b;->q(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lam/b$a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lam/b$a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lam/b$a;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    :cond_1
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

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lam/b$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{"

    const-string v3, "}"

    invoke-static {v0, v2, v1, v3}, LY3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
