.class public final LH9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH9/c;


# instance fields
.field public final a:Ly9/b;

.field public final b:Ly9/e;

.field public final c:Lp9/a;

.field public final d:LS1/a;

.field public final e:LO9/a;

.field public f:Ljava/lang/Runnable;

.field public volatile g:Lr9/e;

.field public final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ly9/c;Ly9/c;Lp9/h;LS1/a;LO9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/i;->a:Ly9/b;

    iput-object p2, p0, LH9/i;->b:Ly9/e;

    iput-object p3, p0, LH9/i;->c:Lp9/a;

    iput-object p4, p0, LH9/i;->d:LS1/a;

    iput-object p5, p0, LH9/i;->e:LO9/a;

    const-class p1, Lz9/d;

    monitor-enter p1

    :try_start_0
    sget p2, LVe/g;->e:I

    const-class p2, LVe/g;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p3, "sync-Executor"

    invoke-static {p3}, LVe/g;->f(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p1

    iput-object p3, p0, LH9/i;->h:Ljava/util/concurrent/Executor;

    return-void

    :catchall_0
    move-exception p3

    :try_start_3
    monitor-exit p2

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LH9/i;->c:Lp9/a;

    check-cast v0, Lp9/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "apm_session_table"

    const-string v3, "sync_status = ?"

    invoke-virtual {v0, v2, v3, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v0

    monitor-exit v0

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Lr9/e;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LH9/i;->g:Lr9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LH9/i;->b:Ly9/e;

    if-eqz v0, :cond_1

    iget-object v1, p0, LH9/i;->a:Ly9/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ly9/b;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ly9/b;->M()I

    move-result v1

    iget-object v2, p0, LH9/i;->c:Lp9/a;

    check-cast v2, Lp9/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lp9/c;

    invoke-direct {v3, v1}, Lp9/c;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lp9/h;->a:LS1/a;

    invoke-virtual {v2, v3, v4}, LS1/a;->k(LId/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    check-cast v0, Ly9/c;

    iget-object v3, v0, Ly9/c;->a:Lvd/m;

    const-string v4, "DROPPED_SESSION_COUNT_STORE_LIMIT"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v1}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    add-int/2addr v1, v2

    iget-object v0, v0, Ly9/c;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
