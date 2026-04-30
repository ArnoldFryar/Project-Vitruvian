.class public final Lz6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lz6/u;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Lz6/p;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lz6/p;

    invoke-direct {v0, p0}, Lz6/p;-><init>(Lz6/u;)V

    iput-object v0, p0, Lz6/u;->c:Lz6/p;

    const/4 v0, 0x1

    iput v0, p0, Lz6/u;->d:I

    iput-object p2, p0, Lz6/u;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/u;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lz6/u;
    .locals 4

    const-class v0, Lz6/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/u;->e:Lz6/u;

    if-nez v1, :cond_0

    new-instance v1, Lz6/u;

    new-instance v2, LK6/b;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, LK6/b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lz6/u;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lz6/u;->e:Lz6/u;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lz6/u;->e:Lz6/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized b(Lz6/s;)Lm7/y;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lz6/u;->c:Lz6/p;

    invoke-virtual {v0, p1}, Lz6/p;->d(Lz6/s;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lz6/p;

    invoke-direct {v0, p0}, Lz6/p;-><init>(Lz6/u;)V

    iput-object v0, p0, Lz6/u;->c:Lz6/p;

    invoke-virtual {v0, p1}, Lz6/p;->d(Lz6/s;)Z

    :cond_1
    iget-object p1, p1, Lz6/s;->b:Lm7/h;

    iget-object p1, p1, Lm7/h;->a:Lm7/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
