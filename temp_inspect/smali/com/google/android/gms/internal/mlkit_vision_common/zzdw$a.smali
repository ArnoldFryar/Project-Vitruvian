.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;
.super Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;
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

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

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
.method public final A(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->J(J)V

    return-void
.end method

.method public final C(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    return-void
.end method

.method public final D(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->J(J)V

    return-void
.end method

.method public final E(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->p0(Lcom/google/android/gms/internal/mlkit_vision_common/a0;)V

    return-void
.end method

.method public final F(ILcom/google/android/gms/internal/mlkit_vision_common/T0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->U(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->q0(Lcom/google/android/gms/internal/mlkit_vision_common/T0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    return-void
.end method

.method public final G(ILcom/google/android/gms/internal/mlkit_vision_common/T0;Lcom/google/android/gms/internal/mlkit_vision_common/g1;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/T;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/T;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/g1;->f(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/T;->b(I)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->a:Lcom/google/android/gms/internal/mlkit_vision_common/d0;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/g1;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    return-void
.end method

.method public final H(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final I(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->A(B)V

    return-void
.end method

.method public final J(J)V
    .locals 9

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x80

    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    sget-boolean v6, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->o0()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    :goto_0
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v5, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    return-void

    :cond_0
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

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
    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final N(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    sget-boolean v1, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->c:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/Y;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->o0()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    ushr-int/lit8 v1, p1, 0x7

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v2, p1

    int-to-byte p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    return-void

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    ushr-int/lit8 v1, p1, 0xe

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v2, p1

    int-to-byte p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    return-void

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v2, v1, -0x80

    if-nez v2, :cond_3

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v2, p1

    int-to-byte p1, v1

    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    return-void

    :cond_3
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v2, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    ushr-int/lit8 p1, p1, 0x1c

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->f([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_5

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->B(I)V

    return-void
.end method

.method public final P(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->U(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->E(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    return-void
.end method

.method public final V(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->W(J)V

    return-void
.end method

.method public final W(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

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

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

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

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Y(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

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

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->C(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->Y(I)V

    return-void
.end method

.method public final o0()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final p0(Lcom/google/android/gms/internal/mlkit_vision_common/a0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a0;->o(Lbf/a;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/mlkit_vision_common/T0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/T0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/T0;->a(Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->i0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->i0(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_common/zzhn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->o0()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_common/A1;->a:Lbf/a;

    invoke-virtual {v5, p1, v3, v1, v4}, Lbf/a;->y(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v7, v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/A1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->o0()I

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_common/A1;->a:Lbf/a;

    invoke-virtual {v4, p1, v3, v1, v2}, Lbf/a;->y(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/mlkit_vision_common/zzhn; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->b:Ljava/util/logging/Logger;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/q0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->N(I)V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->s0(I[BI)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb; {:try_start_2 .. :try_end_2} :catch_2

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
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s0(I[BI)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {p2, p1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final z(I[BI)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw$a;->s0(I[BI)V

    return-void
.end method
