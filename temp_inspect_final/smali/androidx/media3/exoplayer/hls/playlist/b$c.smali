.class public final Landroidx/media3/exoplayer/hls/playlist/b$c;
.super Landroidx/media3/exoplayer/hls/playlist/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final J:LW7/t;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 1
    sget-object v0, LW7/t;->b:LW7/t$b;

    .line 2
    sget-object v18, LW7/K;->B:LW7/K;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v3, 0x0

    .line 3
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    invoke-direct/range {v1 .. v18}, Landroidx/media3/exoplayer/hls/playlist/b$c;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;Ljava/lang/String;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;Ljava/lang/String;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/hls/playlist/b$c;",
            "Ljava/lang/String;",
            "JIJ",
            "Landroidx/media3/common/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/b$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    .line 4
    invoke-direct/range {v0 .. v15}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->I:Ljava/lang/String;

    .line 6
    invoke-static/range {p17 .. p17}, LW7/t;->z(Ljava/util/Collection;)LW7/t;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$c;->J:LW7/t;

    return-void
.end method
