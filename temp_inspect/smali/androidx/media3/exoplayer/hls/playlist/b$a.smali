.class public final Landroidx/media3/exoplayer/hls/playlist/b$a;
.super Landroidx/media3/exoplayer/hls/playlist/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Z

.field public final J:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    move-object v0, p0

    invoke-direct/range {p0 .. p15}, Landroidx/media3/exoplayer/hls/playlist/b$d;-><init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move/from16 v1, p16

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->I:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/media3/exoplayer/hls/playlist/b$a;->J:Z

    return-void
.end method
