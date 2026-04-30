.class public final Landroidx/media3/exoplayer/source/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/r;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/r$a;->c:Landroidx/media3/exoplayer/source/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$a;->c:Landroidx/media3/exoplayer/source/r;

    iget-object v1, v0, Landroidx/media3/exoplayer/source/r;->B:Landroidx/media3/exoplayer/source/j$a;

    iget-object v2, v0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    iget-object v2, v2, Landroidx/media3/common/i;->I:Ljava/lang/String;

    invoke-static {v2}, LH2/s;->h(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LZ2/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, LK2/D;->X(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x1

    iget-object v6, v0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, LZ2/i;-><init>(IILandroidx/media3/common/i;ILjava/lang/Object;JJ)V

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/source/j$a;->a(LZ2/i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/r$a;->b:Z

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$a;->c:Landroidx/media3/exoplayer/source/r;

    iget-boolean v0, v0, Landroidx/media3/exoplayer/source/r;->I:Z

    return v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$a;->c:Landroidx/media3/exoplayer/source/r;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/r;->H:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/media3/exoplayer/source/r;->F:Landroidx/media3/exoplayer/upstream/Loader;

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    if-nez v1, :cond_1

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->B:Ljava/io/IOException;

    if-eqz v1, :cond_2

    iget v2, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->C:I

    iget v0, v0, Landroidx/media3/exoplayer/upstream/Loader$c;->a:I

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(J)I
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r$a;->a()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/media3/exoplayer/source/r$a;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    iput p2, p0, Landroidx/media3/exoplayer/source/r$a;->a:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(LQ2/E;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 9

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/r$a;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/source/r$a;->c:Landroidx/media3/exoplayer/source/r;

    iget-boolean v1, v0, Landroidx/media3/exoplayer/source/r;->I:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/media3/exoplayer/source/r;->J:[B

    if-nez v3, :cond_0

    iput v2, p0, Landroidx/media3/exoplayer/source/r$a;->a:I

    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/source/r$a;->a:I

    const/4 v4, -0x4

    if-ne v3, v2, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, LP2/a;->s(I)V

    return v4

    :cond_1
    and-int/lit8 v5, p3, 0x2

    const/4 v6, 0x1

    if-nez v5, :cond_6

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    iget-object p1, v0, Landroidx/media3/exoplayer/source/r;->J:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, LP2/a;->s(I)V

    const-wide/16 v7, 0x0

    iput-wide v7, p2, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_4

    iget p1, v0, Landroidx/media3/exoplayer/source/r;->K:I

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/DecoderInputBuffer;->y(I)V

    iget-object p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    iget-object p2, v0, Landroidx/media3/exoplayer/source/r;->J:[B

    const/4 v1, 0x0

    iget v0, v0, Landroidx/media3/exoplayer/source/r;->K:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_4
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_5

    iput v2, p0, Landroidx/media3/exoplayer/source/r$a;->a:I

    :cond_5
    return v4

    :cond_6
    :goto_0
    iget-object p2, v0, Landroidx/media3/exoplayer/source/r;->G:Landroidx/media3/common/i;

    iput-object p2, p1, LQ2/E;->b:Ljava/lang/Object;

    iput v6, p0, Landroidx/media3/exoplayer/source/r$a;->a:I

    const/4 p1, -0x5

    return p1
.end method
