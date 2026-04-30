.class public final LW2/g;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "SourceFile"


# instance fields
.field public G:J

.field public H:I

.field public I:I


# virtual methods
.method public final A(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, LP2/a;->v(I)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LBe/O;->h(Z)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, LP2/a;->v(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LBe/O;->h(Z)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LP2/a;->v(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, LBe/O;->h(Z)V

    invoke-virtual {p0}, LW2/g;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LW2/g;->H:I

    iget v2, p0, LW2/g;->I:I

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v2

    const v2, 0x2ee000

    if-le v0, v2, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    iget v0, p0, LW2/g;->H:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LW2/g;->H:I

    if-nez v0, :cond_3

    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iput-wide v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    invoke-virtual {p1, v1}, LP2/a;->v(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, LP2/a;->a:I

    :cond_3
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->y(I)V

    iget-object v2, p0, Landroidx/media3/decoder/DecoderInputBuffer;->A:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->C:J

    iput-wide v2, p0, LW2/g;->G:J

    return v1
.end method

.method public final B()Z
    .locals 1

    iget v0, p0, LW2/g;->H:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()V
    .locals 1

    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    const/4 v0, 0x0

    iput v0, p0, LW2/g;->H:I

    return-void
.end method
