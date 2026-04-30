.class public final Lb7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb7/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb7/w;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lb7/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/n;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/n;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/n;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/n;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lb7/n;->a:Lb7/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationRequest;LC6/h;Lb7/E;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lb7/n;->a:Lb7/w;

    iget-object v2, v2, Lb7/w;->a:Lb7/x;

    invoke-virtual {v2}, LE6/b;->w()V

    iget-object v2, v0, LC6/h;->c:LC6/h$a;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_2

    :cond_0
    iget-object v3, v1, Lb7/n;->c:Ljava/util/HashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lb7/n;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7/m;

    if-nez v4, :cond_1

    new-instance v4, Lb7/m;

    invoke-direct {v4, v0}, Lb7/m;-><init>(LC6/h;)V

    :cond_1
    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    iget-object v4, v1, Lb7/n;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object v0, v1, Lb7/n;->a:Lb7/w;

    invoke-virtual {v0}, Lb7/w;->a()Lb7/h;

    move-result-object v0

    new-instance v7, Lb7/r;

    sget-object v11, Lb7/r;->I:Ljava/util/List;

    const/16 v19, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v9, v7

    move-object/from16 v10, p1

    invoke-direct/range {v9 .. v21}, Lb7/r;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    new-instance v2, Lb7/t;

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-object v5, v2

    move-object/from16 v11, p3

    invoke-direct/range {v5 .. v11}, Lb7/t;-><init>(ILb7/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v0, v2}, Lb7/h;->o(Lb7/t;)V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lb7/n;->c:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb7/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb7/m;

    if-eqz v6, :cond_0

    iget-object v2, p0, Lb7/n;->a:Lb7/w;

    invoke-virtual {v2}, Lb7/w;->a()Lb7/h;

    move-result-object v2

    new-instance v10, Lb7/t;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lb7/t;-><init>(ILb7/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v2, v10}, Lb7/h;->o(Lb7/t;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lb7/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lb7/n;->e:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lb7/n;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lb7/j;

    if-eqz v8, :cond_2

    iget-object v2, p0, Lb7/n;->a:Lb7/w;

    invoke-virtual {v2}, Lb7/w;->a()Lb7/h;

    move-result-object v2

    new-instance v10, Lb7/t;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lb7/t;-><init>(ILb7/r;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v2, v10}, Lb7/h;->o(Lb7/t;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lb7/n;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lb7/n;->d:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lb7/n;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/k;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lb7/n;->a:Lb7/w;

    invoke-virtual {v3}, Lb7/w;->a()Lb7/h;

    move-result-object v3

    new-instance v4, Lb7/A;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2, v6}, Lb7/A;-><init>(ILb7/y;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v3, v4}, Lb7/h;->B(Lb7/A;)V

    goto :goto_2

    :catchall_2
    move-exception v1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lb7/n;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
