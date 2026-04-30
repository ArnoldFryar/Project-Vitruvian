.class public final Lf3/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lf3/c;


# direct methods
.method public constructor <init>(Lf3/c;Landroidx/media3/exoplayer/mediacodec/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/c$c;->b:Lf3/c;

    invoke-static {p0}, LK2/D;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lf3/c$c;->a:Landroid/os/Handler;

    invoke-interface {p2, p0, p1}, Landroidx/media3/exoplayer/mediacodec/c;->b(Landroidx/media3/exoplayer/mediacodec/c$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lf3/c$c;->b:Lf3/c;

    iget-object v1, v0, Lf3/c;->J1:Lf3/c$c;

    if-ne p0, v1, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->i0:Landroidx/media3/exoplayer/mediacodec/c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iput-boolean v2, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->W0:Z

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->H0(J)V

    iget-object v1, v0, Lf3/c;->D1:Landroidx/media3/common/y;

    invoke-virtual {v0, v1}, Lf3/c;->Q0(Landroidx/media3/common/y;)V

    iget-object v1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->Y0:LQ2/c;

    iget v3, v1, LQ2/c;->e:I

    add-int/2addr v3, v2

    iput v3, v1, LQ2/c;->e:I

    invoke-virtual {v0}, Lf3/c;->P0()V

    invoke-virtual {v0, p1, p2}, Lf3/c;->p0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, v0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->X0:Landroidx/media3/exoplayer/ExoPlaybackException;

    :cond_2
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    sget v1, LK2/D;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lf3/c$c;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
