.class public final LAd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LUd/m;)Landroid/content/ContentValues;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, LUd/m;->b:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    iget-object v2, p0, LUd/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uuid"

    iget-object v2, p0, LUd/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LUd/m;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean p0, p0, LUd/m;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_anonymous"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    invoke-static {}, LVn/J;->e()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, LTe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LTe/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LUd/e;

    invoke-direct {v1}, LUd/e;-><init>()V

    iput-object v0, v1, LUd/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, LUd/e;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "{}"

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v0

    invoke-virtual {v0}, Lyd/a;->c()Lyd/c;

    move-result-object v0

    invoke-virtual {v0}, Lyd/c;->a()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUd/m;

    iget v2, v1, LUd/m;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, v1, LUd/m;->b:Ljava/lang/String;

    iget-object v3, v1, LUd/m;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmf/a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LAd/a;->a(LUd/m;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "user_attributes_table"

    invoke-virtual {v0, v3, v2}, Lyd/c;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-static {v1}, LAd/a;->e(LUd/m;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    sget-object p0, Lud/a;->a:LJe/g;

    const/16 p0, 0x64

    int-to-long v1, p0

    invoke-static {v1, v2}, LAd/a;->d(J)V

    invoke-virtual {v0}, Lyd/c;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    return-void

    :goto_1
    invoke-virtual {v0}, Lyd/c;->c()V

    monitor-enter v0

    monitor-exit v0

    throw p0
.end method

.method public static d(J)V
    .locals 5

    const-string v0, "Some old user attributes were removed. Max allowed user attributes reached. Please note that you can add up to "

    const-string v1, "-1"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    :try_start_0
    const-string v3, "user_attributes_table"

    const-string v4, "rowid IN (SELECT rowid FROM user_attributes_table ORDER BY rowid DESC LIMIT ? OFFSET ?) AND type != 1"

    invoke-virtual {v2, v3, v4, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "IBG-Core"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " user attributes."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error while trimming user attributes: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized e(LUd/m;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    const-class v0, LAd/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v1

    invoke-virtual {v1}, Lyd/a;->c()Lyd/c;

    move-result-object v1

    const-string v2, "key = ? AND uuid=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, LUd/m;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, LUd/m;->d:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1}, Lyd/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0}, LAd/a;->a(LUd/m;)Landroid/content/ContentValues;

    move-result-object p0

    const-string v4, "user_attributes_table"

    invoke-virtual {v1, v4, p0, v2, v3}, Lyd/c;->p(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Lyd/c;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Lyd/c;->c()V

    monitor-enter v1

    monitor-exit v1

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method
