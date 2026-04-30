.class public final Lcom/google/android/gms/internal/measurement/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/D;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/C;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/C;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LZf/d;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbg/a;

    if-eqz v2, :cond_0

    new-instance v2, LZf/b;

    check-cast v1, Lbg/a;

    invoke-direct {v2}, LZf/c;-><init>()V

    iput-object v1, v2, LZf/b;->b:Lbg/a;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    if-eqz v2, :cond_1

    new-instance v2, LZf/a;

    check-cast v1, Landroid/app/Application;

    invoke-direct {v2, v1}, LZf/a;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, LZf/e;

    invoke-direct {v1}, LZf/c;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZf/c;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZf/c;

    iput-object v4, v3, LZf/c;->a:LZf/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/d;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/e2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/measurement/W1;->a:Landroid/net/Uri;

    const-class v0, Lcom/google/android/gms/internal/measurement/W1;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    const/4 v8, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->a:Landroid/net/Uri;

    new-instance v4, Lcom/google/android/gms/internal/clearcut/L1;

    invoke-direct {v4, v8}, Lcom/google/android/gms/internal/clearcut/L1;-><init>(I)V

    invoke-virtual {v2, v3, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_a

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->f:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v9, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    monitor-exit v0

    goto :goto_7

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->k:[Ljava/lang/String;

    array-length v3, v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->a:Landroid/net/Uri;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_6

    const-class v2, Lcom/google/android/gms/internal/measurement/W1;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/lang/Object;

    if-ne v9, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_5
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v2, v10

    goto :goto_5

    :catchall_2
    move-exception v1

    goto :goto_9

    :cond_7
    :goto_5
    const-class v3, Lcom/google/android/gms/internal/measurement/W1;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/lang/Object;

    if-ne v9, v4, :cond_8

    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_3
    move-exception v1

    goto :goto_8

    :cond_8
    :goto_6
    monitor-exit v3

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v10, v2

    goto :goto_3

    :goto_7
    return-object v10

    :goto_8
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1

    :goto_a
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/o;)Lcom/google/android/gms/internal/measurement/y1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/y1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y1;->a()Lcom/google/android/gms/internal/measurement/y1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/C;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/y1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/o;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
