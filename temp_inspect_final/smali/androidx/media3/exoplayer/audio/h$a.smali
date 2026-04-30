.class public final Landroidx/media3/exoplayer/audio/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/media/AudioDeviceInfo;

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->k(Landroid/media/AudioDeviceInfo;)V

    return-void
.end method
