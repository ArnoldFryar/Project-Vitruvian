.class public abstract LC/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/y$a;
    }
.end annotation


# instance fields
.field public final a:LC/I;

.field public final b:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LC/I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LC/y;->b:Ljava/util/HashSet;

    iput-object p1, p0, LC/y;->a:LC/I;

    return-void
.end method


# virtual methods
.method public declared-synchronized O0()LC/H;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/y;->a:LC/I;

    invoke-interface {v0}, LC/I;->O0()LC/H;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/y;->a:LC/I;

    invoke-interface {v0}, LC/I;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(LC/y$a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/y;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/y;->a:LC/I;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, LC/y;->b:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC/y$a;

    invoke-interface {v1, p0}, LC/y$a;->d(LC/I;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/y;->a:LC/I;

    invoke-interface {v0}, LC/I;->h()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k1()Landroid/media/Image;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LC/y;->a:LC/I;

    invoke-interface {v0}, LC/I;->k1()Landroid/media/Image;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
