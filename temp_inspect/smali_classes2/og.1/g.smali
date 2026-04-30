.class public final Log/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/b;


# static fields
.field public static final synthetic d:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpg/b;

.field public final b:Log/q;

.field public final c:Lgg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    const-string v1, "getPlayer()Landroidx/media3/exoplayer/ExoPlayer;"

    const/4 v2, 0x0

    const-class v3, Log/g;

    const-string v4, "player"

    invoke-direct {v0, v3, v4, v1, v2}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    aput-object v0, v1, v2

    sput-object v1, Log/g;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/e;Lpg/b;Log/q;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Log/g;->a:Lpg/b;

    iput-object p3, p0, Log/g;->b:Log/q;

    invoke-static {p1}, LAm/l;->p0(Ljava/lang/Object;)Lgg/a;

    move-result-object p2

    iput-object p2, p0, Log/g;->c:Lgg/a;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Listening to ExoPlayer "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExoPlayerBinding"

    invoke-static {p2, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(ILR2/b$a;)V
    .locals 0

    const-string p1, "eventTime"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->b:Log/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final e(LR2/b$a;)V
    .locals 3

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LR2/b$a;->b:Landroidx/media3/common/t;

    invoke-virtual {p1}, Landroidx/media3/common/t;->p()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Landroidx/media3/common/t$c;

    invoke-direct {v0}, Landroidx/media3/common/t$c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/media3/common/t;->o(ILandroidx/media3/common/t$c;)V

    iget-wide v1, v0, Landroidx/media3/common/t$c;->K:J

    invoke-static {v1, v2}, LK2/D;->X(J)J

    move-result-wide v1

    iget-object p1, p0, Log/g;->b:Log/q;

    iput-wide v1, p1, Log/q;->f:J

    sget-object v1, Lqg/c;->a:Lkm/q;

    invoke-virtual {v0}, Landroidx/media3/common/t$c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, v0, Landroidx/media3/common/t$c;->C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Log/q;->m:Ljava/lang/Long;

    const-string v1, "HOLD-BACK"

    invoke-static {v0, v1}, Lqg/c;->a(Landroidx/media3/common/t$c;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Log/q;->n:Ljava/lang/Long;

    const-string v1, "PART-HOLD-BACK"

    invoke-static {v0, v1}, Lqg/c;->a(Landroidx/media3/common/t$c;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Log/q;->o:Ljava/lang/Long;

    const-string v1, "PART-TARGET"

    invoke-static {v0, v1}, Lqg/c;->a(Landroidx/media3/common/t$c;Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Log/q;->p:Ljava/lang/Long;

    const-string v1, "EXT-X-TARGETDURATION"

    invoke-static {v0, v1}, Lqg/c;->a(Landroidx/media3/common/t$c;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Log/q;->q:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final g(LR2/b$a;LZ2/h;LZ2/i;)V
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "eventTime"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadEventInfo"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaLoadData"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LZ2/h;->b:Landroid/net/Uri;

    move-object/from16 v3, p0

    if-eqz v2, :cond_6

    iget-object v4, v3, Log/g;->a:Lpg/b;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object v2, v0, LZ2/h;->c:Ljava/util/Map;

    const-string v5, "loadEventInfo.responseHeaders"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lpg/b;->c()Landroidx/media3/exoplayer/e;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lpg/b;->b()Log/q;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, v4, Lpg/b;->d:Lpg/d;

    iget-object v6, v5, Lpg/c;->d:Ljava/util/HashMap;

    iget-wide v7, v0, LZ2/h;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llg/b;

    iget-object v1, v1, LZ2/i;->c:Landroidx/media3/common/i;

    const-string v11, "BandwidthMetrics"

    if-nez v9, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1
    iget-wide v12, v0, LZ2/h;->e:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "qbyld"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v12, "qrpen"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lpg/c;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/x$a;

    iget v12, v5, Landroidx/media3/common/x$a;->a:I

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_2

    iget-object v14, v5, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget-object v14, v14, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v14, v14, v13

    const-string v15, "group.getTrackFormat(trackGroupIndex)"

    invoke-static {v14, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v15, v1, Landroidx/media3/common/i;->N:I

    iget v10, v14, Landroidx/media3/common/i;->N:I

    if-ne v15, v10, :cond_3

    iget v10, v1, Landroidx/media3/common/i;->O:I

    iget v15, v14, Landroidx/media3/common/i;->O:I

    if-ne v10, v15, :cond_3

    iget v10, v1, Landroidx/media3/common/i;->E:I

    iget v15, v14, Landroidx/media3/common/i;->E:I

    if-ne v10, v15, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v15, "qcule"

    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v15, v10}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "onLoadCompleted: found rendition idx "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "\nwith format "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    iget v0, v1, Landroidx/media3/common/i;->E:I

    if-lez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "onLoadCompleted: current track bitrate "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "qlbbi"

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4, v9, v2}, Lpg/b;->d(Llg/b;Ljava/util/Map;)V

    new-instance v0, Lkg/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {v4, v9, v0}, Lpg/b;->a(Llg/b;Lkg/v;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final h(LR2/b$a;Landroidx/media3/common/y;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoSize"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->b:Log/q;

    iget v0, p2, Landroidx/media3/common/y;->a:I

    iput v0, p1, Log/q;->j:I

    iget p2, p2, Landroidx/media3/common/y;->b:I

    iput p2, p1, Log/q;->k:I

    return-void
.end method

.method public final i(LR2/b$a;Landroidx/media3/common/i;)V
    .locals 4

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "format"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVideoInputFormatChanged: new format: bitrate "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Landroidx/media3/common/i;->E:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and frameRate "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Landroidx/media3/common/i;->P:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ExoPlayerBinding"

    invoke-static {v2, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3
    iget-object v0, p0, Log/g;->b:Log/q;

    iput p1, v0, Log/q;->h:I

    iput v3, v0, Log/q;->i:F

    iget p1, p2, Landroidx/media3/common/i;->N:I

    iput p1, v0, Log/q;->j:I

    iget p1, p2, Landroidx/media3/common/i;->O:I

    iput p1, v0, Log/q;->k:I

    new-instance p1, Lkg/A;

    invoke-direct {p1, v2}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {v0, p1}, Log/q;->a(LD/g;)V

    return-void
.end method

.method public final j(LR2/b$a;LZ2/i;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaLoadData"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->b:Log/q;

    iget-boolean v0, p1, Log/q;->d:Z

    if-eqz v0, :cond_0

    iget-object p2, p2, LZ2/i;->c:Landroidx/media3/common/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/common/i;->H:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p1, Log/q;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final k(LR2/b$a;LZ2/h;LZ2/i;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "eventTime"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadEventInfo"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaLoadData"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unknown"

    iget-object v3, v1, LZ2/i;->c:Landroidx/media3/common/i;

    if-eqz v3, :cond_1

    iget-object v5, v3, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v2, v5

    :cond_0
    iget v5, v3, Landroidx/media3/common/i;->N:I

    iget v3, v3, Landroidx/media3/common/i;->O:I

    :goto_0
    move-object/from16 v6, p0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    iget-object v7, v6, Log/g;->a:Lpg/b;

    if-eqz v7, :cond_e

    iget-wide v8, v0, LZ2/h;->a:J

    iget-wide v10, v1, LZ2/i;->f:J

    iget-wide v12, v1, LZ2/i;->g:J

    iget-object v14, v0, LZ2/h;->b:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v14

    iget v1, v1, LZ2/i;->a:I

    iget-object v0, v0, LZ2/h;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lpg/b;->c()Landroidx/media3/exoplayer/e;

    move-result-object v15

    if-eqz v15, :cond_e

    invoke-virtual {v7}, Lpg/b;->b()Log/q;

    move-result-object v15

    if-nez v15, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v7, v7, Lpg/b;->d:Lpg/d;

    iget-object v15, v7, Lpg/c;->e:Landroidx/media3/common/t$c;

    monitor-enter v15

    :try_start_0
    iget-object v4, v7, Lpg/c;->c:Lgg/a;

    sget-object v16, Lpg/c;->f:[LHm/l;

    const/16 v17, 0x0

    aget-object v6, v16, v17

    invoke-virtual {v4, v7, v6}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_3

    :try_start_1
    invoke-interface {v4}, Landroidx/media3/common/p;->X()Landroidx/media3/common/t;

    move-result-object v6

    invoke-interface {v4}, Landroidx/media3/common/p;->x()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v16, v8

    :try_start_2
    iget-object v8, v7, Lpg/c;->e:Landroidx/media3/common/t$c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide/from16 v18, v12

    const-wide/16 v12, 0x0

    :try_start_3
    invoke-virtual {v6, v4, v8, v12, v13}, Landroidx/media3/common/t;->n(ILandroidx/media3/common/t$c;J)Landroidx/media3/common/t$c;

    move-result-object v4

    const-string v6, "{\n          safePlayer.c\u2026TimelineWindow)\n        }"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    :goto_2
    move-wide/from16 v18, v12

    goto :goto_3

    :catch_1
    move-wide/from16 v16, v8

    goto :goto_2

    :catch_2
    :goto_3
    :try_start_4
    sget-object v4, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_3
    move-wide/from16 v16, v8

    move-wide/from16 v18, v12

    :goto_4
    monitor-exit v15

    new-instance v4, Llg/b;

    invoke-direct {v4}, Llg/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "qrpst"

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "qmdstti"

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "qviwd"

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "qviht"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v3, v7, Lpg/c;->a:Log/q;

    iget v3, v3, Log/q;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "qviwd"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lpg/c;->a:Log/q;

    iget v3, v3, Log/q;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "qviht"

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v14, :cond_5

    const-string v3, "qur"

    invoke-virtual {v4, v3, v14}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    const/4 v2, 0x4

    if-eq v1, v2, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, v7, Lpg/c;->a:Log/q;

    const/4 v3, 0x0

    iput-boolean v3, v1, Log/q;->d:Z

    const-string v1, "manifest"

    const-string v2, "qty"

    invoke-virtual {v4, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    const-string v1, "video"

    invoke-static {v2, v1, v3}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "video_init"

    const-string v2, "qty"

    invoke-virtual {v4, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v1, "audio"

    invoke-static {v2, v1, v3}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "audio_init"

    const-string v2, "qty"

    invoke-virtual {v4, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v1, "media"

    const-string v2, "qty"

    invoke-virtual {v4, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v12, v18, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "qmddu"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    const-string v1, "qhn"

    invoke-virtual {v4, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v7, Lpg/c;->a:Log/q;

    iget-object v0, v0, Log/q;->l:Ljava/util/List;

    if-eqz v0, :cond_d

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llg/b$a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget v6, v3, Llg/b$a;->a:I

    const-string v8, "width"

    invoke-virtual {v5, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "height"

    iget v8, v3, Llg/b$a;->b:I

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "bitrate"

    iget-wide v8, v3, Llg/b$a;->d:J

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "attrs"

    iget-object v3, v3, Llg/b$a;->g:Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7

    :cond_c
    const-string v0, "media"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, Llg/c;->a:Lorg/json/JSONObject;

    const-string v1, "qrfls"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, v7, Lpg/c;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "qrpst"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    monitor-exit v15

    throw v0

    :cond_e
    :goto_9
    return-void
.end method

.method public final l(ILandroidx/media3/common/p$d;Landroidx/media3/common/p$d;LR2/b$a;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "oldPosition"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newPosition"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Log/g;->b:Log/q;

    const-string p3, "<this>"

    invoke-static {p2, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p2, Log/q;->v:I

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Log/q;->c:Log/n;

    sget-object p4, Log/n;->E:Log/n;

    const/4 v0, 0x0

    if-ne p1, p4, :cond_2

    new-instance p1, Lkg/t;

    invoke-direct {p1, v0}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p2, p1}, Log/q;->a(LD/g;)V

    :cond_2
    sget-object p1, Log/n;->c:Log/n;

    iput-object p1, p2, Log/q;->c:Log/n;

    iput-boolean p3, p2, Log/q;->t:Z

    new-instance p1, Lkg/G;

    invoke-direct {p1, v0}, Lkg/G;-><init>(Llg/k;)V

    invoke-virtual {p2, p1}, Log/q;->a(LD/g;)V

    :goto_0
    return-void
.end method

.method public final m(LR2/b$a;Z)V
    .locals 2

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Log/g;->d:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Log/g;->c:Lgg/a;

    invoke-virtual {v0, p0, p1}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/p;->j()I

    move-result p1

    iget-object v0, p0, Log/g;->b:Log/q;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Log/q;->d()V

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Log/q;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Log/q;->c:Log/n;

    sget-object p2, Log/n;->C:Log/n;

    if-eq p1, p2, :cond_1

    invoke-virtual {v0}, Log/q;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(LR2/b$a;Landroidx/media3/common/l;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaMetadata"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->b:Log/q;

    invoke-static {p1, p2}, LNj/B;->e(Log/q;Landroidx/media3/common/l;)V

    return-void
.end method

.method public final o(LR2/b$a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->b:Log/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final p(LR2/b$a;LZ2/h;LZ2/i;)V
    .locals 3

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadEventInfo"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaLoadData"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->a:Lpg/b;

    if-eqz p1, :cond_2

    iget-object p3, p2, LZ2/h;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    iget-object p3, p2, LZ2/h;->c:Ljava/util/Map;

    const-string v0, "loadEventInfo.responseHeaders"

    invoke-static {p3, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg/b;->c()Landroidx/media3/exoplayer/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpg/b;->b()Log/q;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lpg/b;->d:Lpg/d;

    iget-object v0, v0, Lpg/c;->d:Ljava/util/HashMap;

    iget-wide v1, p2, LZ2/h;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llg/b;

    if-nez p2, :cond_1

    new-instance p2, Llg/b;

    invoke-direct {p2}, Llg/b;-><init>()V

    :cond_1
    const-string v0, "qcb"

    const-string v1, "genericLoadCanceled"

    invoke-virtual {p2, v0, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "qrpen"

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FragLoadEmergencyAborted"

    invoke-virtual {p2, v0, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lpg/b;->d(Llg/b;Ljava/util/Map;)V

    new-instance p3, Lkg/B;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p1, p2, p3}, Lpg/b;->a(Llg/b;Lkg/v;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(LR2/b$a;LZ2/h;LZ2/i;Ljava/io/IOException;)V
    .locals 2

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadEventInfo"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaLoadData"

    invoke-static {p3, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p4, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Log/g;->a:Lpg/b;

    if-eqz p1, :cond_4

    iget-object p3, p2, LZ2/h;->b:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Lpg/b;->c()Landroidx/media3/exoplayer/e;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lpg/b;->b()Log/q;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lpg/b;->d:Lpg/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p3, Lpg/c;->d:Ljava/util/HashMap;

    iget-wide v0, p2, LZ2/h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llg/b;

    if-nez p2, :cond_1

    new-instance p2, Llg/b;

    invoke-direct {p2}, Llg/b;-><init>()V

    :cond_1
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, "qer"

    invoke-virtual {p2, v0, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "qercd"

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string p4, "qerte"

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "qrpen"

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lkg/D;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lkg/v;-><init>(Llg/k;)V

    invoke-virtual {p1, p2, p3}, Lpg/b;->a(Llg/b;Lkg/v;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final r(LR2/b$a;Landroidx/media3/common/k;)V
    .locals 4

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Log/g;->b:Log/q;

    const-string v0, "<this>"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/media3/common/k;->b:Landroidx/media3/common/k$f;

    if-eqz v0, :cond_2

    const-string v1, "localConfig.uri"

    iget-object v0, v0, Landroidx/media3/common/k$f;->a:Landroid/net/Uri;

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llg/n;

    invoke-direct {v2}, Llg/n;-><init>()V

    if-eqz v1, :cond_0

    const-string v3, "vsodm"

    invoke-virtual {v2, v3, v1}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "vsour"

    invoke-virtual {v2, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Log/q;->a:Log/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljg/a;

    invoke-direct {v1}, Ljg/a;-><init>()V

    iput-object v2, v1, Ljg/a;->c:Llg/n;

    iget-object v0, v0, Log/s;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lhg/a;->a(Ljava/lang/String;LD/g;)V

    :cond_2
    const-string v0, "mediaItem.mediaMetadata"

    iget-object p2, p2, Landroidx/media3/common/k;->A:Landroidx/media3/common/l;

    invoke-static {p2, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LNj/B;->e(Log/q;Landroidx/media3/common/l;)V

    :cond_3
    return-void
.end method

.method public final t(LR2/b$a;I)V
    .locals 1

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Log/g;->d:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v0, p0, Log/g;->c:Lgg/a;

    invoke-virtual {v0, p0, p1}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Log/g;->b:Log/q;

    invoke-interface {p1}, Landroidx/media3/common/p;->n()Z

    move-result p1

    invoke-static {p2, v0, p1}, LNj/B;->d(ILog/q;Z)V

    :cond_0
    return-void
.end method

.method public final v(LR2/b$a;Landroidx/media3/common/x;)V
    .locals 11

    const-string v0, "eventTime"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tracks"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ExoPlayerBinding"

    const-string v0, "onTracksChanged"

    invoke-static {p1, v0}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Log/g;->d:[LHm/l;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object v1, p0, Log/g;->c:Lgg/a;

    invoke-virtual {v1, p0, p1}, Lgg/a;->a(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/e;

    const/4 v1, 0x0

    const/16 v2, 0xa

    iget-object p2, p2, Landroidx/media3/common/x;->a:LW7/t;

    if-eqz p1, :cond_7

    iget-object v3, p0, Log/g;->b:Log/q;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Log/q$a;

    sget-object v5, Log/x;->a:Log/x;

    invoke-direct {v4, v3, p1, v5}, Log/q$a;-><init>(Log/q;Landroidx/media3/exoplayer/e;Log/x;)V

    sget-object p1, Log/q;->x:[LHm/l;

    aget-object v5, p1, v0

    iget-object v6, v3, Log/q;->r:Log/r;

    invoke-virtual {v6, v3, v4, v5}, LDm/a;->d(Ljava/lang/Object;Ljava/lang/Object;LHm/l;)V

    aget-object p1, p1, v0

    invoke-virtual {v6, v3, p1}, LDm/a;->c(Ljava/lang/Object;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log/q$a;

    if-eqz p1, :cond_0

    new-instance v3, Log/o;

    invoke-direct {v3, p1, v1}, Log/o;-><init>(Log/q$a;Lqm/d;)V

    const/4 v4, 0x3

    iget-object p1, p1, Log/q$a;->d:Lao/f;

    invoke-static {p1, v1, v1, v3, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    const-string p1, "groups"

    invoke-static {p2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/x$a;

    iget-object v4, v4, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/media3/common/u;

    iget v5, v5, Landroidx/media3/common/u;->a:I

    if-lez v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/u;

    iget-object v4, v4, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v4, v4, v0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/media3/common/i;

    iget-object v4, v4, Landroidx/media3/common/i;->I:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v5, "video"

    invoke-static {v4, v5, v0}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    check-cast v3, Landroidx/media3/common/i;

    :cond_7
    iget-object p1, p0, Log/g;->a:Lpg/b;

    if-eqz p1, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTracksChanged: Got "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " tracks"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BandwidthMetrics"

    invoke-static {v4, v3}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/media3/common/x$a;

    iget-object v8, v8, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget v8, v8, Landroidx/media3/common/u;->c:I

    if-ne v8, v7, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v5, p1, Lpg/b;->d:Lpg/d;

    iput-object v3, v5, Lpg/c;->b:Ljava/util/List;

    invoke-virtual {p1}, Lpg/b;->c()Landroidx/media3/exoplayer/e;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {p1}, Lpg/b;->b()Log/q;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_a

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/media3/common/x$a;

    iget-object v6, v6, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget v6, v6, Landroidx/media3/common/u;->c:I

    if-ne v6, v7, :cond_b

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/x$a;

    const-string v6, "it"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "block"

    sget-object v7, Lpg/a;->a:Lpg/a;

    invoke-static {v7, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    :goto_7
    iget v9, v5, Landroidx/media3/common/x$a;->a:I

    if-ge v8, v9, :cond_d

    iget-object v9, v5, Landroidx/media3/common/x$a;->b:Landroidx/media3/common/u;

    iget-object v9, v9, Landroidx/media3/common/u;->A:[Landroidx/media3/common/i;

    aget-object v9, v9, v8

    const-string v10, "getTrackFormat(i)"

    invoke-static {v9, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lpg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v6, p2}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lpg/b;->b()Log/q;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    iput-object p2, v0, Log/q;->l:Ljava/util/List;

    :goto_8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onTracksChanged: ended function with renditions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lpg/b;->b()Log/q;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Log/q;->l:Ljava/util/List;

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{size: ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Llg/b$a;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v0, Llg/b$a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Llg/b$a;->c:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "fps, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Llg/b$a;->d:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "bps, name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Llg/b$a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " codec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Llg/b$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lng/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    return-void
.end method
