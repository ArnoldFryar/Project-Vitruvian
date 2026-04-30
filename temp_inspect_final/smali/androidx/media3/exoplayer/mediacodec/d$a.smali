.class public final Landroidx/media3/exoplayer/mediacodec/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;IID)I
    .locals 2

    invoke-static {p0}, LM0/h;->b(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {}, LM0/g;->b()V

    double-to-int p4, p4

    invoke-static {p2, p3, p4}, LM0/f;->b(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p2

    move p3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x1

    if-ge p3, p4, :cond_2

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, LM0/i;->b(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p4

    invoke-static {p4, p2}, LM0/j;->c(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    move p2, p5

    :goto_1
    if-ne p2, p5, :cond_5

    const-string p3, "video/avc"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, LL1/a;->c()Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p1

    move p3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_4

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, LM0/i;->b(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    move-result-object p4

    invoke-static {p4, p1}, LM0/j;->c(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_3
    return p2

    :cond_6
    :goto_4
    return v0
.end method
