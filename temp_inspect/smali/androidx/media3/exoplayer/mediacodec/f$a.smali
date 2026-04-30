.class public final Landroidx/media3/exoplayer/mediacodec/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroid/media/MediaCodec;
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    iget-object p0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createCodec:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LG4/f;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, LG4/f;->r()V

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/f$a;->b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, LG4/f;->i(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LG4/f;->r()V

    const-string p1, "startCodec"

    invoke-static {p1}, LG4/f;->i(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LG4/f;->r()V

    new-instance p1, Landroidx/media3/exoplayer/mediacodec/f;

    invoke-direct {p1, v0}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1
.end method
