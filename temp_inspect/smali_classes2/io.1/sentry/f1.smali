.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/util/Collection<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/f1;


# direct methods
.method public constructor <init>(Lio/sentry/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    iput-object p0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method public final a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/f1;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/f1;->h(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic clear()V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/f1;->i()V

    return-void
.end method

.method public final bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/f1;->j(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/f1;->k(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final element()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->element()Ljava/lang/Object;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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

.method public final i()V
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lio/sentry/f1;->o()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/f1;->r()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

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

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

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

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

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

.method public final r()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/f1;->v(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/f1;->w(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/sentry/f1;->x(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic size()I
    .locals 1

    invoke-virtual {p0}, Lio/sentry/f1;->z()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    .line 3
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/sentry/f1;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z()I
    .locals 2

    iget-object v0, p0, Lio/sentry/f1;->b:Lio/sentry/f1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/f1;->a:Ljava/util/Collection;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

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
