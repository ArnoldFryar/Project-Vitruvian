.class public final Lsd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v8

    const-string v0, "event_identifier"

    const-string v2, "event_logging_count"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "is_anonymous = ? "

    const-string v0, "1"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_0
    const-string v3, "user_events_logs"

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "event_identifier"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v3, "event_logging_count"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v11, v2

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move-object v2, v11

    :goto_1
    :try_start_2
    const-string v3, "IBG-Core"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Retrieving anonymous user events failed due to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving anonymous user events failed due to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-enter v8

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lsd/k;->a:Ljava/lang/String;

    const-string v5, "Retrieving user events failed due to: "

    const-string v6, "Retrieving user events failed due to: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v7

    invoke-virtual {v7}, Lyd/a;->c()Lyd/c;

    move-result-object v7

    const-string v8, "event_logging_count"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "event_identifier = ? AND uuid = ? "

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x1

    :try_start_3
    const-string v13, "user_events_logs"

    const/16 v17, 0x0

    move-object v12, v7

    invoke-virtual/range {v12 .. v17}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v9, :cond_3

    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-lez v0, :cond_3

    move v0, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v9

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_3
    move v0, v10

    :goto_4
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-enter v7

    monitor-exit v7

    if-nez v0, :cond_2

    goto :goto_6

    :catchall_3
    move-exception v0

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object v9, v11

    :goto_5
    :try_start_5
    const-string v12, "IBG-Core"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-enter v7

    monitor-exit v7

    :goto_6
    iget-object v5, v1, Lsd/k;->a:Ljava/lang/String;

    invoke-static {}, LOe/i;->n()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    const-string v7, "Inserting user events failed due to: "

    const-string v8, "Inserting user events failed due to: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v9

    :try_start_6
    invoke-static {v3, v4, v5, v6}, LDd/a;->t(Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v9}, Lyd/c;->a()V

    const-string v12, "user_events_logs"

    invoke-virtual {v9, v12, v0}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v12

    invoke-virtual {v9}, Lyd/c;->o()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v9}, Lyd/c;->c()V

    monitor-enter v9

    monitor-exit v9

    goto :goto_7

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    :try_start_7
    const-string v12, "IBG-Core"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-virtual {v9}, Lyd/c;->c()V

    monitor-enter v9

    monitor-exit v9

    const-wide/16 v12, -0x1

    :goto_7
    const-wide/16 v7, 0x1

    cmp-long v0, v12, v7

    if-gez v0, :cond_2

    const-string v7, "Updating user event failed due to: "

    const-string v8, "Updating user event failed due to: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v9

    const-string v0, "event_identifier=? AND uuid=?"

    filled-new-array {v3, v5}, [Ljava/lang/String;

    move-result-object v12

    :try_start_8
    invoke-virtual {v9}, Lyd/c;->a()V

    invoke-static {v3, v4, v5, v6}, LDd/a;->t(Ljava/lang/String;ILjava/lang/String;Z)Landroid/content/ContentValues;

    move-result-object v3

    const-string v4, "user_events_logs"

    invoke-virtual {v9, v4, v3, v0, v12}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Lyd/c;->o()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-virtual {v9}, Lyd/c;->c()V

    monitor-enter v9

    monitor-exit v9

    goto/16 :goto_3

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    :try_start_9
    const-string v3, "IBG-Core"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-virtual {v9}, Lyd/c;->c()V

    monitor-enter v9

    monitor-exit v9

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v9}, Lyd/c;->c()V

    monitor-enter v9

    monitor-exit v9

    throw v0

    :goto_9
    invoke-virtual {v9}, Lyd/c;->c()V

    monitor-enter v9

    monitor-exit v9

    throw v0

    :goto_a
    if-eqz v11, :cond_6

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_6
    monitor-enter v7

    monitor-exit v7

    throw v0

    :cond_7
    invoke-static {}, LDd/a;->n()V

    return-void

    :goto_b
    if-eqz v11, :cond_8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8
    monitor-enter v8

    monitor-exit v8

    throw v0
.end method
