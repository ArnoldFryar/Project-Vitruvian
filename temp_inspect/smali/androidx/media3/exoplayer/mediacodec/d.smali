.class public final Landroidx/media3/exoplayer/mediacodec/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, Landroidx/media3/exoplayer/mediacodec/d;->g:Z

    iput-boolean p6, p0, Landroidx/media3/exoplayer/mediacodec/d;->e:Z

    iput-boolean p7, p0, Landroidx/media3/exoplayer/mediacodec/d;->f:Z

    invoke-static {p2}, LH2/s;->k(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, LK2/D;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, LK2/D;->g(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Landroidx/media3/exoplayer/mediacodec/d;
    .locals 8

    new-instance p5, Landroidx/media3/exoplayer/mediacodec/d;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    sget v1, LK2/D;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    const-string v2, "adaptive-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x16

    if-gt v1, v2, :cond_1

    sget-object v1, LK2/D;->d:Ljava/lang/String;

    const-string v2, "ODROID-XU3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Nexus 10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v6, p6

    :goto_1
    const/16 v1, 0x15

    if-eqz p3, :cond_3

    sget v2, LK2/D;->a:I

    if-lt v2, v1, :cond_3

    const-string v2, "tunneled-playback"

    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v2

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    sget p7, LK2/D;->a:I

    if-lt p7, v1, :cond_4

    const-string p7, "secure-playback"

    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move v7, p6

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v0

    :goto_3
    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Landroidx/media3/exoplayer/mediacodec/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    return-object p5
.end method


# virtual methods
.method public final b(Landroidx/media3/common/i;Landroidx/media3/common/i;)LQ2/d;
    .locals 13

    iget-object v0, p2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v1, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v1, v0}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    if-eqz v1, :cond_8

    iget v1, p1, Landroidx/media3/common/i;->Q:I

    iget v2, p2, Landroidx/media3/common/i;->Q:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Landroidx/media3/common/i;->N:I

    iget v2, p2, Landroidx/media3/common/i;->N:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Landroidx/media3/common/i;->O:I

    iget v2, p2, Landroidx/media3/common/i;->O:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Landroidx/media3/common/i;->U:Landroidx/media3/common/e;

    iget-object v2, p2, Landroidx/media3/common/i;->U:Landroidx/media3/common/e;

    invoke-static {v1, v2}, LK2/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    sget-object v1, LK2/D;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/media3/common/i;->c(Landroidx/media3/common/i;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, LQ2/d;

    invoke-virtual {p1, p2}, Landroidx/media3/common/i;->c(Landroidx/media3/common/i;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Landroidx/media3/common/i;->V:I

    iget v2, p2, Landroidx/media3/common/i;->V:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Landroidx/media3/common/i;->W:I

    iget v2, p2, Landroidx/media3/common/i;->W:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Landroidx/media3/common/i;->X:I

    iget v2, p2, Landroidx/media3/common/i;->X:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_c

    if-ne v3, v4, :cond_c

    new-instance v0, LQ2/d;

    const/4 v10, 0x0

    iget-object v6, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v9, 0x3

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v0

    :cond_c
    invoke-virtual {p1, p2}, Landroidx/media3/common/i;->c(Landroidx/media3/common/i;)Z

    move-result v2

    if-nez v2, :cond_d

    or-int/lit8 v0, v0, 0x20

    :cond_d
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    new-instance v0, LQ2/d;

    const/4 v6, 0x0

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v0

    :goto_3
    new-instance v0, LQ2/d;

    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, LQ2/d;-><init>(Ljava/lang/String;Landroidx/media3/common/i;Landroidx/media3/common/i;II)V

    return-object v0
.end method

.method public final c(Landroidx/media3/common/i;Z)Z
    .locals 12

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "video/hevc"

    const/16 v6, 0x8

    const/4 v7, 0x2

    iget-object v8, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v3, "video/avc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v4

    move v2, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    move v2, v7

    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    if-nez v3, :cond_3

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v3, :cond_4

    iget-object v9, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v9, :cond_5

    :cond_4
    new-array v9, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_5
    sget v10, LK2/D;->a:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_11

    const-string v10, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    array-length v10, v9

    if-nez v10, :cond_11

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    const v9, 0xaba9500

    if-lt v3, v9, :cond_7

    const/16 v6, 0x400

    goto :goto_2

    :cond_7
    const v9, 0x7270e00

    if-lt v3, v9, :cond_8

    const/16 v6, 0x200

    goto :goto_2

    :cond_8
    const v9, 0x3938700

    if-lt v3, v9, :cond_9

    const/16 v6, 0x100

    goto :goto_2

    :cond_9
    const v9, 0x1c9c380

    if-lt v3, v9, :cond_a

    const/16 v6, 0x80

    goto :goto_2

    :cond_a
    const v9, 0x112a880

    if-lt v3, v9, :cond_b

    const/16 v6, 0x40

    goto :goto_2

    :cond_b
    const v9, 0xb71b00

    if-lt v3, v9, :cond_c

    const/16 v6, 0x20

    goto :goto_2

    :cond_c
    const v9, 0x6ddd00

    if-lt v3, v9, :cond_d

    const/16 v6, 0x10

    goto :goto_2

    :cond_d
    const v9, 0x36ee80

    if-lt v3, v9, :cond_e

    goto :goto_2

    :cond_e
    const v6, 0x1b7740

    if-lt v3, v6, :cond_f

    const/4 v6, 0x4

    goto :goto_2

    :cond_f
    const v6, 0xc3500

    if-lt v3, v6, :cond_10

    move v6, v7

    goto :goto_2

    :cond_10
    move v6, v1

    :goto_2
    new-instance v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v3}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v1, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v6, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v3}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v9

    :cond_11
    array-length v3, v9

    move v6, v4

    :goto_3
    if-ge v6, v3, :cond_15

    aget-object v10, v9, v6

    iget v11, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v11, v2, :cond_14

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ge v10, v0, :cond_12

    if-nez p2, :cond_14

    :cond_12
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    if-ne v7, v2, :cond_13

    sget-object v10, LK2/D;->b:Ljava/lang/String;

    const-string v11, "sailfish"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    const-string v11, "marlin"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_4

    :cond_13
    return v1

    :cond_14
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "codec.profileLevel, "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroidx/media3/common/i;->F:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    return v4
.end method

.method public final d(Landroidx/media3/common/i;)Z
    .locals 8

    iget-object v0, p1, Landroidx/media3/common/i;->I:Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->b(Landroidx/media3/common/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/media3/exoplayer/mediacodec/d;->c(Landroidx/media3/common/i;Z)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    const/16 v4, 0x15

    if-eqz v0, :cond_8

    iget v0, p1, Landroidx/media3/common/i;->N:I

    if-lez v0, :cond_7

    iget v1, p1, Landroidx/media3/common/i;->O:I

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    sget v5, LK2/D;->a:I

    if-lt v5, v4, :cond_5

    iget p1, p1, Landroidx/media3/common/i;->P:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/media3/exoplayer/mediacodec/d;->f(IID)Z

    move-result p1

    return p1

    :cond_5
    mul-int p1, v0, v1

    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->i()I

    move-result v4

    if-gt p1, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    if-nez v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "legacyFrameSize, "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return v2

    :cond_8
    sget v0, LK2/D;->a:I

    if-lt v0, v4, :cond_13

    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v5, -0x1

    iget v6, p1, Landroidx/media3/common/i;->W:I

    if-eq v6, v5, :cond_b

    if-nez v4, :cond_9

    const-string p1, "sampleRate.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_a

    const-string p1, "sampleRate.aCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_b

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sampleRate.support, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    iget p1, p1, Landroidx/media3/common/i;->V:I

    if-eq p1, v5, :cond_13

    if-nez v4, :cond_c

    const-string p1, "channelCount.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v4

    if-nez v4, :cond_d

    const-string p1, "channelCount.aCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v4

    if-gt v4, v2, :cond_12

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_e

    if-lez v4, :cond_e

    goto/16 :goto_5

    :cond_e
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/vorbis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "audio/gsm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x6

    goto :goto_4

    :cond_10
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x10

    goto :goto_4

    :cond_11
    const/16 v0, 0x1e

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "AssumedMaxChannelAdjustment: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MediaCodecInfo"

    invoke-static {v4, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v0

    :cond_12
    :goto_5
    if-ge v4, p1, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "channelCount.support, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    :goto_6
    move v2, v3

    :cond_13
    return v2
.end method

.method public final e(Landroidx/media3/common/i;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/d;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil;->d(Landroidx/media3/common/i;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(IID)Z
    .locals 11

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/d;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    if-nez v7, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    return v0

    :cond_1
    sget v1, LK2/D;->a:I

    const/16 v2, 0x1d

    const-string v8, "@"

    const-string v9, "x"

    const/4 v10, 0x1

    if-lt v1, v2, :cond_3

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    move-object v1, v7

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/media3/exoplayer/mediacodec/d$a;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;Ljava/lang/String;IID)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    return v10

    :cond_2
    if-ne v1, v10, :cond_3

    const-string v1, "sizeAndRate.cover, "

    invoke-static {v1, p1, v9, p2, v8}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-static {v7, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_7

    if-ge p1, p2, :cond_6

    const-string v1, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "mcv5a"

    sget-object v3, LK2/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v7, p2, p1, p3, p4}, Landroidx/media3/exoplayer/mediacodec/d;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "sizeAndRate.rotated, "

    invoke-static {v0, p1, v9, p2, v8}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssumedSupport ["

    const-string p3, "] ["

    const-string p4, ", "

    invoke-static {p2, p1, p3, v2, p4}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, LK2/D;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, LK2/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_0
    const-string v1, "sizeAndRate.support, "

    invoke-static {v1, p1, v9, p2, v8}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/d;->g(Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_1
    return v10
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NoSupport ["

    const-string v1, "] ["

    invoke-static {v0, p1, v1}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LK2/D;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, LK2/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    return-object v0
.end method
