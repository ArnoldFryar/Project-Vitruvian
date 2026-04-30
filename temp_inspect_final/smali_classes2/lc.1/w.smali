.class public final synthetic Llc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final synthetic a:Llc/C;


# direct methods
.method public synthetic constructor <init>(Llc/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/w;->a:Llc/C;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Llc/w;->a:Llc/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lie/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lie/b;->g:Lie/b;

    if-nez v2, :cond_0

    new-instance v2, Lie/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/instabug/library/util/TaskDebouncer;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/instabug/library/util/TaskDebouncer;-><init>(J)V

    iput-object v3, v2, Lie/b;->f:Lcom/instabug/library/util/TaskDebouncer;

    invoke-static {}, Ltd/a;->a()Ltd/a;

    move-result-object v3

    iput-object v3, v2, Lie/b;->a:Ltd/a;

    new-instance v3, Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lie/b;->d:Lcom/instabug/library/networkv2/service/synclogs/SyncLogKeyProvider;

    sput-object v2, Lie/b;->g:Lie/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    sget-object v8, Lie/b;->g:Lie/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LOe/i;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v8, Lie/b;->b:Ljava/lang/String;

    iput-object v2, v8, Lie/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-object v1, v1, LHe/c;->s:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Llc/C;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-object v7, v1, LHe/c;->s:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v8}, Lie/b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v8}, Lie/b;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    iget-object v1, v8, Lie/b;->a:Ltd/a;

    iget-object v1, v1, Ltd/a;->b:LUd/j;

    if-eqz v1, :cond_6

    iget-wide v1, v1, LUd/j;->A:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "instabug"

    invoke-static {v0, v5}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v5

    const-wide/16 v9, 0x0

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "logs_last_uploaded_at"

    invoke-virtual {v5, v6, v9, v10}, Lvd/m;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    :goto_1
    sub-long/2addr v3, v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-lez v1, :cond_6

    new-instance v1, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    new-instance v2, Lie/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v3, Lie/e;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v4, Lie/e;->d:Lie/e;

    if-nez v4, :cond_3

    new-instance v4, Lie/e;

    invoke-direct {v4, v1, v8}, Lhe/a;-><init>(Lcom/instabug/library/networkv2/NetworkManager;Lie/b;)V

    iput-object v2, v4, Lie/e;->c:Lie/c;

    sput-object v4, Lie/e;->d:Lie/e;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v1, Lie/e;->d:Lie/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v3

    iput-object v1, v8, Lie/b;->e:Lie/e;

    iget-object v1, v8, Lie/b;->c:Ljava/lang/String;

    iget-object v2, v8, Lie/b;->b:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    const-string v4, ""

    invoke-direct {v3, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Lie/b;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v8, v1}, Lie/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1}, Lie/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v8}, Lie/b;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v2}, Lie/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2}, Lie/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lwd/f;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v8, Lie/b;->e:Lie/e;

    if-eqz v0, :cond_6

    new-instance v0, Lie/a;

    move-object v2, v0

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lie/a;-><init>(Lie/b;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, Lie/b;->f:Lcom/instabug/library/util/TaskDebouncer;

    invoke-virtual {v1, v0}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ljava/lang/Runnable;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :goto_4
    monitor-exit v3

    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_5
    const-string v1, "IBG-Core"

    const-string v2, "Error while syncing logs"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class v0, Llc/e;

    monitor-enter v0

    :try_start_4
    new-instance v1, LA0/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "Instabug.disable"

    invoke-static {v1, v2}, Lmc/b;->b(Lmc/d;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    goto :goto_6

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_6
    return-void

    :goto_7
    monitor-exit v1

    throw v0
.end method
