.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/o;


# instance fields
.field public final a:[B

.field public final b:LH2/h;

.field public final c:J

.field public d:J

.field public e:[B

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LH2/h;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/i;->b:LH2/h;

    iput-wide p2, p0, Lh3/i;->d:J

    iput-wide p4, p0, Lh3/i;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lh3/i;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lh3/i;->a:[B

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh3/i;->c:J

    return-wide v0
.end method

.method public final d([BIIZ)Z
    .locals 8

    iget v0, p0, Lh3/i;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lh3/i;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lh3/i;->r(I)V

    :goto_0
    move v6, v0

    :goto_1
    const/4 v0, -0x1

    if-ge v6, p3, :cond_1

    if-eq v6, v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lh3/i;->q([BIIIZ)I

    move-result v6

    goto :goto_1

    :cond_1
    if-eq v6, v0, :cond_2

    iget-wide p1, p0, Lh3/i;->d:J

    int-to-long p3, v6

    add-long/2addr p1, p3

    iput-wide p1, p0, Lh3/i;->d:J

    :cond_2
    if-eq v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final e(I[BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, p3, v0}, Lh3/i;->f([BIIZ)Z

    return-void
.end method

.method public final f([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Lh3/i;->n(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lh3/i;->e:[B

    iget v0, p0, Lh3/i;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()J
    .locals 4

    iget-wide v0, p0, Lh3/i;->d:J

    iget v2, p0, Lh3/i;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getPosition()J
    .locals 2

    iget-wide v0, p0, Lh3/i;->d:J

    return-wide v0
.end method

.method public final h(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh3/i;->n(IZ)Z

    return-void
.end method

.method public final j(I[BI)I
    .locals 7

    invoke-virtual {p0, p3}, Lh3/i;->p(I)V

    iget v0, p0, Lh3/i;->g:I

    iget v3, p0, Lh3/i;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lh3/i;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lh3/i;->q([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lh3/i;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lh3/i;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    iget-object v0, p0, Lh3/i;->e:[B

    iget v1, p0, Lh3/i;->f:I

    invoke-static {v0, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lh3/i;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lh3/i;->f:I

    return p3
.end method

.method public final k(I)I
    .locals 7

    iget v0, p0, Lh3/i;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lh3/i;->r(I)V

    if-nez v0, :cond_0

    iget-object v2, p0, Lh3/i;->a:[B

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh3/i;->q([BIIIZ)I

    move-result v0

    :cond_0
    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    iget-wide v1, p0, Lh3/i;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lh3/i;->d:J

    :cond_1
    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh3/i;->f:I

    return-void
.end method

.method public final m(I)V
    .locals 7

    iget v0, p0, Lh3/i;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lh3/i;->r(I)V

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    iget-object v0, p0, Lh3/i;->a:[B

    array-length v0, v0

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v3, v5

    const/4 v6, 0x0

    iget-object v2, p0, Lh3/i;->a:[B

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lh3/i;->q([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    if-eq v5, v0, :cond_1

    iget-wide v0, p0, Lh3/i;->d:J

    int-to-long v2, v5

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh3/i;->d:J

    :cond_1
    return-void
.end method

.method public final n(IZ)Z
    .locals 7

    invoke-virtual {p0, p1}, Lh3/i;->p(I)V

    iget v0, p0, Lh3/i;->g:I

    iget v1, p0, Lh3/i;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lh3/i;->e:[B

    iget v3, p0, Lh3/i;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lh3/i;->q([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lh3/i;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lh3/i;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lh3/i;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lh3/i;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final p(I)V
    .locals 3

    iget v0, p0, Lh3/i;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lh3/i;->e:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    invoke-static {p1, v1, v0}, LK2/D;->j(III)I

    move-result p1

    iget-object v0, p0, Lh3/i;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lh3/i;->e:[B

    :cond_0
    return-void
.end method

.method public final q([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    iget-object v0, p0, Lh3/i;->b:LH2/h;

    invoke-interface {v0, p1, p2, p3}, LH2/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method public final r(I)V
    .locals 5

    iget v0, p0, Lh3/i;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lh3/i;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lh3/i;->f:I

    iget-object v2, p0, Lh3/i;->e:[B

    array-length v3, v2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lh3/i;->e:[B

    return-void
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lh3/i;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lh3/i;->e:[B

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, v0}, Lh3/i;->r(I)V

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, Lh3/i;->q([BIIIZ)I

    move-result v1

    :cond_1
    const/4 p1, -0x1

    if-eq v1, p1, :cond_2

    iget-wide p1, p0, Lh3/i;->d:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lh3/i;->d:J

    :cond_2
    return v1
.end method

.method public final readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh3/i;->d([BIIZ)Z

    return-void
.end method
