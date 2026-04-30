.class public final LD8/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LD8/r;

.field public final c:LD8/o;

.field public final d:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final e:LO/a;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:LD8/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, LD8/H;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LD8/r;LD8/F;LD8/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO/a;

    invoke-direct {v0}, LO/a;-><init>()V

    iput-object v0, p0, LD8/H;->e:LO/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD8/H;->g:Z

    iput-object p1, p0, LD8/H;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, LD8/H;->b:LD8/r;

    iput-object p3, p0, LD8/H;->h:LD8/F;

    iput-object p4, p0, LD8/H;->c:LD8/o;

    iput-object p5, p0, LD8/H;->a:Landroid/content/Context;

    iput-object p6, p0, LD8/H;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lm7/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm7/g<",
            "TT;>;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-static {p0, v1, v2, v0}, Lm7/j;->b(Lm7/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LD8/H;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD8/H;->c:LD8/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/topics/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "gcm.topic"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2}, LD8/o;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm7/g;

    move-result-object p1

    invoke-virtual {v1, p1}, LD8/o;->a(Lm7/g;)Lm7/g;

    move-result-object p1

    invoke-static {p1}, LD8/H;->a(Lm7/g;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LD8/H;->d:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LD8/H;->c:LD8/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/topics/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "gcm.topic"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "delete"

    const-string v5, "1"

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, v2}, LD8/o;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm7/g;

    move-result-object p1

    invoke-virtual {v1, p1}, LD8/o;->a(Lm7/g;)Lm7/g;

    move-result-object p1

    invoke-static {p1}, LD8/H;->a(Lm7/g;)V

    return-void
.end method

.method public final d()Z
    .locals 11

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LD8/H;->h:LD8/F;

    invoke-virtual {v0}, LD8/F;->a()LD8/E;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "topic sync succeeded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    :goto_1
    monitor-exit p0

    return v2

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "FirebaseMessaging"

    const-string v4, "Unknown topic operation"

    const-string v5, "Subscribe to topic: "

    const-string v6, "Unsubscribe from topic: "

    const/4 v7, 0x0

    :try_start_1
    iget-object v8, v0, LD8/E;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x53

    if-eq v9, v10, :cond_3

    const/16 v10, 0x55

    if-eq v9, v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, "U"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v2

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_3
    const-string v9, "S"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_4

    move v8, v7

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, -0x1

    :goto_3
    const-string v9, " succeeded."

    iget-object v10, v0, LD8/E;->a:Ljava/lang/String;

    if-eqz v8, :cond_6

    if-eq v8, v2, :cond_5

    :try_start_2
    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v10}, LD8/H;->c(Ljava/lang/String;)V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v10}, LD8/H;->b(Ljava/lang/String;)V

    const-string v2, "FirebaseMessaging"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_4
    iget-object v2, p0, LD8/H;->h:LD8/F;

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, LD8/F;->a:LD8/C;

    iget-object v4, v0, LD8/E;->c:Ljava/lang/String;

    iget-object v5, v3, LD8/C;->d:Ljava/util/ArrayDeque;

    monitor-enter v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v6, v3, LD8/C;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Lp/d0;

    invoke-direct {v4, v1, v3}, Lp/d0;-><init>(ILjava/lang/Object;)V

    iget-object v1, v3, LD8/C;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_8
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v2

    iget-object v1, p0, LD8/H;->e:LO/a;

    monitor-enter v1

    :try_start_5
    iget-object v0, v0, LD8/E;->c:Ljava/lang/String;

    iget-object v2, p0, LD8/H;->e:LO/a;

    invoke-virtual {v2, v0}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_9
    iget-object v2, p0, LD8/H;->e:LO/a;

    invoke-virtual {v2, v0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/h;

    if-eqz v3, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lm7/h;->b(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, LD8/H;->e:LO/a;

    invoke-virtual {v2, v0}, LO/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    monitor-exit v1

    goto/16 :goto_0

    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_6
    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_d
    throw v0

    :cond_e
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Topic operation failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Will retry Topic operation."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return v7

    :goto_9
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final e(J)V
    .locals 10

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, LD8/H;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, LD8/I;

    iget-object v6, p0, LD8/H;->a:Landroid/content/Context;

    iget-object v7, p0, LD8/H;->b:LD8/r;

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, LD8/I;-><init>(LD8/H;Landroid/content/Context;LD8/r;J)V

    iget-object v1, p0, LD8/H;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, LD8/H;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
