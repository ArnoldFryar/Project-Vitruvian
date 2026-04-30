.class public final Landroidx/media3/exoplayer/audio/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;LR2/m0;)V
    .locals 1

    iget-object p1, p1, LR2/m0;->a:LR2/m0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ2/A;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, LR2/m0$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, LH0/i;->d(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LR2/I;->a(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
