.class public final Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/g;
.implements Lv8/h;


# static fields
.field public static final f:Lv8/b;


# instance fields
.field public final a:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "Lv8/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lx8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/a<",
            "LF8/h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv8/f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv8/e;->f:Lv8/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx8/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv8/f;",
            ">;",
            "Lx8/a<",
            "LF8/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln8/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Ln8/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lv8/e;->f:Lv8/b;

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    const/4 v3, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lv8/e;->a:Lx8/a;

    .line 4
    iput-object p3, p0, Lv8/e;->d:Ljava/util/Set;

    .line 5
    iput-object p2, p0, Lv8/e;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lv8/e;->c:Lx8/a;

    .line 7
    iput-object p1, p0, Lv8/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lm7/y;
    .locals 2

    iget-object v0, p0, Lv8/e;->b:Landroid/content/Context;

    invoke-static {v0}, LV1/i;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lv8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv8/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lm7/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm7/y;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lv8/e;->a:Lx8/a;

    invoke-interface {v2}, Lx8/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv8/i;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lv8/i;->g(J)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v2

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lv8/i;->d(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lv8/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last-used-date"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v2, v0}, Lv8/i;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    const/4 v0, 0x3

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lv8/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    return-void

    :cond_0
    iget-object v0, p0, Lv8/e;->b:Landroid/content/Context;

    invoke-static {v0}, LV1/i;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lm7/j;->d(Ljava/lang/Object;)Lm7/y;

    return-void

    :cond_1
    new-instance v0, Lv8/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lv8/c;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lv8/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lm7/j;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm7/y;

    return-void
.end method
