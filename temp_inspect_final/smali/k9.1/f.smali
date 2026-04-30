.class public final Lk9/f;
.super Llc/m;
.source "SourceFile"


# static fields
.field public static a:Lk9/f;


# direct methods
.method public static declared-synchronized d()Lk9/f;
    .locals 2

    const-class v0, Lk9/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk9/f;->a:Lk9/f;

    if-nez v1, :cond_0

    new-instance v1, Lk9/f;

    invoke-direct {v1}, Llc/m;-><init>()V

    sput-object v1, Lk9/f;->a:Lk9/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lk9/f;->a:Lk9/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/content/Context;)V
    .locals 14

    const-class v0, Lf9/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_1
    const-string v3, "anrs_table"

    const-string v7, "anr_id ASC"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_0
    const-string v3, "anr_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "uuid"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Lj9/a;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lyb/b;

    invoke-direct {v6, v4}, Lyb/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3, v6}, Lj9/a;-><init>(Ljava/lang/String;Lyb/b;)V

    const-string v4, "anr_main_thread_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lj9/a;->b:Ljava/lang/String;

    const-string v4, "anr_rest_of_threads_data"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lj9/a;->c:Ljava/lang/String;

    const-string v4, "anr_upload_state"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v5, Lj9/a;->B:I

    const-string v4, "temporary_server_token"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lj9/a;->C:Ljava/lang/String;

    const-string v4, "long_message"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lj9/a;->E:Ljava/lang/String;

    const-string v4, "anr_version"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lj9/a;->I:Ljava/lang/String;

    const-string v4, "early_anr"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-ne v4, v10, :cond_2

    move v4, v10

    goto :goto_0

    :cond_2
    move v4, v11

    :goto_0
    iput-boolean v4, v5, Lj9/a;->J:Z

    invoke-static {v1, v3}, Lxd/c;->d(Lyd/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v5, Lj9/a;->A:LS1/a;

    invoke-virtual {v4, v3}, LS1/a;->l(Ljava/util/ArrayList;)V

    const-string v3, "state"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v12, v2

    goto/16 :goto_d

    :catch_0
    move-exception v3

    move-object v12, v2

    goto :goto_4

    :cond_3
    move-object v3, v12

    :goto_1
    :try_start_3
    invoke-static {p0, v3}, Lcom/instabug/library/model/State;->i(Landroid/content/Context;Landroid/net/Uri;)Lcom/instabug/library/model/State;

    move-result-object v3

    iput-object v3, v5, Lj9/a;->D:Lcom/instabug/library/model/State;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, "Retrieving ANR state throws OOM"

    invoke-static {v11, v4, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "IBG-CR"

    const-string v6, "Retrieving ANR state throws OOM"

    invoke-static {v4, v6, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_0

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_d

    :catch_2
    move-exception v3

    :goto_4
    :try_start_5
    const-string v2, "IBG-CR"

    const-string v4, "Retrieve ANRs failed: "

    invoke-static {v2, v4, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " retrieve ANRs failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v12, :cond_5

    move-object v2, v12

    :goto_5
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto/16 :goto_e

    :cond_5
    :goto_6
    monitor-enter v1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ANRs in cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/a;

    iget v2, v1, Lj9/a;->B:I

    if-ne v2, v10, :cond_11

    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v2

    invoke-virtual {v2}, LMb/a;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p0, v1}, Lk9/f;->f(Landroid/content/Context;Lj9/a;)V

    const-string v1, "You\'ve reached the maximum number of requests in Crashes. You can read more about our rate limiting policy at this link: https://docs.instabug.com/docs/rate-limits"

    const-string v2, "IBG-CR"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static {}, LMb/a;->f()LMb/a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LMb/a;->c(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Uploading anr: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk9/d;->a()Lk9/d;

    move-result-object v2

    new-instance v3, Lk9/e;

    invoke-direct {v3, p0, v1}, Lk9/e;-><init>(Landroid/content/Context;Lj9/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v4

    iget-object v4, v4, LHe/c;->s:Ljava/lang/String;

    new-instance v5, Lfe/e$a;

    invoke-direct {v5}, Lfe/e$a;-><init>()V

    const-string v6, "/crashes/anr"

    iput-object v6, v5, Lfe/e$a;->b:Ljava/lang/String;

    const-string v6, "POST"

    iput-object v6, v5, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v6, Lfe/g;

    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    const-string v4, ""

    :goto_8
    const-string v7, "IBG-APP-TOKEN"

    invoke-direct {v6, v4, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->a(Lfe/g;)V

    iget-object v4, v1, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {v5, v4}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v4, v1, Lj9/a;->F:Lyb/b;

    iget-object v6, v4, Lyb/b;->a:Ljava/lang/String;

    const-string v7, "id"

    if-eqz v6, :cond_9

    new-instance v8, Lfe/g;

    invoke-direct {v8, v6, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Lfe/e$a;->a(Lfe/g;)V

    :cond_9
    iget-object v6, v1, Lj9/a;->D:Lcom/instabug/library/model/State;

    if-eqz v6, :cond_b

    invoke-static {}, Lqb/a;->b()Lpb/a;

    move-result-object v6

    invoke-interface {v6}, Lpb/a;->o()Z

    move-result v6

    iget-object v8, v1, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-virtual {v8, v6}, Lcom/instabug/library/model/State;->j(Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_b

    move v8, v11

    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instabug/library/model/State$b;

    iget-object v9, v9, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instabug/library/model/State$b;

    iget-object v12, v12, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v9, :cond_a

    if-eqz v12, :cond_a

    new-instance v13, Lfe/g;

    invoke-direct {v13, v12, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lfe/e$a;->b(Lfe/g;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_b
    iget-object v6, v1, Lj9/a;->D:Lcom/instabug/library/model/State;

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_c

    iget-boolean v12, v6, Lcom/instabug/library/model/State;->n0:Z

    if-nez v12, :cond_c

    iget-wide v12, v6, Lcom/instabug/library/model/State;->c0:J

    cmp-long v6, v12, v8

    if-eqz v6, :cond_c

    goto :goto_c

    :cond_c
    :try_start_7
    iget-object v6, v1, Lj9/a;->a:Ljava/lang/String;

    if-eqz v6, :cond_d

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    goto :goto_a

    :catch_3
    move-exception v6

    goto :goto_b

    :cond_d
    move-wide v12, v8

    :goto_a
    cmp-long v6, v12, v8

    if-eqz v6, :cond_e

    new-instance v6, Lfe/g;

    const-string v8, "reported_at"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v6, v9, v8}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :goto_b
    const-string v8, "Failed to update reported_at in anr reporting request."

    invoke-static {v11, v8, v6}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    new-instance v6, Lfe/g;

    iget-object v8, v1, Lj9/a;->b:Ljava/lang/String;

    const-string v9, "title"

    invoke-direct {v6, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v6, Lfe/g;

    iget-object v8, v1, Lj9/a;->c:Ljava/lang/String;

    const-string v9, "threads_details"

    invoke-direct {v6, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v6, Lfe/g;

    iget-object v8, v1, Lj9/a;->E:Ljava/lang/String;

    const-string v9, "ANR_message"

    invoke-direct {v6, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v6, Lfe/g;

    iget-object v8, v1, Lj9/a;->I:Ljava/lang/String;

    const-string v9, "anr_version"

    invoke-direct {v6, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v6, Lfe/g;

    iget-boolean v8, v1, Lj9/a;->J:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "early_anr"

    invoke-direct {v6, v8, v9}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v4, v4, Lyb/b;->a:Ljava/lang/String;

    if-eqz v4, :cond_f

    new-instance v6, Lfe/g;

    invoke-direct {v6, v4, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lfe/e$a;->b(Lfe/g;)V

    :cond_f
    invoke-virtual {v1}, Lj9/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lj9/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    new-instance v4, Lfe/g;

    invoke-virtual {v1}, Lj9/a;->c()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "attachments_count"

    invoke-direct {v4, v6, v7}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lfe/e$a;->b(Lfe/g;)V

    :cond_10
    invoke-virtual {v5}, Lfe/e$a;->c()Lfe/e;

    move-result-object v4

    new-instance v5, Lk9/a;

    invoke-direct {v5, v3, v1}, Lk9/a;-><init>(Lk9/e;Lj9/a;)V

    iget-object v1, v2, Lk9/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v1, v10, v4, v5}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto/16 :goto_7

    :cond_11
    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already uploaded but has unsent logs, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk9/f;->h(Lj9/a;)V

    goto/16 :goto_7

    :cond_12
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ANR: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already uploaded but has unsent attachments, uploading now"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-CR"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lk9/f;->g(Lj9/a;)V

    goto/16 :goto_7

    :cond_13
    return-void

    :goto_d
    if-eqz v12, :cond_14

    :try_start_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_14
    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_e
    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;Lj9/a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anr"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lj9/a;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lj9/a;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "anr.attachments"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUd/b;

    const-string v3, "it"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, LAm/l;->x(LUd/b;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lkm/B;->a:Lkm/B;

    invoke-static {p0, p1}, LAm/l;->w(Landroid/content/Context;Lj9/a;)V

    sget-object p0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t delete anr "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-CR"

    invoke-static {v0, p1, p0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static g(Lj9/a;)V
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attachments related to ANR: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk9/d;->a()Lk9/d;

    move-result-object v0

    new-instance v2, Lk9/f$b;

    invoke-direct {v2, p0}, Lk9/f$b;-><init>(Lj9/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Uploading Anr attachments, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lj9/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0}, Lk9/f$b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lj9/a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {p0}, Lj9/a;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUd/b;

    invoke-static {v5}, Lwd/b;->a(LUd/b;)Z

    move-result v6

    const-string v7, "Skipping attachment file of type "

    if-eqz v6, :cond_6

    new-instance v6, Lfe/e$a;

    invoke-direct {v6}, Lfe/e$a;-><init>()V

    iget-object v8, p0, Lj9/a;->C:Ljava/lang/String;

    const-string v9, "/crashes/:crash_token/attachments"

    const-string v10, ":crash_token"

    invoke-virtual {v9, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lfe/e$a;->b:Ljava/lang/String;

    const-string v8, "POST"

    iput-object v8, v6, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v8, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {v6, v8}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v8, v5, LUd/b;->B:LUd/b$b;

    if-eqz v8, :cond_1

    new-instance v9, Lfe/g;

    const-string v10, "metadata[file_type]"

    invoke-direct {v9, v8, v10}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lfe/e$a;->b(Lfe/g;)V

    :cond_1
    iget-object v8, v5, LUd/b;->B:LUd/b$b;

    sget-object v9, LUd/b$b;->c:LUd/b$b;

    if-ne v8, v9, :cond_2

    iget-object v8, v5, LUd/b;->E:Ljava/lang/String;

    if-eqz v8, :cond_2

    new-instance v9, Lfe/g;

    const-string v10, "metadata[duration]"

    invoke-direct {v9, v8, v10}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lfe/e$a;->b(Lfe/g;)V

    :cond_2
    iget-object v8, v5, LUd/b;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    iget-object v9, v5, LUd/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v10, Lfe/d;

    invoke-virtual {v5}, LUd/b;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "file"

    invoke-direct {v10, v12, v8, v9, v11}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v6, Lfe/e$a;->g:Lfe/d;

    :cond_3
    invoke-virtual {v6}, Lfe/e$a;->c()Lfe/e;

    move-result-object v6

    iget-object v8, v5, LUd/b;->c:Ljava/lang/String;

    const-string v9, " because it\'s either not found or empty file"

    if-eqz v8, :cond_5

    new-instance v8, Ljava/io/File;

    iget-object v10, v5, LUd/b;->c:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-lez v8, :cond_4

    sget-object v7, LUd/b$a;->a:LUd/b$a;

    iput-object v7, v5, LUd/b;->C:LUd/b$a;

    new-instance v7, Lk9/c;

    invoke-direct {v7, v5, p0, v3, v2}, Lk9/c;-><init>(LUd/b;Lj9/a;Ljava/util/ArrayList;Lk9/f$b;)V

    iget-object v5, v0, Lk9/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const/4 v8, 0x2

    invoke-virtual {v5, v8, v6, v7}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v5, LUd/b;->B:LUd/b$b;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " because it was not decrypted successfully"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public static h(Lj9/a;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "START uploading all logs related to this ANR id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj9/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk9/d;->a()Lk9/d;

    move-result-object v0

    new-instance v1, Lk9/f$a;

    invoke-direct {v1, p0}, Lk9/f$a;-><init>(Lj9/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfe/e$a;

    invoke-direct {v2}, Lfe/e$a;-><init>()V

    iget-object v3, p0, Lj9/a;->C:Ljava/lang/String;

    const-string v4, "/crashes/:crash_token/state_logs"

    const-string v5, ":crash_token"

    invoke-virtual {v4, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lfe/e$a;->b:Ljava/lang/String;

    const-string v3, "POST"

    iput-object v3, v2, Lfe/e$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    invoke-static {v2, v3}, LQe/j;->f(Lfe/e$a;Lcom/instabug/library/model/State;)V

    iget-object v3, p0, Lj9/a;->D:Lcom/instabug/library/model/State;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Lcom/instabug/library/model/State;->d(Z)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instabug/library/model/State$b;

    iget-object v6, v5, Lcom/instabug/library/model/State$b;->a:Ljava/lang/String;

    if-eqz v6, :cond_0

    new-instance v7, Lfe/g;

    iget-object v5, v5, Lcom/instabug/library/model/State$b;->b:Ljava/lang/Object;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    :goto_1
    invoke-direct {v7, v5, v6}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lfe/e$a;->b(Lfe/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lfe/e$a;->c()Lfe/e;

    move-result-object v2

    new-instance v3, Lk9/b;

    invoke-direct {v3, v1, p0}, Lk9/b;-><init>(Lk9/f$a;Lj9/a;)V

    iget-object p0, v0, Lk9/d;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {p0, v4, v2, v3}, Lcom/instabug/library/networkv2/NetworkManager;->doRequestOnSameThread(ILfe/e;Lfe/e$b;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    new-instance v0, Lk9/f$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "CRASH"

    invoke-virtual {p0, v0, v1}, Llc/m;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
