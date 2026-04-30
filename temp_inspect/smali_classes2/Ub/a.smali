.class public abstract LUb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/d;
.implements Lp3/a;


# direct methods
.method public static declared-synchronized d()Ljava/util/ArrayList;
    .locals 12

    const-class v0, LUb/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_1
    const-string v3, "feature_requests_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lyd/c;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, LXb/b;

    invoke-static {}, LOe/i;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LOe/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, LXb/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_id"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v2, LXb/b;->a:J

    const-string v3, "title"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXb/b;->b:Ljava/lang/String;

    const-string v3, "description"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXb/b;->c:Ljava/lang/String;

    const-string v3, "status"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LR2/g;->h(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LXb/b;->A:I

    const-string v3, "likes_count"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, LXb/b;->E:I

    const-string v3, "comments_count"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, LXb/b;->F:I

    const-string v3, "liked"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v10

    :goto_0
    iput-boolean v4, v2, LXb/b;->G:Z

    const-string v3, "date"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, LXb/b;->D:J

    const-string v3, "color_code"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXb/b;->B:Ljava/lang/String;

    const-string v3, "creator_name"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LXb/b;->C:Ljava/lang/String;

    const-string v3, "ib_user_vote_status"

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ/k0;->h(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, LXb/b;->K:I

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_3
    :goto_2
    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v9

    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error while getting feature requests from DB: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_4

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    monitor-enter v1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v9

    :goto_4
    if-eqz v11, :cond_5

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_5
    monitor-enter v1

    monitor-exit v1

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v0

    throw v1
.end method

.method public static final e(LUd/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "attachment"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUd/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IBG-BR"

    const-string v1, "uploadingBugAttachmentRequest succeeded, attachment file deleted successfully"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    :cond_1
    iget-wide v0, p0, LUd/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lxd/c;->a(J)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, LUd/b;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p0, p1}, Lxd/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static declared-synchronized f(LXb/b;)V
    .locals 7

    const-string v0, "Error while inserting feature-request to DB: "

    const-class v1, LUb/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    invoke-virtual {v2}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_id"

    iget-wide v5, p0, LXb/b;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "title"

    iget-object v5, p0, LXb/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "description"

    iget-object v5, p0, LXb/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "status"

    iget v5, p0, LXb/b;->A:I

    invoke-static {v5}, LR2/g;->f(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "likes_count"

    iget v5, p0, LXb/b;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "comments_count"

    iget v5, p0, LXb/b;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "liked"

    iget-boolean v5, p0, LXb/b;->G:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "date"

    iget-wide v5, p0, LXb/b;->D:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "color_code"

    iget-object v5, p0, LXb/b;->B:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "creator_name"

    iget-object v5, p0, LXb/b;->C:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ib_user_vote_status"

    iget p0, p0, LXb/b;->K:I

    invoke-static {p0}, LQ/k0;->g(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "feature_requests_table"

    invoke-virtual {v2, p0, v3}, Lyd/c;->g(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Lyd/c;->o()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Lyd/c;->c()V

    monitor-enter v2

    monitor-exit v2

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method public static final g(Landroid/content/Context;Lta/b;)V
    .locals 2

    const-string v0, "bug"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LUb/a;->j(Lta/b;)V

    invoke-static {p0, p1}, LUb/a;->h(Landroid/content/Context;Lta/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "couldn\'t delete Bug "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final h(Landroid/content/Context;Lta/b;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LUd/c;->a:Lcom/instabug/library/model/State;

    const-string v0, "IBG-BR"

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "attempting to delete state file for bug with id: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lta/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LEd/b;

    iget-object v0, p1, LUd/c;->a:Lcom/instabug/library/model/State;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instabug/library/model/State;->h0:Landroid/net/Uri;

    invoke-direct {p0, v0}, LEd/b;-><init>(Landroid/net/Uri;)V

    new-instance v0, LHa/c;

    invoke-direct {v0, p1}, LHa/c;-><init>(Lta/b;)V

    invoke-virtual {p0, v0}, LEd/b;->b(LEd/d;)V

    goto :goto_0

    :cond_0
    const-string p0, "No state file found. deleting the bug"

    invoke-static {v0, p0}, LG4/f;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LUb/a;->i(Lta/b;)V

    sget-object p0, LEa/a;->b:LEa/a;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrc/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final i(Lta/b;)V
    .locals 2

    iget-object v0, p0, Lta/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lta/b;->b:Ljava/lang/String;

    invoke-static {v1, p0}, LA0/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {}, Ljf/j;->A()Lka/a;

    move-result-object p0

    invoke-interface {p0, v0}, Lka/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final j(Lta/b;)V
    .locals 4

    invoke-virtual {p0}, Lta/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUd/b;

    iget-object v3, v3, LUd/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/b;

    const-string v2, "it"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lta/b;->b:Ljava/lang/String;

    invoke-static {v1, v2}, LUb/a;->e(LUd/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l()Z
    .locals 3

    const-class v0, Lcom/instabug/chat/ChatPlugin;

    invoke-static {v0}, Lcom/instabug/library/core/plugin/d;->a(Ljava/lang/Class;)Lcom/instabug/library/core/plugin/a;

    move-result-object v0

    check-cast v0, Lcom/instabug/chat/ChatPlugin;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/library/core/plugin/a;->isAppContextAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IN_APP_MESSAGING"

    invoke-static {v0}, Loc/f;->g(Ljava/lang/String;)Llc/b;

    move-result-object v0

    sget-object v2, Llc/b;->a:Llc/b;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Lp3/b;)Landroidx/media3/common/m;
    .locals 2

    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LBe/O;->h(Z)V

    invoke-virtual {p0, p1, v0}, LUb/a;->k(Lp3/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lp3/b;Ljava/nio/ByteBuffer;)Landroidx/media3/common/m;
.end method

.method public abstract m(II[B)I
.end method

.method public abstract n(Ljava/lang/CharSequence;[BII)I
.end method

.method public abstract o(I[BI)V
.end method
