.class public final Lh7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->e()Lyd/a;

    move-result-object v0

    iput-object v0, p0, Lh7/j;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/d;->z()LO9/a;

    move-result-object v0

    iput-object v0, p0, Lh7/j;->b:Ljava/lang/Object;

    .line 2
    const-class v0, Lz9/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/d;->r:Lq9/a;

    if-nez v1, :cond_0

    new-instance v1, Lq9/b;

    invoke-direct {v1}, Lq9/b;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sput-object v1, Lz9/d;->r:Lq9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 3
    iput-object v1, p0, Lh7/j;->c:Ljava/lang/Object;

    return-void

    .line 4
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public constructor <init>(LQm/i;Ljava/util/List;Lh7/j;)V
    .locals 1

    .line 5
    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh7/j;->a:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lh7/j;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lh7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/j;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh7/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh7/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/database/Cursor;)Lr9/i;
    .locals 6

    new-instance v0, Lr9/i;

    invoke-direct {v0}, Lr9/i;-><init>()V

    const-string v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lr9/i;->a:J

    const-string v1, "trace_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr9/i;->c:Ljava/lang/String;

    const-string v1, "screen_title"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr9/i;->i:Ljava/lang/String;

    const-string v1, "duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lr9/i;->d:J

    const-string v1, "small_drops_duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lr9/i;->f:J

    const-string v1, "large_drop_duration"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Lr9/i;->e:J

    const-string v1, "batter_level"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lr9/i;->j:I

    const-string v1, "power_save_more_enabled"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lr9/i;->k:Ljava/lang/Boolean;

    const-string v1, "display_refresh_rate"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lr9/i;->h:I

    const-string v1, "start_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v0, Lr9/i;->g:J

    const-string v1, "container_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr9/i;->l:Ljava/lang/String;

    const-string v1, "module_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr9/i;->m:Ljava/lang/String;

    const-string v1, "orientation"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lr9/i;->n:Ljava/lang/String;

    const-string v1, "user_defined"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v3, :cond_1

    move v2, v3

    :cond_1
    iput-boolean v2, v0, Lr9/i;->b:Z

    return-object v0
.end method

.method public static c(Lr9/i;)Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lr9/i;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "trace_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lr9/i;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-wide v1, p0, Lr9/i;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lr9/i;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "small_drops_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v1, p0, Lr9/i;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "large_drop_duration"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, p0, Lr9/i;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "batter_level"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p0, Lr9/i;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "user_defined"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p0, Lr9/i;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_refresh_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lr9/i;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Lr9/i;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lr9/i;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "power_save_more_enabled"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v1, p0, Lr9/i;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "container_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lr9/i;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "module_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p0, p0, Lr9/i;->n:Ljava/lang/String;

    if-eqz p0, :cond_6

    const-string v1, "orientation"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, v1, Lh7/j;->a:Ljava/lang/Object;

    check-cast v3, Lyd/a;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lh7/j;->a:Ljava/lang/Object;

    check-cast v4, Lyd/a;

    invoke-virtual {v4}, Lyd/a;->c()Lyd/c;

    move-result-object v4

    const-string v8, "session_id = ? AND duration > ? "

    const-string v5, "0"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v9

    :try_start_0
    const-string v6, "apm_ui_traces"

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lh7/j;->b(Landroid/database/Cursor;)Lr9/i;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-enter v4

    monitor-exit v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v2

    :goto_1
    :try_start_2
    iget-object v3, v1, Lh7/j;->b:Ljava/lang/Object;

    check-cast v3, LO9/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DB execution a sql failed: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DB execution a sql failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v3, v2

    goto :goto_3

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_3
    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lr9/i;

    if-eqz v5, :cond_5

    iget-object v0, v1, Lh7/j;->c:Ljava/lang/Object;

    check-cast v0, Lq9/a;

    iget-wide v6, v5, Lr9/i;->a:J

    move-object v8, v0

    check-cast v8, Lq9/b;

    const-string v9, "DB execution a sql failed: "

    iget-object v0, v8, Lq9/b;->a:Lyd/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v16

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v14

    :try_start_3
    const-string v11, "apm_ui_loading"

    const-string v13, "ui_trace_id = ?"

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, v16

    invoke-virtual/range {v10 .. v15}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_6

    :try_start_4
    invoke-static {v6}, Lq9/b;->c(Landroid/database/Cursor;)Lr9/h;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :goto_5
    move-object v2, v6

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_6
    move-object v0, v2

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v6, v2

    :goto_7
    :try_start_5
    iget-object v7, v8, Lq9/b;->b:LO9/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v0, v2

    if-eqz v6, :cond_7

    :goto_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_7
    monitor-enter v16

    monitor-exit v16

    move-object v6, v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_5

    :goto_9
    if-eqz v2, :cond_8

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_8
    monitor-enter v16

    monitor-exit v16

    throw v0

    :cond_9
    move-object v6, v2

    :goto_a
    if-eqz v6, :cond_e

    iget-wide v9, v6, Lr9/h;->b:J

    const-string v7, "DB execution a sql failed: "

    iget-object v0, v8, Lq9/b;->a:Lyd/a;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v17

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v15

    :try_start_6
    const-string v12, "apm_ui_loading_stages"

    const-string v14, "ui_loading_metric_id = ?"

    const/16 v16, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v17

    invoke-virtual/range {v11 .. v16}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v9, :cond_a

    :try_start_7
    invoke-static {v9}, Lq9/b;->a(Landroid/database/Cursor;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_c

    :goto_b
    move-object v2, v9

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_d

    :cond_a
    move-object v0, v2

    :goto_c
    if-eqz v9, :cond_b

    goto :goto_e

    :catchall_4
    move-exception v0

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v9, v2

    :goto_d
    :try_start_8
    iget-object v8, v8, Lq9/b;->b:LO9/a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7, v0}, LO9/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v0, v2

    if-eqz v9, :cond_b

    :goto_e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_b
    monitor-enter v17

    monitor-exit v17

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_b

    :goto_f
    if-eqz v2, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    monitor-enter v17

    monitor-exit v17

    throw v0

    :cond_d
    move-object v0, v2

    :goto_10
    iput-object v0, v6, Lr9/h;->e:Ljava/util/Map;

    :cond_e
    if-eqz v6, :cond_f

    iput-object v6, v5, Lr9/i;->p:Lr9/h;

    :cond_f
    invoke-static {}, Lz9/d;->m()Lfa/a;

    move-result-object v0

    if-nez v0, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-wide v6, v5, Lr9/i;->a:J

    invoke-interface {v0, v6, v7}, Lfa/a;->e(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v5, Lr9/i;->q:Ljava/util/List;

    goto/16 :goto_4

    :cond_11
    return-object v3
.end method
