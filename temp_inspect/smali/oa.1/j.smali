.class public final Loa/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(III)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-double v3, p1

    int-to-double p1, p2

    invoke-virtual {p0}, Loa/j;->a()Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v6

    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v8, v5

    cmpl-double v5, v3, p1

    if-lez v5, :cond_0

    div-double v10, v3, p1

    goto :goto_0

    :cond_0
    div-double v10, p1, v3

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    :goto_1
    cmpg-double v5, v6, v3

    if-ltz v5, :cond_2

    cmpg-double v5, v8, p1

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    new-array v5, v2, [D

    aput-wide v3, v5, v1

    aput-wide p1, v5, v0

    goto :goto_3

    :cond_2
    :goto_2
    div-double/2addr v3, v10

    div-double/2addr p1, v10

    goto :goto_1

    :cond_3
    new-array v5, v2, [D

    fill-array-data v5, :array_0

    :goto_3
    array-length p1, v5

    if-lt p1, v2, :cond_4

    aget-wide p1, v5, v1

    double-to-int v1, p1

    aget-wide p1, v5, v0

    double-to-int p1, p1

    goto :goto_4

    :cond_4
    const-string p1, "IBG-Core"

    const-string p2, "Invalid dimensions retrieved"

    invoke-static {p1, p2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v1

    :goto_4
    iput v1, p0, Loa/j;->a:I

    iput p1, p0, Loa/j;->b:I

    iput p3, p0, Loa/j;->c:I

    invoke-virtual {p0}, Loa/j;->a()Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_5
    const-string p1, ""

    :goto_5
    iput-object p1, p0, Loa/j;->d:Ljava/lang/String;

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodecInfo;
    .locals 7

    iget-object v0, p0, Loa/j;->e:Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_3

    const-string v0, "video/avc"

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_2

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IllegalArgumentException"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "IBG-Core"

    invoke-static {v5, v4}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iput-object v4, p0, Loa/j;->e:Landroid/media/MediaCodecInfo;

    :cond_3
    iget-object v0, p0, Loa/j;->e:Landroid/media/MediaCodecInfo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncodeConfig{width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loa/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loa/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate=8000000, framerate=30, iframeInterval=5, codecName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LDa/c;->a()LDa/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Loa/j;->d:Ljava/lang/String;

    const-string v2, "\', mimeType=\'video/avc\'}"

    invoke-static {v0, v1, v2}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
