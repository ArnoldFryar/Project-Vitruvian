.class public final Lp9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/i;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LO9/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp9/j;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, Lp9/j;->b:LO9/a;

    return-void
.end method

.method public static r(Lyd/c;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "apm_session_meta_data"

    invoke-virtual {p0, p1, v0}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    const-string v0, "web_view_traces_total_count"

    const-string v1, "web_view_traces_dropped_count"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0, v0}, Lp9/j;->q(Ljava/lang/Throwable;)V

    :goto_3
    monitor-exit v2

    goto :goto_5

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_5
    return-void
.end method

.method public final a(Ljava/lang/String;)Lr9/f;
    .locals 8

    .line 1
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v5, "session_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    :try_start_0
    const-string v3, "apm_session_meta_data"

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lr9/f;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v3, "app_launch_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 4
    iput v3, v2, Lr9/f;->b:I

    .line 5
    const-string v3, "traces_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6
    iput v3, v2, Lr9/f;->a:I

    .line 7
    const-string v3, "network_logs_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 8
    iput v3, v2, Lr9/f;->c:I

    .line 9
    const-string v3, "ui_traces_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 10
    iput v3, v2, Lr9/f;->d:I

    .line 11
    const-string v3, "app_launch_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 12
    iput v3, v2, Lr9/f;->f:I

    .line 13
    const-string v3, "traces_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 14
    iput v3, v2, Lr9/f;->e:I

    .line 15
    const-string v3, "network_logs_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 16
    iput v3, v2, Lr9/f;->g:I

    .line 17
    const-string v3, "ui_traces_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 18
    iput v3, v2, Lr9/f;->h:I

    .line 19
    const-string v3, "experiments_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 20
    iput v3, v2, Lr9/f;->i:I

    .line 21
    const-string v3, "fragment_spans_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 22
    iput v3, v2, Lr9/f;->j:I

    .line 23
    const-string v3, "fragment_spans_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 24
    iput v3, v2, Lr9/f;->k:I

    .line 25
    const-string v3, "compose_spans_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 26
    iput v3, v2, Lr9/f;->l:I

    .line 27
    const-string v3, "compose_spans_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 28
    iput v3, v2, Lr9/f;->m:I

    .line 29
    const-string v3, "web_view_traces_total_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 30
    iput v3, v2, Lr9/f;->n:I

    .line 31
    const-string v3, "web_view_traces_dropped_count"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 32
    iput v3, v2, Lr9/f;->o:I

    goto :goto_1

    :goto_0
    move-object v1, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v2, v1

    .line 33
    :goto_1
    monitor-enter v0

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v1

    goto :goto_2

    :catch_3
    move-exception v0

    move-object p1, v1

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p0, v0}, Lp9/j;->q(Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    goto :goto_4

    :goto_3
    invoke-virtual {p0, v0}, Lp9/j;->q(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_6
    return-object v1
.end method

.method public final a()V
    .locals 5

    .line 35
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "experiments_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v2, "app_launch_total_count"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "compose_spans_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "compose_spans_dropped_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p2}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v2, "fragment_spans_dropped_count"

    invoke-virtual {p0, v0, p2, v2, p1}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "network_logs_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "network_logs_dropped_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "ui_traces_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "ui_traces_dropped_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    .line 2
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_launch_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "app_launch_dropped_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3
    monitor-enter v0

    monitor-exit v0

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v3, "ui_traces_total_count"

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1, v3, v4}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    move v1, v4

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return v1
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v2, "network_logs_total_count"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "app_launch_dropped_count"

    invoke-virtual {p0, v0, p2, v2, p1}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "network_logs_dropped_count"

    invoke-virtual {p0, v0, p2, v2, p1}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v2, "traces_total_count"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 7

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p2}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v2, "experiments_total_count"

    const-string v3, "session_id = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "session_id"

    invoke-virtual {v5, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "apm_session_meta_data"

    invoke-virtual {v0, p1, v5, v3, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Lp9/j;->q(Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    const-string v2, "ui_traces_dropped_count"

    invoke-virtual {p0, v0, p2, v2, p1}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-static {v0, p1}, Lp9/j;->r(Lyd/c;Ljava/lang/String;)V

    const-string v2, "fragment_spans_total_count"

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v2, v3}, Lp9/j;->o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 6

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "fragment_spans_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "fragment_spans_dropped_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lyd/c;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10

    const-string v6, "session_id = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    const-string v1, "apm_session_meta_data"

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v3, v6

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    add-int/2addr v0, p4

    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "session_id"

    invoke-virtual {p4, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "apm_session_meta_data"

    invoke-virtual {p1, p2, p4, v6, v7}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, Lp9/j;->q(Ljava/lang/Throwable;)V

    if-eqz v8, :cond_1

    goto :goto_3

    :goto_2
    invoke-virtual {p0, p1}, Lp9/j;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_1

    :goto_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    return v9

    :goto_4
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public final p()V
    .locals 6

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lp9/j;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "traces_total_count"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "traces_dropped_count"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "apm_session_meta_data"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v4}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    monitor-enter v0

    monitor-exit v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DB execution a sql failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lp9/j;->b:LO9/a;

    invoke-virtual {v2, v0, p1}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
