.class public final Lcom/segment/analytics/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYh/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# virtual methods
.method public final a(Lcom/segment/analytics/k;Lcom/segment/analytics/a;)Lcom/segment/analytics/i;
    .locals 16

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/segment/analytics/a;->a:Landroid/app/Application;

    iget-object v2, v0, Lcom/segment/analytics/a;->k:Lcom/segment/analytics/Client;

    iget-object v3, v0, Lcom/segment/analytics/a;->l:LXh/g;

    iget-object v4, v0, Lcom/segment/analytics/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v0, Lcom/segment/analytics/a;->c:LXh/y;

    iget-object v5, v0, Lcom/segment/analytics/a;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iget-object v5, v0, Lcom/segment/analytics/a;->j:Ljava/lang/String;

    iget-wide v8, v0, Lcom/segment/analytics/a;->r:J

    iget v10, v0, Lcom/segment/analytics/a;->q:I

    iget-object v11, v0, Lcom/segment/analytics/a;->i:LYh/f;

    iget-object v12, v0, Lcom/segment/analytics/a;->n:LCa/c;

    const-class v14, Lcom/segment/analytics/i;

    monitor-enter v14

    const/4 v13, 0x0

    :try_start_0
    const-string v0, "segment-disk-queue"

    invoke-virtual {v1, v0, v13}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/segment/analytics/i;->f(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/h;

    move-result-object v0

    new-instance v5, Lcom/segment/analytics/f$c;

    invoke-direct {v5, v0}, Lcom/segment/analytics/f$c;-><init>(Lcom/segment/analytics/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v5, "Could not create disk queue. Falling back to memory queue."

    new-array v13, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v0, v5, v13}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/segment/analytics/f$b;

    invoke-direct {v0}, Lcom/segment/analytics/f$b;-><init>()V

    move-object v5, v0

    :goto_0
    const-string v0, "apiHost"

    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Lcom/segment/analytics/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Lcom/segment/analytics/i;

    move-object v0, v15

    invoke-direct/range {v0 .. v13}, Lcom/segment/analytics/i;-><init>(Landroid/app/Application;Lcom/segment/analytics/Client;LXh/g;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/f;LXh/y;Ljava/util/Map;JILYh/f;LCa/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v14

    return-object v15

    :goto_1
    monitor-exit v14

    throw v0
.end method
