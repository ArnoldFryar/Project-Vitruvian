.class public final synthetic LC/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:LE1/b$a;

.field public final synthetic B:J

.field public final synthetic a:LC/v;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LC/v;Landroid/content/Context;Ljava/util/concurrent/Executor;LE1/b$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/r;->a:LC/v;

    iput-object p2, p0, LC/r;->b:Landroid/content/Context;

    iput-object p3, p0, LC/r;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LC/r;->A:LE1/b$a;

    iput-wide p5, p0, LC/r;->B:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, LC/r;->b:Landroid/content/Context;

    iget-object v3, p0, LC/r;->c:Ljava/util/concurrent/Executor;

    iget-object v6, p0, LC/r;->A:LE1/b$a;

    iget-object v2, p0, LC/r;->a:LC/v;

    iget-object v1, v2, LC/v;->a:LD/o;

    iget-object v7, v2, LC/v;->e:Landroid/os/Handler;

    iget-object v4, v2, LC/v;->c:LC/w;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    :goto_0
    instance-of v9, v8, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_1

    instance-of v9, v8, Landroid/app/Application;

    if-eqz v9, :cond_0

    check-cast v8, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v5

    :goto_1
    iput-object v8, v2, LC/v;->j:Landroid/content/Context;

    if-nez v8, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LC/v;->j:Landroid/content/Context;

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v4}, LC/w;->z()LD/l$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v8, v2, LC/v;->d:Ljava/util/concurrent/Executor;

    new-instance v9, LD/a;

    invoke-direct {v9, v8, v7}, LD/a;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    invoke-virtual {v4}, LC/w;->y()LC/k;

    move-result-object v8

    iget-object v10, v2, LC/v;->j:Landroid/content/Context;

    invoke-interface {v0, v10, v9, v8}, LD/l$a;->a(Landroid/content/Context;LD/a;LC/k;)Lw/l;

    move-result-object v0

    iput-object v0, v2, LC/v;->g:LD/l;

    invoke-virtual {v4}, LC/w;->A()LD/k$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v2, LC/v;->j:Landroid/content/Context;

    iget-object v10, v2, LC/v;->g:LD/l;

    invoke-interface {v10}, LD/l;->b()Lx/j;

    move-result-object v10

    iget-object v11, v2, LC/v;->g:LD/l;

    invoke-interface {v11}, LD/l;->a()Ljava/util/LinkedHashSet;

    move-result-object v11

    invoke-interface {v0, v9, v10, v11}, LD/k$a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Lw/I;

    move-result-object v0

    iput-object v0, v2, LC/v;->h:LD/k;

    invoke-virtual {v4}, LC/w;->B()LD/i0$b;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v2, LC/v;->j:Landroid/content/Context;

    invoke-interface {v0, v4}, LD/i0$b;->a(Landroid/content/Context;)Lw/K;

    move-result-object v0

    iput-object v0, v2, LC/v;->i:LD/i0;

    instance-of v0, v3, LC/h;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LC/h;

    iget-object v4, v2, LC/v;->g:LD/l;

    invoke-virtual {v0, v4}, LC/h;->a(LD/l;)V

    :cond_3
    iget-object v0, v2, LC/v;->g:LD/l;

    invoke-virtual {v1, v0}, LD/o;->b(LD/l;)V

    const-class v0, LI/d;

    sget-object v4, LI/a;->a:LA/d;

    invoke-virtual {v4, v0}, LA/d;->o(Ljava/lang/Class;)LD/U;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LC/v;->j:Landroid/content/Context;

    invoke-static {v0, v1, v8}, Landroidx/camera/core/impl/CameraValidator;->a(Landroid/content/Context;LD/o;LC/k;)V

    :cond_4
    iget-object v0, v2, LC/v;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LC/v$a;->c:LC/v$a;

    iput-object v1, v2, LC/v;->k:LC/v$a;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6, v5}, LE1/b$a;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :cond_5
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Landroidx/camera/core/InitializationException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid app configuration provided. Missing CameraFactory."

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, p0, LC/r;->B:J

    sub-long/2addr v8, v10

    const-wide/16 v12, 0x9c4

    cmp-long v1, v8, v12

    const-string v4, "CameraX"

    if-gez v1, :cond_8

    const-string v1, "Retry init. Start time "

    const-string v5, " current time "

    invoke-static {v1, v10, v11, v5}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, LC/L;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LC/s;

    move-object v1, v0

    move-wide v4, v10

    invoke-direct/range {v1 .. v6}, LC/s;-><init>(LC/v;Ljava/util/concurrent/Executor;JLE1/b$a;)V

    const-string v1, "retry_token"

    const-wide/16 v2, 0x1f4

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_4

    :cond_8
    iget-object v1, v2, LC/v;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    sget-object v3, LC/v$a;->c:LC/v$a;

    iput-object v3, v2, LC/v;->k:LC/v$a;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    instance-of v1, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    if-eqz v1, :cond_9

    const-string v0, "The device might underreport the amount of the cameras. Finish the initialize task since we are already reaching the maximum number of retries."

    invoke-static {v4, v0, v5}, LC/L;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5}, LE1/b$a;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v1, v0, Landroidx/camera/core/InitializationException;

    if-eqz v1, :cond_a

    invoke-virtual {v6, v0}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    goto :goto_4

    :cond_a
    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, v0}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v6, v1}, LE1/b$a;->b(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method
