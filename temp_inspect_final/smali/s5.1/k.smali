.class public final Ls5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls5/k;

    invoke-direct {v0}, Ls5/k;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Ls5/a;Ls5/z;)V
    .locals 2

    const-class v0, Ls5/k;

    monitor-enter v0

    :try_start_0
    const-class v1, Ls5/k;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget v1, LE5/f;->a:I

    invoke-static {}, Ls5/f;->a()Ls5/y;

    move-result-object v1

    invoke-virtual {p1}, Ls5/z;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ls5/y;->a(Ls5/a;Ljava/util/List;)V

    invoke-static {v1}, Ls5/f;->b(Ls5/y;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-class p1, Ls5/k;

    invoke-static {p1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b(Ls5/e;)V
    .locals 5

    const-class v0, Ls5/k;

    monitor-enter v0

    :try_start_0
    const-class v1, Ls5/k;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    invoke-static {p0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LE5/f;->a:I

    invoke-static {}, Ls5/f;->a()Ls5/y;

    move-result-object v1

    invoke-virtual {p0}, Ls5/e;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls5/a;

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v4, "accessTokenAppIdPair"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Ls5/e;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls5/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ls5/z;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ls5/y;->a(Ls5/a;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_2
    invoke-static {v1}, Ls5/f;->b(Ls5/y;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_4
    const-class v1, Ls5/k;

    invoke-static {v1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method
