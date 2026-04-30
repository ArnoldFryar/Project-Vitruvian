.class public abstract Lb4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/n$a;,
        Lb4/n$b;,
        Lb4/n$c;,
        Lb4/n$d;
    }
.end annotation


# instance fields
.field public volatile a:Lg4/b;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lg4/c;

.field public final d:Lb4/e;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lb4/n$b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb4/n;->d()Lb4/e;

    move-result-object v0

    iput-object v0, p0, Lb4/n;->d:Lb4/e;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb4/n;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lb4/n;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb4/n;->i:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb4/n;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb4/n;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static o(Ljava/lang/Class;Lg4/c;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lb4/c;

    if-eqz v0, :cond_1

    check-cast p1, Lb4/c;

    invoke-interface {p1}, Lb4/c;->b()Lg4/c;

    move-result-object p1

    invoke-static {p0, p1}, Lb4/n;->o(Ljava/lang/Class;Lg4/c;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lb4/n;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v0

    invoke-interface {v0}, Lg4/b;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4/n;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    invoke-virtual {p0}, Lb4/n;->a()V

    invoke-virtual {p0}, Lb4/n;->a()V

    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v0

    iget-object v1, p0, Lb4/n;->d:Lb4/e;

    invoke-virtual {v1, v0}, Lb4/e;->d(Lg4/b;)V

    invoke-interface {v0}, Lg4/b;->r1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg4/b;->v0()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lg4/b;->G()V

    :goto_0
    return-void
.end method

.method public abstract d()Lb4/e;
.end method

.method public abstract e(Lb4/b;)Lg4/c;
.end method

.method public f(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final g()Lg4/c;
    .locals 1

    iget-object v0, p0, Lb4/n;->c:Lg4/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lr4/b;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    sget-object v0, Llm/z;->a:Llm/z;

    return-object v0
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v0

    invoke-interface {v0}, Lg4/b;->I0()V

    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v0

    invoke-interface {v0}, Lg4/b;->h1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb4/n;->d:Lb4/e;

    iget-object v1, v0, Lb4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lb4/e;->a:Lb4/n;

    iget-object v1, v1, Lb4/n;->b:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb4/e;->m:Lb4/f;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lh4/c;)V
    .locals 3

    iget-object v0, p0, Lb4/n;->d:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lb4/e;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lb4/e;->g:Z

    if-eqz v2, :cond_0

    const-string p1, "ROOM"

    const-string v0, "Invalidation tracker is initialized twice :/."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v2, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v2}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v2, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v2}, Lh4/c;->Q(Ljava/lang/String;)V

    const-string v2, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v2}, Lh4/c;->Q(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lb4/e;->d(Lg4/b;)V

    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v2}, Lh4/c;->X(Ljava/lang/String;)Lg4/f;

    move-result-object p1

    iput-object p1, v0, Lb4/e;->h:Lg4/f;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lb4/e;->g:Z

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_0
    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final l(Lg4/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    invoke-virtual {p0}, Lb4/n;->a()V

    invoke-virtual {p0}, Lb4/n;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lg4/b;->z0(Lg4/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object p2

    invoke-interface {p2}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lg4/b;->H0(Lg4/e;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lb4/n;->c()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lb4/n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb4/n;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb4/n;->j()V

    throw p1
.end method

.method public final n()V
    .locals 1
    .annotation runtime Lkm/d;
    .end annotation

    invoke-virtual {p0}, Lb4/n;->g()Lg4/c;

    move-result-object v0

    invoke-interface {v0}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v0

    invoke-interface {v0}, Lg4/b;->t0()V

    return-void
.end method
