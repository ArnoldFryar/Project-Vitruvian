.class public final Landroidx/media3/exoplayer/audio/f$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroidx/media3/exoplayer/audio/f$l$a;

.field public final synthetic c:Landroidx/media3/exoplayer/audio/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$l;->c:Landroidx/media3/exoplayer/audio/f;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$l;->a:Landroid/os/Handler;

    new-instance p1, Landroidx/media3/exoplayer/audio/f$l$a;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/audio/f$l$a;-><init>(Landroidx/media3/exoplayer/audio/f$l;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$l;->b:Landroidx/media3/exoplayer/audio/f$l$a;

    return-void
.end method
