.class public final Landroidx/media3/common/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public b:I

.field public c:F

.field public d:F

.field public e:Landroidx/media3/common/audio/AudioProcessor$a;

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Z

.field public j:LI2/b;

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ShortBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# virtual methods
.method public final b()Z
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/c;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    if-eqz v0, :cond_0

    iget v1, v0, LI2/b;->m:I

    iget v0, v0, LI2/b;->b:I

    mul-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Ljava/nio/ByteBuffer;
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    if-eqz v0, :cond_1

    iget v1, v0, LI2/b;->m:I

    iget v2, v0, LI2/b;->b:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    iget-object v3, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    iput-object v3, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v3, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v3, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    div-int/2addr v4, v2

    iget v5, v0, LI2/b;->m:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, v0, LI2/b;->l:[S

    mul-int v6, v4, v2

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7, v6}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v3, v0, LI2/b;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, LI2/b;->m:I

    iget-object v0, v0, LI2/b;->l:[S

    mul-int/2addr v3, v2

    invoke-static {v0, v6, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v2, p0, Landroidx/media3/common/audio/c;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/c;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Landroidx/media3/common/audio/c;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media3/common/audio/c;->n:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    iget v4, v0, LI2/b;->b:I

    div-int/2addr v3, v4

    mul-int v5, v3, v4

    mul-int/lit8 v5, v5, 0x2

    iget-object v6, v0, LI2/b;->j:[S

    iget v7, v0, LI2/b;->k:I

    invoke-virtual {v0, v6, v7, v3}, LI2/b;->c([SII)[S

    move-result-object v6

    iput-object v6, v0, LI2/b;->j:[S

    iget v7, v0, LI2/b;->k:I

    mul-int/2addr v7, v4

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v6, v7, v5}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v1, v0, LI2/b;->k:I

    add-int/2addr v1, v3

    iput v1, v0, LI2/b;->k:I

    invoke-virtual {v0}, LI2/b;->f()V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final flush()V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-object v2, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v2, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    iget-boolean v3, p0, Landroidx/media3/common/audio/c;->i:Z

    if-eqz v3, :cond_0

    new-instance v3, LI2/b;

    iget v5, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v7, p0, Landroidx/media3/common/audio/c;->c:F

    iget v8, p0, Landroidx/media3/common/audio/c;->d:F

    iget v9, v2, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    iget v6, v0, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, LI2/b;-><init>(IIFFI)V

    iput-object v3, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    if-eqz v0, :cond_1

    iput v1, v0, LI2/b;->k:I

    iput v1, v0, LI2/b;->m:I

    iput v1, v0, LI2/b;->o:I

    iput v1, v0, LI2/b;->p:I

    iput v1, v0, LI2/b;->q:I

    iput v1, v0, LI2/b;->r:I

    iput v1, v0, LI2/b;->s:I

    iput v1, v0, LI2/b;->t:I

    iput v1, v0, LI2/b;->u:I

    iput v1, v0, LI2/b;->v:I

    :cond_1
    :goto_0
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/media3/common/audio/c;->n:J

    iput-wide v2, p0, Landroidx/media3/common/audio/c;->o:J

    iput-boolean v1, p0, Landroidx/media3/common/audio/c;->p:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/c;->c:F

    iput v0, p0, Landroidx/media3/common/audio/c;->d:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/audio/c;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/c;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/c;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/c;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    return-void
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Landroidx/media3/common/audio/c;->j:LI2/b;

    if-eqz v0, :cond_2

    iget v1, v0, LI2/b;->k:I

    iget v2, v0, LI2/b;->c:F

    iget v3, v0, LI2/b;->d:F

    div-float/2addr v2, v3

    iget v4, v0, LI2/b;->e:F

    mul-float/2addr v4, v3

    iget v3, v0, LI2/b;->m:I

    int-to-float v5, v1

    div-float/2addr v5, v2

    iget v2, v0, LI2/b;->o:I

    int-to-float v2, v2

    add-float/2addr v5, v2

    div-float/2addr v5, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v5, v2

    float-to-int v2, v5

    add-int/2addr v3, v2

    iget-object v2, v0, LI2/b;->j:[S

    iget v4, v0, LI2/b;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int v5, v4, v1

    invoke-virtual {v0, v2, v1, v5}, LI2/b;->c([SII)[S

    move-result-object v2

    iput-object v2, v0, LI2/b;->j:[S

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    iget v6, v0, LI2/b;->b:I

    mul-int v7, v4, v6

    if-ge v5, v7, :cond_0

    iget-object v7, v0, LI2/b;->j:[S

    mul-int/2addr v6, v1

    add-int/2addr v6, v5

    aput-short v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, LI2/b;->k:I

    add-int/2addr v4, v1

    iput v4, v0, LI2/b;->k:I

    invoke-virtual {v0}, LI2/b;->f()V

    iget v1, v0, LI2/b;->m:I

    if-le v1, v3, :cond_1

    iput v3, v0, LI2/b;->m:I

    :cond_1
    iput v2, v0, LI2/b;->k:I

    iput v2, v0, LI2/b;->r:I

    iput v2, v0, LI2/b;->o:I

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/c;->p:Z

    return-void
.end method

.method public final i(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/common/audio/c;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    :cond_0
    iput-object p1, p0, Landroidx/media3/common/audio/c;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    new-instance v2, Landroidx/media3/common/audio/AudioProcessor$a;

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    invoke-direct {v2, v0, p1, v1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    iput-object v2, p0, Landroidx/media3/common/audio/c;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/c;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    throw v0
.end method
