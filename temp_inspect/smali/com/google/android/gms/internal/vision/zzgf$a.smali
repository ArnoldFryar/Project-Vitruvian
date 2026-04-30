.class public final Lcom/google/android/gms/internal/vision/zzgf$a;
.super Lcom/google/android/gms/internal/vision/zzgf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzgf;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, v1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final B(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/vision/zzgf$a;->s0([BII)V

    return-void
.end method

.method public final D(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    return-void
.end method

.method public final E(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf$a;->o0(J)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/vision/G0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->t0(Lcom/google/android/gms/internal/vision/G0;)V

    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/vision/E1;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->g0(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->u0(Lcom/google/android/gms/internal/vision/E1;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    return-void
.end method

.method public final H(ILcom/google/android/gms/internal/vision/E1;Lcom/google/android/gms/internal/vision/S1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/vision/w0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/w0;->h()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/vision/S1;->g(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/w0;->g(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzgf;->a:Lcom/google/android/gms/internal/vision/M0;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/vision/S1;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/M0;)V

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public final J(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->X(B)V

    return-void
.end method

.method public final K(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgf$a;->o0(J)V

    return-void
.end method

.method public final L(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    sget-boolean v1, Lcom/google/android/gms/internal/vision/zzgf;->c:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/vision/D0;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgf$a;->c0()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    ushr-int/lit8 v1, p1, 0x7

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v2, p1

    int-to-byte p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    return-void

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v2, p1

    int-to-byte p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v2, p1

    int-to-byte p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    return-void

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x1c

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_5

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf$zza;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(ILcom/google/android/gms/internal/vision/G0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->g0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->F(ILcom/google/android/gms/internal/vision/G0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    return-void
.end method

.method public final R(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf$zza;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final X(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf$zza;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Y(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzgf$a;->p0(J)V

    return-void
.end method

.method public final c0()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->K(I)V

    return-void
.end method

.method public final g0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    return-void
.end method

.method public final h0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->D(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzgf$a;->R(I)V

    return-void
.end method

.method public final o0(J)V
    .locals 9

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x80

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    sget-boolean v6, Lcom/google/android/gms/internal/vision/zzgf;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgf$a;->c0()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    :goto_0
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v5, v0, v1, p1}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    return-void

    :cond_0
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/vision/g2;->g([BJB)V

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v5, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v0

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/vision/zzgf$zza;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final p0(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/vision/zzgf$zza;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s0([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/vision/zzgf$zza;

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t0(Lcom/google/android/gms/internal/vision/G0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G0;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/vision/G0;->i(Lmf/a;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/vision/E1;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/E1;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/E1;->d(Lcom/google/android/gms/internal/vision/zzgf;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/vision/zzgf;->U(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzka; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgf$a;->c0()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/vision/i2;->a:Lmf/a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lmf/a;->A(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/i2;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgf$a;->c0()I

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/vision/i2;->a:Lmf/a;

    invoke-virtual {v4, p1, v3, v1, v2}, Lmf/a;->A(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzka; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzgf$a;->f:I

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/android/gms/internal/vision/zzgf;->b:Ljava/util/logging/Logger;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/vision/c1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->L(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzgf$a;->s0([BII)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/vision/zzgf$zza; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzgf$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/vision/zzgf$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
