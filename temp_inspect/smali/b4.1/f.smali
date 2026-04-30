.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb4/e;


# direct methods
.method public constructor <init>(Lb4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/f;->a:Lb4/e;

    return-void
.end method


# virtual methods
.method public final a()Lmm/i;
    .locals 4

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    new-instance v1, Lmm/i;

    invoke-direct {v1}, Lmm/i;-><init>()V

    iget-object v0, v0, Lb4/e;->a:Lb4/n;

    new-instance v2, Lg4/a;

    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    invoke-direct {v2, v3}, Lg4/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lb4/n;->l(Lg4/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmm/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v3}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v1}, LAm/K;->d(Lmm/i;)Lmm/i;

    move-result-object v0

    iget-object v1, v0, Lmm/i;->a:Lmm/c;

    invoke-virtual {v1}, Lmm/c;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb4/f;->a:Lb4/e;

    iget-object v1, v1, Lb4/e;->h:Lg4/f;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb4/f;->a:Lb4/e;

    iget-object v1, v1, Lb4/e;->h:Lg4/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lg4/f;->W()I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-object v0

    :goto_2
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, LIe/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    iget-object v0, v0, Lb4/e;->a:Lb4/n;

    iget-object v0, v0, Lb4/n;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lb4/f;->a:Lb4/e;

    invoke-virtual {v2}, Lb4/e;->b()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lb4/f;->a:Lb4/e;

    iget-object v2, v2, Lb4/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lb4/f;->a:Lb4/e;

    iget-object v2, v2, Lb4/e;->a:Lb4/n;

    invoke-virtual {v2}, Lb4/n;->g()Lg4/c;

    move-result-object v2

    invoke-interface {v2}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v2

    invoke-interface {v2}, Lg4/b;->h1()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    :try_start_3
    iget-object v2, p0, Lb4/f;->a:Lb4/e;

    iget-object v2, v2, Lb4/e;->a:Lb4/n;

    invoke-virtual {v2}, Lb4/n;->g()Lg4/c;

    move-result-object v2

    invoke-interface {v2}, Lg4/c;->getWritableDatabase()Lg4/b;

    move-result-object v2

    invoke-interface {v2}, Lg4/b;->v0()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Lb4/f;->a()Lmm/i;

    move-result-object v3

    invoke-interface {v2}, Lg4/b;->t0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v2}, Lg4/b;->I0()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v3

    :try_start_6
    invoke-interface {v2}, Lg4/b;->I0()V

    throw v3
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Llm/A;->a:Llm/A;

    goto :goto_0

    :goto_2
    const-string v3, "ROOM"

    const-string v4, "Cannot run invalidation tracker. Is the db closed?"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v3, Llm/A;->a:Llm/A;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_3
    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    iget-object v1, v0, Lb4/e;->j:Lr/b;

    monitor-enter v1

    :try_start_8
    iget-object v0, v0, Lb4/e;->j:Lr/b;

    invoke-virtual {v0}, Lr/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    move-object v2, v0

    check-cast v2, Lr/b$e;

    invoke-virtual {v2}, Lr/b$e;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lr/b$e;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb4/e$d;

    invoke-virtual {v2, v3}, Lb4/e$d;->a(Ljava/util/Set;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v1

    goto :goto_6

    :goto_5
    monitor-exit v1

    throw v0

    :cond_4
    :goto_6
    return-void

    :goto_7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lb4/f;->a:Lb4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
