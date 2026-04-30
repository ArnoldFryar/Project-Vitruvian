.class public final Landroidx/media3/exoplayer/hls/SampleQueueMappingException;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Unable to bind a sample queue to TrackGroup with MIME type "

    const-string v1, "."

    invoke-static {v0, p1, v1}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
