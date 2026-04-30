.class public final Lam/n;
.super Lam/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam/n$a;,
        Lam/n$b;
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final b:LUl/c;

.field public final c:Z


# direct methods
.method public constructor <init>(LRl/a;LUl/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lam/a;-><init>(LRl/k;)V

    iput-object p2, p0, Lam/n;->b:LUl/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lam/n;->c:Z

    const p1, 0x7fffffff

    iput p1, p0, Lam/n;->A:I

    iput p3, p0, Lam/n;->B:I

    return-void
.end method


# virtual methods
.method public final k(LRl/d;)V
    .locals 8

    iget-object v0, p0, Lam/n;->b:LUl/c;

    iget-object v1, p0, Lam/a;->a:LRl/k;

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_3

    :try_start_0
    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v2, LVl/c;->a:LVl/c;

    if-nez v1, :cond_0

    invoke-interface {p1, v2}, LRl/d;->b(LTl/b;)V

    invoke-interface {p1}, LRl/d;->c()V

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {v0, v1}, LUl/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRl/k;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_2

    :try_start_2
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, LRl/d;->b(LTl/b;)V

    invoke-interface {p1}, LRl/d;->c()V

    goto :goto_0

    :cond_1
    new-instance v1, Lam/p;

    invoke-direct {v1, p1, v0}, Lam/p;-><init>(LRl/d;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LRl/d;->b(LTl/b;)V

    invoke-virtual {v1}, Lam/p;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, LRl/k;->a(LRl/d;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, LBa/a;->m(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LVl/c;->a(Ljava/lang/Throwable;LRl/d;)V

    :goto_0
    return-void

    :cond_3
    new-instance v0, Lam/n$b;

    iget-object v4, p0, Lam/n;->b:LUl/c;

    iget-boolean v5, p0, Lam/n;->c:Z

    iget v6, p0, Lam/n;->A:I

    iget v7, p0, Lam/n;->B:I

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lam/n$b;-><init>(LRl/d;LUl/c;ZII)V

    invoke-interface {v1, v0}, LRl/k;->a(LRl/d;)V

    return-void
.end method
