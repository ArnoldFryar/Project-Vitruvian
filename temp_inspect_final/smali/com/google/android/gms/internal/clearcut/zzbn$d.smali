.class public final Lcom/google/android/gms/internal/clearcut/zzbn$d;
.super Lcom/google/android/gms/internal/clearcut/zzbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Ljava/nio/ByteBuffer;

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    sget-wide v1, Lcom/google/android/gms/internal/clearcut/a1;->h:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/a1$d;->k(JLjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->T(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->F(J)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    return-void
.end method

.method public final F(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    return-void
.end method

.method public final J(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->V(I)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->v(J)V

    return-void
.end method

.method public final U(I)V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    if-nez v0, :cond_0

    :goto_1
    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    int-to-byte p1, p1

    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    return-void

    :cond_0
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    add-long v5, v3, v1

    iput-wide v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(I)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/clearcut/w;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/w;->i(Lcom/google/android/gms/internal/clearcut/d1;)V

    return-void
.end method

.method public final a(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g([BII)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/clearcut/t0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/t0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/t0;->r(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->e:Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result v6

    if-ne v6, v5, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    sub-long/2addr v7, v0

    long-to-int v5, v7

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/clearcut/c1;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    iget-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    int-to-long v5, v6

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/c1;->a(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    sub-long/2addr v6, v0

    long-to-int v6, v6

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/clearcut/c1;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    iput-wide v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v5}, Lcom/google/android/gms/internal/clearcut/zzbn;->n(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->f:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g([BII)V
    .locals 13

    move-object v0, p0

    move-object v2, p1

    move v1, p2

    move/from16 v3, p3

    iget-wide v4, v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    if-eqz v2, :cond_1

    if-ltz v1, :cond_1

    if-ltz v3, :cond_1

    array-length v6, v2

    sub-int/2addr v6, v3

    if-lt v6, v1, :cond_1

    int-to-long v9, v3

    sub-long v6, v4, v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    cmp-long v6, v6, v11

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/a1;->d:Lcom/google/android/gms/internal/clearcut/a1$d;

    move-object v2, p1

    move-wide v5, v11

    move-wide v7, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/clearcut/a1$d;->h([BJJJ)V

    iget-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    add-long/2addr v1, v9

    iput-wide v1, v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    return-void

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v6, v0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Pos: %d, limit: %d, len: %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(B)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->v(J)V

    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/clearcut/w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->Z(Lcom/google/android/gms/internal/clearcut/w;)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/clearcut/t0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->a0(Lcom/google/android/gms/internal/clearcut/t0;)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/clearcut/t0;Lcom/google/android/gms/internal/clearcut/I0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/o;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/clearcut/I0;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/clearcut/o;->b(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/B;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/I0;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final o()I
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final r(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->U(I)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/clearcut/w;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->E(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->j(ILcom/google/android/gms/internal/clearcut/w;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/clearcut/t0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->E(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->k(ILcom/google/android/gms/internal/clearcut/t0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    return-void
.end method

.method public final u(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->r(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h(B)V

    return-void
.end method

.method public final v(J)V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->h:J

    cmp-long v0, v0, v2

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    const-wide/16 v6, 0x1

    if-gtz v0, :cond_1

    :goto_0
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    add-long/2addr v6, v0

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    return-void

    :cond_0
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-wide v8, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->g:J

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    and-long v10, p1, v4

    cmp-long v0, v10, v2

    if-nez v0, :cond_2

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v8, v9, p1}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    return-void

    :cond_2
    add-long v10, v8, v6

    iput-wide v10, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/clearcut/a1;->c(JB)V

    ushr-long/2addr p1, v1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget-wide v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$d;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;)V

    throw p1
.end method
