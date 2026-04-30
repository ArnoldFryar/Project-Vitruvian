.class public final Lqe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LXd/a;

.field public final b:La/a;

.field public final c:LGd/a;

.field public final d:LBo/b;

.field public final e:Lqe/e;


# direct methods
.method public constructor <init>(LXd/a;La/a;LGd/a;LBo/b;Lqe/e;)V
    .locals 1

    sget-object v0, Lqe/a;->a:Lkm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/g;->a:LXd/a;

    iput-object p2, p0, Lqe/g;->b:La/a;

    iput-object p3, p0, Lqe/g;->c:LGd/a;

    iput-object p4, p0, Lqe/g;->d:LBo/b;

    iput-object p5, p0, Lqe/g;->e:Lqe/e;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqe/g;->c:LGd/a;

    const-string v3, "key_last_batch_synced_at"

    invoke-virtual {v2, v3}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    iget-object v5, p0, Lqe/g;->a:LXd/a;

    iget v5, v5, LXd/a;->c:I

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping sync. Sync mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe/g;->a:LXd/a;

    iget v1, v1, LXd/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v3}, LGd/a;->a(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    iget-object v6, p0, Lqe/g;->a:LXd/a;

    iget v7, v6, LXd/a;->a:I

    int-to-long v7, v7

    cmp-long v4, v4, v7

    const-string v5, " mins. Sync configs = "

    iget-object v7, p0, Lqe/g;->d:LBo/b;

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    iget v4, v6, LXd/a;->c:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    :goto_0
    const-string v4, "Evaluating cached sessions. Elapsed time since last sync = "

    invoke-static {v4, v0, v1, v5}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqe/g;->a:LXd/a;

    invoke-virtual {v1}, LXd/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqe/g;->a:LXd/a;

    iget v0, v0, LXd/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "deleting invalid session with s2s false "

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v1, "v2_session_sent = 0 "

    :try_start_0
    const-string v4, "session_table"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v1, v5}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const-string v4, "Something Went Wrong While Deleting Invalid Sessions With s2s false"

    invoke-static {v1, v4, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBo/b;->f()V

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LGd/a;->b(Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Lpd/c;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v3

    const-string v4, "ib_version_code"

    const/4 v8, -0x1

    if-eqz v3, :cond_7

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v3

    iget-object v9, v3, LHe/d;->a:Lvd/m;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v4, v8}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v8, :cond_5

    invoke-static {}, Lpd/c;->d()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v3, v3, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    :goto_2
    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v4, v8}, Lvd/m;->getInt(Ljava/lang/String;I)I

    move-result v8

    :cond_7
    :goto_3
    if-eq v2, v8, :cond_c

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-static {}, Lpd/c;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    :goto_4
    invoke-static {}, LPi/k;->d()LHe/d;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, LHe/d;->d()LHe/d;

    move-result-object v0

    iget-object v0, v0, LHe/d;->b:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v1, "ib_is_first_session"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_5
    const-string v0, "App version has changed. Marking cached sessions as ready for sync"

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LBo/b;->f()V

    goto :goto_6

    :cond_c
    const-string v2, "Skipping sessions evaluation. Elapsed time since last sync = "

    invoke-static {v2, v0, v1, v5}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqe/g;->a:LXd/a;

    invoke-virtual {v1}, LXd/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lqe/g;->a:LXd/a;

    iget v3, v3, LXd/a;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lqe/g;->c:LGd/a;

    const-string v3, "key_last_batch_synced_at"

    invoke-virtual {v2, v3, v0, v1}, LGd/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final d()V
    .locals 9

    iget-object v0, p0, Lqe/g;->a:LXd/a;

    iget v0, v0, LXd/a;->c:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sessions sync is not allowed. Sync mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe/g;->a:LXd/a;

    iget v1, v1, LXd/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Syncing local with remote. Sync configs = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqe/g;->a:LXd/a;

    invoke-virtual {v1}, LXd/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lqe/g;->d:LBo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    const-string v3, "session_table"

    const-string v5, "sync_status =? "

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/instabug/library/model/session/SessionMapper;->toLocalEntity(Landroid/database/Cursor;)Lcom/instabug/library/model/session/SessionLocalEntity;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieve ready for sync sessions failed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-Core"

    invoke-static {v4, v5, v3}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    monitor-enter v1

    monitor-exit v1

    goto :goto_2

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    monitor-enter v1

    monitor-exit v1

    throw v0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    monitor-enter v1

    monitor-exit v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/instabug/library/model/session/SessionMapper;->toModels(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqe/g;->a:LXd/a;

    iget v2, v1, LXd/a;->c:I

    if-ne v2, v8, :cond_4

    iget-object v1, p0, Lqe/g;->b:La/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0}, La/a;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Syncing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " batches of max 1 session per batch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqe/g;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget v1, v1, LXd/a;->b:I

    iget-object v2, p0, Lqe/g;->b:La/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, La/a;->a(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Syncing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " batches of max "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sessions per batch."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqe/g;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v1, Lw/s;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, v0}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "CORE"

    sget v2, LVe/g;->e:I

    const-class v2, LVe/g;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, LVe/g;->d(Ljava/lang/String;Z)Ljava/util/concurrent/Executor;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    const-string v0, "No sessions ready for sync. Skipping..."

    invoke-static {v0}, Lqe/g;->a(Ljava/lang/String;)V

    :goto_4
    return-void
.end method
