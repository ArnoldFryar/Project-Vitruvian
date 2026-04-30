.class public final Lqg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/p$c;


# instance fields
.field public final a:Log/q;


# direct methods
.method public constructor <init>(Log/q;)V
    .locals 1

    const-string v0, "collector"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg/b;->a:Log/q;

    return-void
.end method


# virtual methods
.method public final N(Landroidx/media3/exoplayer/ExoPlaybackException;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const-string v1, "<this>"

    iget-object v2, p0, Lqg/b;->a:Log/q;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroidx/media3/exoplayer/ExoPlaybackException;->type:I

    const/4 v3, 0x1

    const-string v4, " - "

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getRendererException()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "e.rendererException"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    const-string v1, "Unable to query device decoders"

    invoke-direct {p1, v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    goto/16 :goto_0

    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-boolean v1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No secure decoder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No decoder for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    invoke-direct {v1, v0, v3, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    goto/16 :goto_0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p1

    const-string v1, "e.sourceException"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->getUnexpectedException()Ljava/lang/RuntimeException;

    move-result-object p1

    const-string v1, "e.unexpectedException"

    invoke-static {p1, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/mux/stats/sdk/muxstats/MuxErrorException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/media3/exoplayer/ExoPlaybackException;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxErrorException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Log/q;->b(Lcom/mux/stats/sdk/muxstats/MuxErrorException;)V

    :goto_0
    return-void
.end method
