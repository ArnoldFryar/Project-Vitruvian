.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/k$d;

.field public c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/media3/common/k$d;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 15

    new-instance v0, Landroidx/media3/datasource/c$a;

    invoke-direct {v0}, Landroidx/media3/datasource/c$a;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/media3/datasource/c$a;->b:Ljava/lang/String;

    new-instance v5, Landroidx/media3/exoplayer/drm/i;

    iget-object v2, p0, Landroidx/media3/common/k$d;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Landroidx/media3/common/k$d;->C:Z

    invoke-direct {v5, v2, v3, v0}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/c$a;)V

    iget-object v0, p0, Landroidx/media3/common/k$d;->c:LW7/u;

    invoke-virtual {v0}, LW7/u;->g()LW7/v;

    move-result-object v0

    invoke-virtual {v0}, LW7/r;->v()LW7/U;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v6, v5, Landroidx/media3/exoplayer/drm/i;->d:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LH2/g;->a:Ljava/util/UUID;

    new-instance v10, Landroidx/media3/exoplayer/upstream/a;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/media3/common/k$d;->a:Ljava/util/UUID;

    sget-object v4, Landroidx/media3/exoplayer/drm/h;->d:LDi/h0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, p0, Landroidx/media3/common/k$d;->A:Z

    iget-boolean v9, p0, Landroidx/media3/common/k$d;->B:Z

    iget-object v0, p0, Landroidx/media3/common/k$d;->D:LW7/t;

    invoke-static {v0}, LY7/a;->Z(Ljava/util/AbstractCollection;)[I

    move-result-object v0

    array-length v2, v0

    const/4 v13, 0x0

    move v8, v13

    :goto_2
    if-ge v8, v2, :cond_4

    aget v11, v0, v8

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eq v11, v12, :cond_3

    if-ne v11, v14, :cond_2

    goto :goto_3

    :cond_2
    move v14, v13

    :cond_3
    :goto_3
    invoke-static {v14}, LBe/O;->h(Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [I

    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    const-wide/32 v11, 0x493e0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$c;Landroidx/media3/exoplayer/drm/i;Ljava/util/HashMap;Z[IZLandroidx/media3/exoplayer/upstream/a;J)V

    iget-object p0, p0, Landroidx/media3/common/k$d;->E:[B

    if-eqz p0, :cond_5

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_5
    iget-object p0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, LBe/O;->k(Z)V

    iput v13, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->v:I

    iput-object v1, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->w:[B

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/common/k;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    iget-object v0, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    iget-object p1, p1, Landroidx/media3/common/k$f;->c:Landroidx/media3/common/k$d;

    if-eqz p1, :cond_2

    sget v0, LK2/D;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/k$d;

    invoke-static {p1, v1}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/k$d;

    invoke-static {p1}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/common/k$d;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c$a;

    return-object p1
.end method
