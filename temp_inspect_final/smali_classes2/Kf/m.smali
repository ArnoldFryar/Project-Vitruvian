.class public final LKf/m;
.super LKf/d;
.source "SourceFile"

# interfaces
.implements Lnb/d;


# instance fields
.field public final e:Lnb/e;


# direct methods
.method public constructor <init>(LBb/h;Lnb/e;)V
    .locals 1

    const-string v0, "listenersRegistry"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LKf/d;-><init>(LBb/h;)V

    iput-object p2, p0, LKf/m;->e:Lnb/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Trm snapshot captor received detection: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LBb/g;->isShutdown()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    invoke-virtual {p0}, LBb/g;->h()V

    new-instance v0, LKf/m$a;

    invoke-direct {v0, p1}, LKf/m$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, LBb/g;->b:Lkm/q;

    invoke-virtual {p1}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LS2/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, v0}, LS2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LKf/m;->e:Lnb/e;

    invoke-interface {v0, p0}, Lnb/e;->b(Lnb/d;)V

    const-string v0, "Shutting down termination snapshot captor"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LKf/m;->e:Lnb/e;

    invoke-interface {v0, p0}, Lnb/e;->c(Lnb/d;)V

    const-string v0, "Starting termination snapshot captor"

    invoke-static {v0}, LO8/b;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Ljava/lang/Object;)LKf/o;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, LKf/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LKf/l;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-static {p1, p2, v1}, LKf/l$a;->a(Landroid/content/Context;LKf/l;Ljava/lang/String;)LKf/l;

    move-result-object p1

    return-object p1
.end method
