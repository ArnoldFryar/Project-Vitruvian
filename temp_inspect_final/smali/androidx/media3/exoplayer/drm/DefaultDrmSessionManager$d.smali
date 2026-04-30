.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/drm/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

.field public final a:Landroidx/media3/exoplayer/drm/b$a;

.field public b:Landroidx/media3/exoplayer/drm/DrmSession;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->A:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->a:Landroidx/media3/exoplayer/drm/b$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$d;->A:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LC/P;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, LC/P;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LK2/D;->P(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
