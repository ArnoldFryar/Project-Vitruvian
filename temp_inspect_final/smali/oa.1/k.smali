.class public final Loa/k;
.super Loa/c;
.source "SourceFile"


# instance fields
.field public e:Loa/j;

.field public f:Landroid/view/Surface;


# virtual methods
.method public final a()Landroid/media/MediaFormat;
    .locals 3

    iget-object v0, p0, Loa/k;->e:Loa/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Custom Video Encoder Config: null"

    const-string v2, "IBG-Core"

    invoke-static {v2, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Loa/j;->b:I

    div-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x10

    const-string v2, "video/avc"

    iget v0, v0, Loa/j;->a:I

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v2, 0x7a1200

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final b(Landroid/media/MediaCodec;)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Loa/k;->f:Landroid/view/Surface;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Loa/k;->f:Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Loa/k;->f:Landroid/view/Surface;

    :cond_0
    iget-object v0, p0, Loa/c;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Loa/c;->b:Landroid/media/MediaCodec;

    :cond_1
    return-void
.end method
