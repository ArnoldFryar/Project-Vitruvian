.class public final LFi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/L;


# instance fields
.field public final synthetic a:LC/g0;

.field public final synthetic b:LJ/e;


# direct methods
.method public constructor <init>(LC/g0;LJ/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFi/i;->a:LC/g0;

    iput-object p2, p0, LFi/i;->b:LJ/e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    iget-object v0, p0, LFi/i;->a:LC/g0;

    iget-object v0, v0, LC/g0;->b:Ljava/util/List;

    const-string v1, "getUseCases(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Landroidx/camera/core/f;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/f;

    iget-object v1, p0, LFi/i;->b:LJ/e;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LE/d;->i()V

    iget-object v1, v1, LJ/e;->a:LJ/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v1, LJ/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, LJ/c;->b:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/c$a;

    iget-object v5, v1, LJ/c;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ/b;

    invoke-virtual {v4}, LJ/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    iget-object v6, v4, LJ/b;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v8, v4, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    iget-object v8, v4, LJ/b;->c:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v8, v7}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->n(Ljava/util/ArrayList;)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v4}, LJ/b;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, LJ/b;->a:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, v4, LJ/b;->b:Landroidx/lifecycle/o;

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1, v4}, LJ/c;->f(Landroidx/lifecycle/o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_1
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
