.class public final LC/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/E;
.implements LC/y$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC/N$a;

.field public final c:LC/M;

.field public d:Z

.field public final e:LD/E;

.field public f:LD/E$a;

.field public g:Ljava/util/concurrent/Executor;

.field public final h:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LC/H;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "LC/I;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(III)V
    .locals 2

    new-instance v0, LC/c;

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    invoke-direct {v0, p1}, LC/c;-><init>(Landroid/media/ImageReader;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/N;->a:Ljava/lang/Object;

    new-instance p1, LC/N$a;

    invoke-direct {p1, p0}, LC/N$a;-><init>(LC/N;)V

    iput-object p1, p0, LC/N;->b:LC/N$a;

    new-instance p1, LC/M;

    invoke-direct {p1, p0}, LC/M;-><init>(LC/N;)V

    iput-object p1, p0, LC/N;->c:LC/M;

    const/4 p1, 0x0

    iput-boolean p1, p0, LC/N;->d:Z

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, LC/N;->h:Landroid/util/LongSparseArray;

    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, LC/N;->i:Landroid/util/LongSparseArray;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LC/N;->l:Ljava/util/ArrayList;

    iput-object v0, p0, LC/N;->e:LD/E;

    iput p1, p0, LC/N;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, LC/N;->e()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, LC/N;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()LC/I;
    .locals 5

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    iget v1, p0, LC/N;->j:I

    iget-object v2, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, LC/N;->l:Ljava/util/ArrayList;

    iget-object v4, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC/I;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/I;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, LC/N;->k:Ljava/util/ArrayList;

    iput v1, p0, LC/N;->j:I

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/I;

    iget-object v2, p0, LC/N;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LC/N;->f:LD/E$a;

    iput-object v1, p0, LC/N;->g:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->e:LD/E;

    invoke-interface {v1}, LD/E;->c()Landroid/view/Surface;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LC/N;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/I;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LC/N;->e:LD/E;

    invoke-interface {v1}, LD/E;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LC/N;->d:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(LC/I;)V
    .locals 1

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LC/N;->h(LC/I;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->e:LD/E;

    invoke-interface {v1}, LD/E;->e()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(LD/E$a;Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LC/N;->f:LD/E$a;

    iput-object p2, p0, LC/N;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p0, LC/N;->e:LD/E;

    iget-object v1, p0, LC/N;->c:LC/M;

    invoke-interface {p1, v1, p2}, LD/E;->f(LD/E$a;Ljava/util/concurrent/Executor;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()LC/I;
    .locals 4

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget v1, p0, LC/N;->j:I

    iget-object v2, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    iget v2, p0, LC/N;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LC/N;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/I;

    iget-object v2, p0, LC/N;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Maximum image number reached."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(LC/I;)V
    .locals 3

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v2, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p0, LC/N;->j:I

    if-gt v1, v2, :cond_0

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LC/N;->j:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LC/N;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(LC/Z;)V
    .locals 4

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0}, LC/N;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, p0}, LC/y;->b(LC/y$a;)V

    iget-object v1, p0, LC/N;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, LC/N;->f:LD/E$a;

    iget-object v1, p0, LC/N;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string v1, "TAG"

    const-string v2, "Maximum image number reached."

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, LC/L;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, LC/y;->close()V

    move-object p1, v3

    move-object v1, p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_1

    new-instance v0, Lw/w;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, p1}, Lw/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, LD/E$a;->a(LD/E;)V

    :cond_2
    :goto_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/H;

    invoke-interface {v2}, LC/H;->getTimestamp()J

    move-result-wide v3

    iget-object v5, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC/I;

    if-eqz v5, :cond_0

    iget-object v6, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    iget-object v3, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    new-instance v3, LC/Z;

    invoke-direct {v3, v5, v2}, LC/Z;-><init>(LC/I;LC/H;)V

    invoke-virtual {p0, v3}, LC/N;->i(LC/Z;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC/N;->k()V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 7

    iget-object v0, p0, LC/N;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, LC/N;->i:Landroid/util/LongSparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v5, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LAm/K;->f(Z)V

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    iget-object v1, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    iget-object v2, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-gez v2, :cond_1

    iget-object v2, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC/I;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    iget-object v2, p0, LC/N;->i:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    iget-object v2, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_3

    iget-object v2, p0, LC/N;->h:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->removeAt(I)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    monitor-exit v0

    return-void

    :cond_5
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
