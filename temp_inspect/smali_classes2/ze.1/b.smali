.class public final Lze/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lze/b;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:LAe/e;

.field public c:LTl/b;


# direct methods
.method public static declared-synchronized a()Lze/b;
    .locals 4

    const-class v0, Lze/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lze/b;->d:Lze/b;

    if-nez v1, :cond_0

    new-instance v1, Lze/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lze/b;->a:Ljava/lang/Boolean;

    new-instance v2, LAe/e;

    invoke-direct {v2}, LAe/e;-><init>()V

    iput-object v2, v1, Lze/b;->b:LAe/e;

    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v2

    new-instance v3, Lze/a;

    invoke-direct {v3, v1}, Lze/a;-><init>(Lze/b;)V

    invoke-virtual {v2, v3}, Lpc/f;->b(LUl/a;)LTl/b;

    sput-object v1, Lze/b;->d:Lze/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lze/b;->d:Lze/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 10

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v0

    const-string v1, "SESSION_PROFILER"

    invoke-virtual {v0, v1}, Llc/D;->f(Ljava/lang/Object;)Llc/b;

    move-result-object v0

    sget-object v1, Llc/b;->a:Llc/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lze/b;->c:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->d()V

    :cond_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lhm/a;->a:LRl/e;

    const-string v0, "unit is null"

    invoke-static {v6, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler is null"

    invoke-static {v7, v0}, LBa/a;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lam/k;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lam/k;-><init>(JJLjava/util/concurrent/TimeUnit;LRl/e;)V

    new-instance v1, Lze/b$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lam/o;

    invoke-direct {v2, v0, v1}, Lam/o;-><init>(LRl/k;LUl/c;)V

    new-instance v0, Lze/b$a;

    invoke-direct {v0, p0}, Lze/b$a;-><init>(Lze/b;)V

    new-instance v1, Lze/b$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v1}, LRl/a;->j(LUl/a;LUl/a;)LYl/f;

    move-result-object v0

    iput-object v0, p0, Lze/b;->c:LTl/b;

    :cond_1
    return-void
.end method
