.class public final LXh/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:LXh/e;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LXh/e;Landroid/content/SharedPreferences;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LXh/l;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LXh/l;->b:LXh/e;

    iput-object p2, p0, LXh/l;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, LXh/l;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LXh/l;->b:LXh/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LXh/l;->b:LXh/e;

    const-string v2, "device"

    iget-object v1, v1, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LXh/l;->b:LXh/e;

    const-string v2, "device"

    new-instance v3, LXh/e$a;

    invoke-direct {v3}, LXh/e$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LXh/l;->b:LXh/e;

    const-string v2, "device"

    iget-object v1, v1, Lcom/segment/analytics/k;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXh/e$a;

    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Lcom/segment/analytics/k;->f(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
