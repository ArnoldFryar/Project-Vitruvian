.class public final LD0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/w;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements LBm/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD0/w;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "LBm/c;"
    }
.end annotation


# instance fields
.field public a:LD0/q$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lx0/j;->b:Lx0/j;

    new-instance v1, LD0/q$a;

    invoke-direct {v1, v0}, LD0/q$a;-><init>(Lw0/b;)V

    sget-object v2, LD0/m;->b:Lt0/u1;

    invoke-virtual {v2}, Lt0/u1;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, LD0/q$a;

    invoke-direct {v2, v0}, LD0/q$a;-><init>(Lw0/b;)V

    const/4 v0, 0x1

    iput v0, v2, LD0/y;->a:I

    iput-object v2, v1, LD0/y;->b:LD0/y;

    :cond_0
    iput-object v1, p0, LD0/q;->a:LD0/q$a;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 28
    :cond_0
    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 31
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 33
    iget v2, v1, LD0/q$a;->d:I

    .line 34
    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    .line 35
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 36
    monitor-exit v0

    .line 37
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1, p1, p2}, Lw0/b;->add(ILjava/lang/Object;)Lw0/b;

    move-result-object v3

    .line 39
    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 41
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v4}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v4, LD0/m;->c:Ljava/lang/Object;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v5

    .line 45
    invoke-static {v1, p0, v5}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 46
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    iget v6, v1, LD0/q$a;->d:I

    if-ne v6, v2, :cond_2

    .line 48
    iput-object v3, v1, LD0/q$a;->c:Lw0/b;

    .line 49
    iget v2, v1, LD0/q$a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 50
    iput v2, v1, LD0/q$a;->e:I

    add-int/lit8 v6, v6, 0x1

    .line 51
    iput v6, v1, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    .line 53
    invoke-static {v5, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v3, :cond_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 54
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v4

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 4
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 6
    iget v2, v1, LD0/q$a;->d:I

    .line 7
    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    .line 8
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    monitor-exit v0

    .line 10
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Lw0/b;->add(Ljava/lang/Object;)Lw0/b;

    move-result-object v3

    .line 12
    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 14
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v5

    .line 17
    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    .line 18
    invoke-static {v1, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 19
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    iget v7, v1, LD0/q$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 21
    iput-object v3, v1, LD0/q$a;->c:Lw0/b;

    .line 22
    iget v2, v1, LD0/q$a;->e:I

    add-int/2addr v2, v8

    .line 23
    iput v2, v1, LD0/q$a;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v1, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 26
    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 27
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LD0/q$b;

    invoke-direct {v0, p1, p2}, LD0/q$b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LD0/q;->r(Lzm/l;)Z

    move-result p1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 2
    :cond_0
    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 7
    iget v2, v1, LD0/q$a;->d:I

    .line 8
    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    .line 9
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    .line 11
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, p1}, Lw0/b;->addAll(Ljava/util/Collection;)Lw0/b;

    move-result-object v3

    .line 13
    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 15
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    .line 19
    invoke-static {v1, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 20
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v7, v1, LD0/q$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 22
    iput-object v3, v1, LD0/q$a;->c:Lw0/b;

    .line 23
    iget v2, v1, LD0/q$a;->e:I

    add-int/2addr v2, v8

    .line 24
    iput v2, v1, LD0/q$a;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v1, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, LD0/q;->a:LD0/q$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v2

    invoke-static {v0, p0, v2}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v0

    check-cast v0, LD0/q$a;

    sget-object v3, LD0/r;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v4, Lx0/j;->b:Lx0/j;

    iput-object v4, v0, LD0/q$a;->c:Lw0/b;

    iget v4, v0, LD0/q$a;->d:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LD0/q$a;->d:I

    iget v4, v0, LD0/q$a;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, LD0/q$a;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()LD0/y;
    .locals 1

    iget-object v0, p0, LD0/q;->a:LD0/q$a;

    return-object v0
.end method

.method public final i(LD0/y;)V
    .locals 1

    iget-object v0, p0, LD0/q;->a:LD0/q$a;

    iput-object v0, p1, LD0/y;->b:LD0/y;

    check-cast p1, LD0/q$a;

    iput-object p1, p0, LD0/q;->a:LD0/q$a;

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()LD0/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD0/q$a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LD0/q;->a:LD0/q$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LD0/m;->t(LD0/y;LD0/w;)LD0/y;

    move-result-object v0

    check-cast v0, LD0/q$a;

    return-object v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, LD0/q;->a:LD0/q$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, LD0/q$a;

    iget v0, v0, LD0/q$a;->e:I

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, LD0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LD0/v;-><init>(LD0/q;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, LD0/v;

    invoke-direct {v0, p0, p1}, LD0/v;-><init>(LD0/q;I)V

    return-object v0
.end method

.method public final r(Lzm/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    iget v2, v1, LD0/q$a;->d:I

    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1}, Lw0/b;->y()Lx0/f;

    move-result-object v3

    invoke-interface {p1, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lx0/f;->j()Lw0/b;

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    invoke-static {v1, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, LD0/q$a;->d:I

    if-ne v7, v2, :cond_1

    iput-object v3, v1, LD0/q$a;->c:Lw0/b;

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LD0/q$a;->d:I

    iget v2, v1, LD0/q$a;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, LD0/q$a;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v3, :cond_0

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v5

    throw p1

    :cond_2
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    :cond_0
    sget-object v1, LD0/r;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, LD0/q;->a:LD0/q$a;

    .line 5
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v2

    check-cast v2, LD0/q$a;

    .line 7
    iget v3, v2, LD0/q$a;->d:I

    .line 8
    iget-object v2, v2, LD0/q$a;->c:Lw0/b;

    .line 9
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v1

    .line 11
    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v2, p1}, Lw0/b;->l0(I)Lw0/b;

    move-result-object v4

    .line 13
    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, LD0/q;->a:LD0/q$a;

    .line 15
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    .line 17
    monitor-enter v5

    .line 18
    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    .line 19
    invoke-static {v2, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v2

    check-cast v2, LD0/q$a;

    .line 20
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget v7, v2, LD0/q$a;->d:I

    if-ne v7, v3, :cond_2

    .line 22
    iput-object v4, v2, LD0/q$a;->c:Lw0/b;

    .line 23
    iget v3, v2, LD0/q$a;->e:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 24
    iput v3, v2, LD0/q$a;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 25
    iput v7, v2, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 27
    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v4, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 28
    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 29
    :cond_0
    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 32
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 34
    iget v2, v1, LD0/q$a;->d:I

    .line 35
    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    .line 36
    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    monitor-exit v0

    .line 38
    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    .line 39
    invoke-interface {v1, p1}, Lw0/b;->remove(Ljava/lang/Object;)Lw0/b;

    move-result-object v3

    .line 40
    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    .line 42
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    .line 44
    monitor-enter v5

    .line 45
    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    .line 46
    invoke-static {v1, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    .line 47
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    iget v7, v1, LD0/q$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    .line 49
    iput-object v3, v1, LD0/q$a;->c:Lw0/b;

    .line 50
    iget v2, v1, LD0/q$a;->e:I

    add-int/2addr v2, v8

    .line 51
    iput v2, v1, LD0/q$a;->e:I

    add-int/lit8 v7, v7, 0x1

    .line 52
    iput v7, v1, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    .line 54
    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 55
    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, LD0/r;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    iget v2, v1, LD0/q$a;->d:I

    iget-object v1, v1, LD0/q$a;->c:Lw0/b;

    sget-object v3, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lw0/b;->removeAll(Ljava/util/Collection;)Lw0/b;

    move-result-object v3

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LD0/q;->a:LD0/q$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v1, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    invoke-static {v1, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v1

    check-cast v1, LD0/q$a;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v1, LD0/q$a;->d:I

    const/4 v8, 0x1

    if-ne v7, v2, :cond_2

    iput-object v3, v1, LD0/q$a;->c:Lw0/b;

    iget v2, v1, LD0/q$a;->e:I

    add-int/2addr v2, v8

    iput v2, v1, LD0/q$a;->e:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v4, :cond_0

    move v4, v8

    :goto_1
    return v4

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, LD0/q$c;

    invoke-direct {v0, p1}, LD0/q$c;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, LD0/q;->r(Lzm/l;)Z

    move-result p1

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, LD0/r;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LD0/q;->a:LD0/q$a;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v2

    check-cast v2, LD0/q$a;

    iget v3, v2, LD0/q$a;->d:I

    iget-object v2, v2, LD0/q$a;->c:Lw0/b;

    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v2, p1, p2}, Lw0/b;->set(ILjava/lang/Object;)Lw0/b;

    move-result-object v4

    invoke-static {v4, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LD0/q;->a:LD0/q$a;

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v2, v5}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v6

    invoke-static {v2, p0, v6}, LD0/m;->w(LD0/q$a;LD0/w;LD0/h;)LD0/y;

    move-result-object v2

    check-cast v2, LD0/q$a;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v7, v2, LD0/q$a;->d:I

    if-ne v7, v3, :cond_2

    iput-object v4, v2, LD0/q$a;->c:Lw0/b;

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, LD0/q$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v5

    invoke-static {v6, p0}, LD0/m;->n(LD0/h;LD0/w;)V

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LD0/q;->j()LD0/q$a;

    move-result-object v0

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, LD0/q;->size()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, LD0/z;

    invoke-direct {v0, p0, p1, p2}, LD0/z;-><init>(LD0/q;II)V

    return-object v0

    :cond_1
    const-string p1, "fromIndex or toIndex are out of bounds"

    invoke-static {p1}, LVn/U;->D(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, LAm/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, LAm/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LD0/q;->a:LD0/q$a;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LD0/m;->i(LD0/y;)LD0/y;

    move-result-object v0

    check-cast v0, LD0/q$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LD0/q$a;->c:Lw0/b;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
