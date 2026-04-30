.class public final Landroidx/media3/exoplayer/drm/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final b(Landroid/os/Looper;LR2/m0;)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/common/i;)Landroidx/media3/exoplayer/drm/DrmSession;
    .locals 2

    iget-object p1, p2, Landroidx/media3/common/i;->L:Landroidx/media3/common/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/drm/f;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/drm/f;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final d(Landroidx/media3/common/i;)I
    .locals 0

    iget-object p1, p1, Landroidx/media3/common/i;->L:Landroidx/media3/common/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
