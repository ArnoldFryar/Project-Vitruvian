.class public final Loa/h;
.super Loa/c$b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Loa/g;


# direct methods
.method public constructor <init>(Loa/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/h;->a:Loa/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "IBG-Core"

    const-string v1, "VideoEncoder ran into an error! "

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Loa/h;->a:Loa/g;

    iget-object v0, v0, Loa/g;->s:Loa/g$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Loa/h;->a:Loa/g;

    :try_start_0
    invoke-virtual {v0, p1, p2}, Loa/g;->f(ILandroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "IBG-Core"

    const-string v1, "Muxer encountered an error! "

    invoke-static {p2, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, v0, Loa/g;->s:Loa/g$c;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final c(Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p0, Loa/h;->a:Loa/g;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Loa/g;->j:I

    if-gez v1, :cond_0

    iget-boolean v1, v0, Loa/g;->m:Z

    if-nez v1, :cond_0

    iput-object p1, v0, Loa/g;->h:Landroid/media/MediaFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p1, p0, Loa/h;->a:Loa/g;

    invoke-static {p1}, Loa/g;->j(Loa/g;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "output format already changed!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
