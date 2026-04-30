.class public final LV2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/d;


# virtual methods
.method public final a(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)Landroidx/media3/exoplayer/upstream/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/hls/playlist/c;",
            "Landroidx/media3/exoplayer/hls/playlist/b;",
            ")",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-object v0
.end method

.method public final b()Landroidx/media3/exoplayer/upstream/c$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/media3/exoplayer/upstream/c$a<",
            "LV2/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;

    sget-object v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:Landroidx/media3/exoplayer/hls/playlist/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistParser;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;Landroidx/media3/exoplayer/hls/playlist/b;)V

    return-object v0
.end method
