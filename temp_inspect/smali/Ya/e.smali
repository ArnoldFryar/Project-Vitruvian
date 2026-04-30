.class public abstract LYa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lab/b;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget-object v3, v2, Lab/b;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No chat with id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found, returning null"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "IBG-BR"

    invoke-static {v1, p0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()V
    .locals 6

    const-string v0, "IBG-BR"

    const-string v1, "cleanupChats"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/b;

    iget v4, v3, Lab/b;->B:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget-object v2, v2, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxd/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LYa/e;->k()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lab/d;)V
    .locals 10

    const-string v0, "IBG-BR"

    const-string v1, "Updating local messages after sync"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p1, Lab/d;->b:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lxd/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/b;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lab/b;->A:Ljava/util/ArrayList;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/d;

    iget-object v5, v5, Lab/d;->a:Ljava/lang/String;

    iget-object v6, p1, Lab/d;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/d;

    iget v5, v5, Lab/d;->I:I

    const/4 v6, 0x4

    invoke-static {v5, v6}, LD/a0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/d;

    iget-object v5, v5, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_6

    move v5, v3

    :goto_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/d;

    iget-object v6, v6, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    iget-object v6, p1, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lab/a;

    if-eqz v6, :cond_4

    iget-object v7, v6, Lab/a;->A:Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v6, v6, Lab/a;->c:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "video_gallery"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "extra_video"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "audio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    move v9, v3

    :goto_2
    packed-switch v9, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v6}, Lxd/a;->a(Landroid/content/Context;Ljava/lang/String;)LUd/a;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab/d;

    iget-object v7, v7, Lab/d;->F:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lab/a;

    iget-object v7, v7, Lab/a;->b:Ljava/lang/String;

    if-eqz v7, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v9, v6, LUd/a;->c:Ljava/io/File;

    invoke-static {p0, v7, v9}, Lwd/f;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    invoke-static {}, Lxd/a;->c()Lxd/m;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v9, v6, LUd/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v9, v6}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    iget-object p0, v1, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, v4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v1, Lab/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lxd/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x58d9bd6 -> :sswitch_2
        0x65f8bf8c -> :sswitch_1
        0x6d19878e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized d()Lxd/h;
    .locals 3

    const-class v0, LYa/e;

    monitor-enter v0

    :try_start_0
    const-string v1, "chats-cache-executor"

    invoke-static {v1}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v1

    new-instance v2, LYa/e$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LVe/k;->a(Lmc/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()J
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget-object v2, v2, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/d;

    iget v4, v3, Lab/d;->I:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Lab/d$a;

    invoke-direct {v1}, Lab/d$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/d;

    iget-object v3, v2, Lab/d;->a:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-wide v0, v2, Lab/d;->C:J

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static declared-synchronized f()Ljava/util/ArrayList;
    .locals 6

    const-class v0, LYa/e;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/b;

    iget v4, v3, Lab/b;->B:I

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    invoke-static {v4, v5}, LD/a0;->a(II)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lab/b;->B:I

    const/4 v5, 0x3

    invoke-static {v4, v5}, LD/a0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, v3, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget v3, v2, Lab/b;->B:I

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-static {v3, v4}, LD/a0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/d;

    iget v4, v3, Lab/d;->I:I

    const/4 v5, 0x2

    invoke-static {v4, v5}, LD/a0;->a(II)Z

    move-result v4

    if-nez v4, :cond_2

    iget v4, v3, Lab/d;->I:I

    const/4 v5, 0x3

    invoke-static {v4, v5}, LD/a0;->a(II)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static h()I
    .locals 5

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget-object v2, v2, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/d;

    iget v3, v3, Lab/d;->I:I

    const/4 v4, 0x5

    invoke-static {v3, v4}, LD/a0;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static i()I
    .locals 3

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    invoke-virtual {v2}, Lab/b;->h()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LYa/e;->d()Lxd/h;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lxd/h;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/b;

    iget-object v3, v2, Lab/b;->A:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static k()V
    .locals 2

    const-string v0, "IBG-BR"

    const-string v1, "Persisting chats to disk"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chats-cache-executor"

    invoke-static {v0}, LVe/g;->e(Ljava/lang/String;)LVe/k;

    move-result-object v0

    new-instance v1, LYa/e$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
