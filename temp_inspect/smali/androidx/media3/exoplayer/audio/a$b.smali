.class public final Landroidx/media3/exoplayer/audio/a$b;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/a;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;LS2/a;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a$b;->a:Landroidx/media3/exoplayer/audio/a;

    iget-object v0, p1, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    invoke-static {v0}, LS2/a;->b(Landroid/content/Context;)LS2/a;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/a;->a(Landroidx/media3/exoplayer/audio/a;LS2/a;)V

    return-void
.end method
