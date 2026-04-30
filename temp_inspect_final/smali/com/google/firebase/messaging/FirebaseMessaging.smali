.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field public static final l:J

.field public static m:Lcom/google/firebase/messaging/a;

.field public static n:Lf6/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field public static o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Lj8/d;

.field public final b:Lw8/a;

.field public final c:Ly8/d;

.field public final d:Landroid/content/Context;

.field public final e:LD8/o;

.field public final f:LD8/A;

.field public final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:LD8/r;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lj8/d;Lw8/a;Lx8/a;Lx8/a;Ly8/d;Lf6/g;Lu8/d;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/d;",
            "Lw8/a;",
            "Lx8/a<",
            "LF8/h;",
            ">;",
            "Lx8/a<",
            "Lv8/h;",
            ">;",
            "Ly8/d;",
            "Lf6/g;",
            "Lu8/d;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2
    new-instance v9, LD8/r;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lj8/d;->a()V

    .line 4
    iget-object v10, v7, Lj8/d;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, LD8/r;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v11, LD8/o;

    move-object v1, v11

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, LD8/o;-><init>(Lj8/d;LD8/r;Lx8/a;Lx8/a;Ly8/d;)V

    .line 6
    new-instance v1, LK6/b;

    const-string v2, "Firebase-Messaging-Task"

    invoke-direct {v1, v2}, LK6/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LK6/b;

    const-string v4, "Firebase-Messaging-Init"

    invoke-direct {v3, v4}, LK6/b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 8
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v5, LK6/b;

    const-string v6, "Firebase-Messaging-File-Io"

    invoke-direct {v5, v6}, LK6/b;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    const-wide/16 v15, 0x1e

    const/4 v13, 0x0

    move-object v12, v3

    move-object/from16 v19, v5

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    .line 10
    iput-boolean v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 11
    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Lf6/g;

    .line 12
    iput-object v7, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj8/d;

    .line 13
    iput-object v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw8/a;

    move-object/from16 v5, p5

    .line 14
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ly8/d;

    .line 15
    new-instance v5, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    move-object/from16 v6, p7

    invoke-direct {v5, v0, v6}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lu8/d;)V

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj8/d;->a()V

    .line 17
    iget-object v5, v7, Lj8/d;->a:Landroid/content/Context;

    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 18
    new-instance v6, LD8/k;

    invoke-direct {v6}, LD8/k;-><init>()V

    .line 19
    iput-object v9, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LD8/r;

    .line 20
    iput-object v11, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD8/o;

    .line 21
    new-instance v12, LD8/A;

    invoke-direct {v12, v1}, LD8/A;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LD8/A;

    .line 22
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    .line 23
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual/range {p1 .. p1}, Lj8/d;->a()V

    .line 25
    instance-of v1, v10, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 26
    check-cast v10, Landroid/app/Application;

    .line 27
    invoke-virtual {v10, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Context "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FirebaseMessaging"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v8, :cond_1

    .line 29
    invoke-interface/range {p2 .. p2}, Lw8/a;->b()V

    .line 30
    :cond_1
    new-instance v1, LR3/L;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, LR3/L;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, LK6/b;

    const-string v6, "Firebase-Messaging-Topics-Io"

    invoke-direct {v3, v6}, LK6/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 32
    sget v3, LD8/H;->j:I

    .line 33
    new-instance v3, LD8/G;

    move-object/from16 p1, v3

    move-object/from16 p2, v5

    move-object/from16 p3, p0

    move-object/from16 p4, v11

    move-object/from16 p5, v9

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, LD8/G;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LD8/o;LD8/r;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-static {v1, v3}, Lm7/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object v1

    .line 34
    new-instance v3, LD8/l;

    invoke-direct {v3, v0}, LD8/l;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {v1, v2, v3}, Lm7/y;->e(Ljava/util/concurrent/Executor;Lm7/e;)Lm7/y;

    .line 35
    new-instance v1, Le/k;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v0}, Le/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(LD8/D;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, LK6/b;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, LK6/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/messaging/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lcom/google/firebase/messaging/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getInstance(Lj8/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lj8/d;->a()V

    iget-object p0, p0, Lj8/d;->d:Ln8/m;

    invoke-virtual {p0, v1}, LCa/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, LE6/o;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw8/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lw8/a;->a()Lm7/g;

    move-result-object v0

    invoke-static {v0}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/a$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/a$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj8/d;

    invoke-static {v1}, LD8/r;->b(Lj8/d;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:LD8/A;

    const-string v3, "Making new request for: "

    const-string v4, "Joining ongoing request for: "

    monitor-enter v2

    :try_start_1
    iget-object v5, v2, LD8/A;->b:LO/a;

    invoke-virtual {v5, v1}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7/g;

    const/4 v6, 0x3

    if-eqz v5, :cond_3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FirebaseMessaging"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_1
    monitor-exit v2

    goto :goto_2

    :cond_3
    :try_start_2
    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LD8/o;

    iget-object v4, v3, LD8/o;->a:Lj8/d;

    invoke-static {v4}, LD8/r;->b(Lj8/d;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "*"

    invoke-virtual {v3, v4, v6, v5}, LD8/o;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm7/g;

    move-result-object v4

    invoke-virtual {v3, v4}, LD8/o;->a(Lm7/g;)Lm7/g;

    move-result-object v3

    new-instance v4, Lp6/l;

    invoke-direct {v4, p0, v1, v0}, Lp6/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v4}, Lm7/g;->o(Ljava/util/concurrent/Executor;Lm7/f;)Lm7/g;

    move-result-object v0

    iget-object v3, v2, LD8/A;->a:Ljava/util/concurrent/Executor;

    new-instance v4, LK/t;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5, v1}, LK/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, Lm7/g;->h(Ljava/util/concurrent/Executor;Lm7/a;)Lm7/g;

    move-result-object v5

    iget-object v0, v2, LD8/A;->b:LO/a;

    invoke-virtual {v0, v1, v5}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    :goto_2
    :try_start_3
    invoke-static {v5}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    :goto_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final d()Lcom/google/firebase/messaging/a$a;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lcom/google/firebase/messaging/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj8/d;

    invoke-virtual {v1}, Lj8/d;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, Lj8/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj8/d;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lj8/d;

    invoke-static {v2}, LD8/r;->b(Lj8/d;)Ljava/lang/String;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-object v3, v0, Lcom/google/firebase/messaging/a;->a:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|T|"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/a$a;->b(Ljava/lang/String;)Lcom/google/firebase/messaging/a$a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lw8/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw8/a;->getToken()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lcom/google/firebase/messaging/a$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcom/google/firebase/messaging/a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final declared-synchronized f(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, LD8/D;

    invoke-direct {v2, p0, v0, v1}, LD8/D;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(LD8/D;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Lcom/google/firebase/messaging/a$a;)Z
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:LD8/r;

    invoke-virtual {v0}, LD8/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/google/firebase/messaging/a$a;->c:J

    sget-wide v5, Lcom/google/firebase/messaging/a$a;->d:J

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    iget-object p1, p1, Lcom/google/firebase/messaging/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
