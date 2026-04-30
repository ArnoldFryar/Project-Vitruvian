.class public final Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# virtual methods
.method public final a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 3

    sget v0, LK2/D;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->c:Landroidx/media3/common/i;

    iget-object v0, v0, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v0}, LH2/s;->h(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LK2/D;->E(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, LK2/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a$a;

    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$a;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/a$a;->b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/f$a;->a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;

    move-result-object p1

    return-object p1
.end method
