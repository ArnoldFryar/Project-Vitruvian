.class public final LPd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LPd/d;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()LPd/d;
    .locals 2

    const-class v0, LPd/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, LPd/d;->b:LPd/d;

    if-nez v1, :cond_0

    new-instance v1, LPd/d;

    invoke-direct {v1}, LPd/d;-><init>()V

    sput-object v1, LPd/d;->b:LPd/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, LPd/d;->b:LPd/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)I
    .locals 9

    invoke-static {}, LOe/i;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "retrieve user events occurrences count failed: "

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v2

    invoke-virtual {v2}, Lyd/a;->c()Lyd/c;

    move-result-object v2

    const-string v3, "event_logging_count"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "event_identifier = ? AND uuid = ? "

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_0
    const-string v4, "user_events_logs"

    const/4 v8, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v3, "event_logging_count"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :goto_1
    :try_start_1
    const-string v4, "IBG-Core"

    const-string v5, "retrieve occurrences count failed: "

    invoke-static {v4, v5, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-enter v2

    monitor-exit v2

    return p1

    :goto_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    monitor-enter v2

    monitor-exit v2

    throw p1
.end method

.method public final c(F)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "LOe/a;",
            ">;"
        }
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v0, p0, LPd/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
