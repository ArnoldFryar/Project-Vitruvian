.class public final synthetic LT2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/h;

.field public final synthetic b:Landroidx/media3/exoplayer/drm/g$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/h;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/h;->a:Landroidx/media3/exoplayer/drm/h;

    iput-object p2, p0, LT2/h;->b:Landroidx/media3/exoplayer/drm/g$b;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, LT2/h;->a:Landroidx/media3/exoplayer/drm/h;

    iget-object p4, p0, LT2/h;->b:Landroidx/media3/exoplayer/drm/g$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    iget-object p1, p4, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->y:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
