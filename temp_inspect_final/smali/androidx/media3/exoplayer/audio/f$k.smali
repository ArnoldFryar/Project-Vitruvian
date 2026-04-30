.class public final Landroidx/media3/exoplayer/audio/f$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/audio/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/audio/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/f$k;->a:Landroidx/media3/exoplayer/audio/f;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$k;->a:Landroidx/media3/exoplayer/audio/f;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, LS2/e;

    invoke-direct {v2, v0, p1, p2}, LS2/e;-><init>(Landroidx/media3/exoplayer/audio/c$a;J)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(IJ)V
    .locals 12

    iget-object v0, p0, Landroidx/media3/exoplayer/audio/f$k;->a:Landroidx/media3/exoplayer/audio/f;

    iget-object v1, v0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/f;->d0:J

    sub-long v10, v1, v3

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/f;->s:Landroidx/media3/exoplayer/audio/AudioSink$b;

    check-cast v0, Landroidx/media3/exoplayer/audio/h$b;

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/h$b;->a:Landroidx/media3/exoplayer/audio/h;

    iget-object v6, v0, Landroidx/media3/exoplayer/audio/h;->e1:Landroidx/media3/exoplayer/audio/c$a;

    iget-object v0, v6, Landroidx/media3/exoplayer/audio/c$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LS2/f;

    move-object v5, v1

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v5 .. v11}, LS2/f;-><init>(Landroidx/media3/exoplayer/audio/c$a;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f$k;->a:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/f;->F()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/audio/f;->h0:Ljava/lang/Object;

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(JJJJ)V
    .locals 2

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    const-string v1, ", "

    invoke-static {v0, p1, p2, v1}, LC/t;->d(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/media3/exoplayer/audio/f$k;->a:Landroidx/media3/exoplayer/audio/f;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/f;->F()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/audio/f;->G()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/audio/f;->h0:Ljava/lang/Object;

    const-string p2, "DefaultAudioSink"

    invoke-static {p2, p1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
