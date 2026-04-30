.class public Landroidx/media3/exoplayer/hls/playlist/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Landroidx/media3/common/g;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:J

.field public final G:J

.field public final H:Z

.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/exoplayer/hls/playlist/b$c;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/exoplayer/hls/playlist/b$c;JIJLandroidx/media3/common/g;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->b:Landroidx/media3/exoplayer/hls/playlist/b$c;

    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->c:J

    iput p5, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->A:I

    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    iput-object p8, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->C:Landroidx/media3/common/g;

    iput-object p9, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->D:Ljava/lang/String;

    iput-object p10, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->E:Ljava/lang/String;

    iput-wide p11, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->F:J

    iput-wide p13, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->G:J

    iput-boolean p15, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->H:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/playlist/b$d;->B:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
