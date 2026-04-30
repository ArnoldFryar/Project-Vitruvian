.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/media3/exoplayer/mediacodec/c$a;LR2/m0;)V
    .locals 1

    iget-object p1, p1, LR2/m0;->a:LR2/m0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ2/A;->a()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    iget-object p1, p1, LR2/m0$a;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {p1, v0}, LH0/i;->d(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, LR2/e0;->b(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
