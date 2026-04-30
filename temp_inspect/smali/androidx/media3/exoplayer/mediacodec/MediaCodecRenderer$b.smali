.class public final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:LK2/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK2/z<",
            "Landroidx/media3/common/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    sput-object v7, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->e:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->a:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->b:J

    iput-wide p5, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->c:J

    new-instance p1, LK2/z;

    invoke-direct {p1}, LK2/z;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$b;->d:LK2/z;

    return-void
.end method
