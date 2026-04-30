.class public final Landroidx/media3/exoplayer/source/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LZ2/p;

.field public final b:J


# direct methods
.method public constructor <init>(LZ2/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    iput-wide p2, p0, Landroidx/media3/exoplayer/source/t$a;->b:J

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    invoke-interface {v0}, LZ2/p;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    invoke-interface {v0}, LZ2/p;->d()V

    return-void
.end method

.method public final e(J)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/t$a;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    invoke-interface {v0, p1, p2}, LZ2/p;->e(J)I

    move-result p1

    return p1
.end method

.method public final f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/source/t$a;->a:LZ2/p;

    invoke-interface {v0, p1, p2, p3}, LZ2/p;->f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/t$a;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    :cond_0
    return p1
.end method
