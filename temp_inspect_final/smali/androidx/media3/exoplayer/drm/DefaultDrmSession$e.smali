.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    if-ne v1, v6, :cond_a

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-object v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    check-cast v0, [B

    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    sget v3, LK2/D;->a:I

    invoke-interface {v1, v2, v0}, Landroidx/media3/exoplayer/drm/g;->j([B[B)[B

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v1, v0, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LK2/h;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/b$a;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    iget-object v3, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-interface {v1, v3, v0}, Landroidx/media3/exoplayer/drm/g;->j([B[B)[B

    move-result-object v0

    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-eq v1, v2, :cond_4

    if-nez v1, :cond_5

    iget-object v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    iput-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    :cond_5
    const/4 v0, 0x4

    iput v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    iget-object v0, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:LK2/h;

    iget-object v1, v0, LK2/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, v0, LK2/h;->c:Ljava/util/Set;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/drm/b$a;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/drm/b$a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_2
    invoke-virtual {p1, v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object v6, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    if-ne v1, v6, :cond_a

    iget v1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    if-eq v1, v2, :cond_7

    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iput-object v4, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    instance-of v1, v0, Ljava/lang/Exception;

    iget-object v2, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    if-eqz v1, :cond_8

    check-cast v0, Ljava/lang/Exception;

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-virtual {v2, v0, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    goto :goto_4

    :cond_8
    :try_start_9
    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    check-cast v0, [B

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/drm/g;->k([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    iput-object v4, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->b:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    iget-object p1, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a:Ljava/util/HashSet;

    invoke-static {p1}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {v0, v3}, LW7/t;->G(I)LW7/t$b;

    move-result-object p1

    :cond_9
    :goto_3
    invoke-virtual {p1}, LW7/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LW7/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h(Z)V

    goto :goto_3

    :catch_1
    move-exception p1

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;

    invoke-virtual {v2, p1, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    :cond_a
    :goto_4
    return-void
.end method
