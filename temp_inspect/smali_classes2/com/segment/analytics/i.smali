.class public final Lcom/segment/analytics/i;
.super LYh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/i$e;,
        Lcom/segment/analytics/i$c;,
        Lcom/segment/analytics/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYh/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final n:Lcom/segment/analytics/i$a;

.field public static final o:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/segment/analytics/f;

.field public final c:Lcom/segment/analytics/Client;

.field public final d:I

.field public final e:LXh/y;

.field public final f:Lcom/segment/analytics/i$e;

.field public final g:LYh/f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LXh/g;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:LCa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/segment/analytics/i$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/segment/analytics/i;->n:Lcom/segment/analytics/i$a;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/i;->o:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/segment/analytics/Client;LXh/g;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/f;LXh/y;Ljava/util/Map;JILYh/f;LCa/c;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move/from16 v1, p10

    invoke-direct {p0}, LYh/e;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/segment/analytics/i;->l:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lcom/segment/analytics/i;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Lcom/segment/analytics/i;->c:Lcom/segment/analytics/Client;

    move-object v2, p4

    iput-object v2, v0, Lcom/segment/analytics/i;->j:Ljava/util/concurrent/ExecutorService;

    move-object v2, p5

    iput-object v2, v0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    move-object v3, p6

    iput-object v3, v0, Lcom/segment/analytics/i;->e:LXh/y;

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/segment/analytics/i;->g:LYh/f;

    move-object v3, p7

    iput-object v3, v0, Lcom/segment/analytics/i;->h:Ljava/util/Map;

    move-object v3, p3

    iput-object v3, v0, Lcom/segment/analytics/i;->i:LXh/g;

    iput v1, v0, Lcom/segment/analytics/i;->d:I

    new-instance v3, LZh/c$c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/segment/analytics/i;->m:LCa/c;

    move-object/from16 v4, p13

    iput-object v4, v0, Lcom/segment/analytics/i;->k:Ljava/lang/String;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "Segment-SegmentDispatcher"

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v5, Lcom/segment/analytics/i$e;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v5, v4, p0}, Lcom/segment/analytics/i$e;-><init>(Landroid/os/Looper;Lcom/segment/analytics/i;)V

    iput-object v5, v0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    invoke-virtual {p5}, Lcom/segment/analytics/f;->e()I

    move-result v2

    if-lt v2, v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide v1, p8

    :goto_0
    new-instance v4, LXh/x;

    invoke-direct {v4, p0}, LXh/x;-><init>(Lcom/segment/analytics/i;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p1, v3

    move-object p2, v4

    move-wide p3, v1

    move-wide p5, p8

    move-object p7, v5

    invoke-interface/range {p1 .. p7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/h;
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not create directory at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/segment/analytics/h;

    invoke-direct {v1, v0}, Lcom/segment/analytics/h;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/segment/analytics/h;

    invoke-direct {p0, v0}, Lcom/segment/analytics/h;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not create queue file ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(LYh/a;)V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(LYh/c;)V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(LYh/d;)V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(LYh/g;)V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(LYh/h;)V
    .locals 2

    iget-object v0, p0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/segment/analytics/i;->f:Lcom/segment/analytics/i$e;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h()V
    .locals 11

    const-string v0, "Error while uploading payloads"

    const-string v1, " payload(s) from queue."

    iget-object v2, p0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    const-string v3, "Unable to remove "

    invoke-virtual {p0}, Lcom/segment/analytics/i;->i()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/segment/analytics/i;->g:LYh/f;

    const-string v7, "Uploading payloads in queue to Segment."

    invoke-virtual {v6, v7, v5}, LYh/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v7, p0, Lcom/segment/analytics/i;->c:Lcom/segment/analytics/Client;

    iget-object v8, p0, Lcom/segment/analytics/i;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/segment/analytics/Client;->b(Ljava/lang/String;)Lcom/segment/analytics/d;

    move-result-object v5

    new-instance v7, Lcom/segment/analytics/i$c;

    iget-object v8, v5, Lcom/segment/analytics/Client$a;->c:Ljava/io/OutputStream;

    invoke-direct {v7, v8}, Lcom/segment/analytics/i$c;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v7, Lcom/segment/analytics/i$c;->a:Landroid/util/JsonWriter;

    invoke-virtual {v8}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;
    :try_end_1
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v7}, Lcom/segment/analytics/i$c;->b()V

    new-instance v8, Lcom/segment/analytics/i$d;

    iget-object v9, p0, Lcom/segment/analytics/i;->m:LCa/c;

    invoke-direct {v8, v7, v9}, Lcom/segment/analytics/i$d;-><init>(Lcom/segment/analytics/i$c;LCa/c;)V

    invoke-virtual {v2, v8}, Lcom/segment/analytics/f;->c(Lcom/segment/analytics/i$d;)V

    invoke-virtual {v7}, Lcom/segment/analytics/i$c;->c()V

    invoke-virtual {v7}, Lcom/segment/analytics/i$c;->d()V

    invoke-virtual {v7}, Lcom/segment/analytics/i$c;->close()V

    iget v7, v8, Lcom/segment/analytics/i$d;->d:I
    :try_end_2
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Lcom/segment/analytics/d;->close()V
    :try_end_3
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    :try_start_4
    invoke-virtual {v2, v7}, Lcom/segment/analytics/f;->d(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2}, Lcom/segment/analytics/f;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Uploaded %s payloads. %s remain in the queue."

    invoke-virtual {v6, v1, v0}, LYh/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/segment/analytics/i;->e:LXh/y;

    iget-object v0, v0, LXh/y;->a:LXh/y$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v7, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Lcom/segment/analytics/f;->e()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/segment/analytics/i;->h()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v3, v7, v1}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v0, v1, v2}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_3

    :catch_3
    move-exception v8

    :goto_0
    move v7, v4

    goto :goto_3

    :goto_1
    move-object v8, v7

    goto :goto_0

    :catch_4
    move-exception v7

    goto :goto_1

    :goto_2
    :try_start_5
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v0, v2}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    return-void

    :goto_3
    :try_start_6
    invoke-virtual {v8}, Lcom/segment/analytics/Client$HTTPException;->is4xx()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v9, v8, Lcom/segment/analytics/Client$HTTPException;->responseCode:I

    const/16 v10, 0x1ad

    if-eq v9, v10, :cond_2

    const-string v0, "Payloads were rejected by server. Marked for removal."

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v9}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v2, v7}, Lcom/segment/analytics/f;->d(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v1}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    invoke-static {v5}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    return-void

    :cond_2
    :try_start_9
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v8, v0, v1}, LYh/f;->b(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v5}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    return-void

    :goto_5
    invoke-static {v5}, LZh/c;->c(Lcom/segment/analytics/Client$a;)V

    throw v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lcom/segment/analytics/i;->b:Lcom/segment/analytics/f;

    invoke-virtual {v0}, Lcom/segment/analytics/f;->e()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v2, p0, Lcom/segment/analytics/i;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, LZh/c;->f(ILandroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "connectivity"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/segment/analytics/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/i;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/segment/analytics/i;->g:LYh/f;

    const-string v2, "A call to flush() was made after shutdown() has been called.  In-flight events may not be uploaded right away."

    invoke-virtual {v1, v2, v0}, LYh/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lcom/segment/analytics/i$b;

    invoke-direct {v1, p0}, Lcom/segment/analytics/i$b;-><init>(Lcom/segment/analytics/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
