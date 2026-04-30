.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o()V

    iget-object v3, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    if-nez p1, :cond_3

    iget p1, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    sget p1, LK2/D;->a:I

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h(Z)V

    :cond_3
    :goto_0
    return-void
.end method
