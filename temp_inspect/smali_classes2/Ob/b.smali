.class public final LOb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/h;


# instance fields
.field public a:LOb/g;

.field public final b:Lkm/q;

.field public final c:Lkm/q;

.field public final d:LOb/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LOb/b$a;->a:LOb/b$a;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LOb/b;->b:Lkm/q;

    sget-object v0, LOb/b$b;->a:LOb/b$b;

    invoke-static {v0}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object v0

    iput-object v0, p0, LOb/b;->c:Lkm/q;

    new-instance v0, LOb/b$c;

    invoke-direct {v0, p0}, LOb/b$c;-><init>(LOb/b;)V

    iput-object v0, p0, LOb/b;->d:LOb/b$c;

    return-void
.end method

.method public static g()V
    .locals 6

    const-class v0, LOb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, LRb/a;->a:LRb/a;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-class v2, LTb/b;

    sget-object v3, LAm/G;->a:LAm/H;

    invoke-virtual {v3, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRb/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LTb/c;

    invoke-direct {v3}, LTb/c;-><init>()V

    sget-object v4, LRb/a;->b:Ljava/util/LinkedHashMap;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v3, LTb/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-interface {v3}, LTb/b;->a()V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LOb/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb/b;

    invoke-interface {v0}, LQb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LOb/b;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LOb/b;->a:LOb/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LOb/g;->interrupt()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LOb/b;->a:LOb/g;

    sget-object v0, LRb/a;->a:LRb/a;

    invoke-static {}, LVe/g;->b()LVe/g;

    move-result-object v0

    iget-object v0, v0, LVe/g;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    new-instance v1, LOb/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lp0/p;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVe/g;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 12
    iget-object v0, p0, LOb/b;->a:LOb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOb/g;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LOb/b;->a:LOb/g;

    return-void
.end method

.method public final c(Lqc/b;)V
    .locals 1

    .line 1
    const-string v0, "sdkCoreEvent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lqc/b$h;->b:Lqc/b$h;

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "Fatal hangs received network activated event"

    invoke-static {p1}, LO8/b;->r(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, LOb/b;->c:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQb/b;

    .line 5
    invoke-interface {p1}, LQb/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, LOb/b;->g()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lqc/b$f;

    if-eqz v0, :cond_1

    check-cast p1, Lqc/b$f;

    .line 8
    iget-object v0, p0, LOb/b;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb/e;

    .line 9
    iget-object p1, p1, Lqc/b$f;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Lpb/e;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, LOb/b;->a()V

    goto :goto_0

    .line 11
    :cond_1
    instance-of p1, p1, Lqc/b$e;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LOb/b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LOb/b;->f()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOb/b;->b:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/e;

    invoke-interface {p1}, Lpb/e;->a()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LOb/b;->c:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQb/b;

    invoke-interface {v0}, LQb/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOb/b;->a:LOb/g;

    if-nez v0, :cond_0

    invoke-static {}, Loc/f;->o()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LRb/a;->a:LRb/a;

    const-string v0, "callback"

    iget-object v1, p0, LOb/b;->d:LOb/b$c;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LOb/g;

    invoke-direct {v0, v1}, LOb/g;-><init>(LOb/b$c;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LOb/b;->a:LOb/g;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LOb/b;->a:LOb/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LOb/g;->interrupt()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LOb/b;->a:LOb/g;

    return-void
.end method
