.class public final Landroidx/media3/exoplayer/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroidx/media3/exoplayer/f;Z)LR2/m0;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LR2/H;->a(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, LR2/k0;

    invoke-static {v0}, LH0/b;->a(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LR2/k0;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    invoke-static {p0, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LR2/m0;

    invoke-static {}, LQ2/A;->a()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1}, LR2/m0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/media3/exoplayer/f;->r:LR2/a;

    invoke-interface {p1, p0}, LR2/a;->n0(LR2/b;)V

    :cond_2
    new-instance p1, LR2/m0;

    iget-object p0, p0, LR2/k0;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, LR2/j0;->a(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, LR2/m0;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
