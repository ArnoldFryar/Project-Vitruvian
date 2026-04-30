.class public Lcom/google/android/gms/internal/clearcut/zzbn$a;
.super Lcom/google/android/gms/internal/clearcut/zzbn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbn;-><init>()V

    if-eqz p2, :cond_1

    or-int v0, p1, p3

    array-length v1, p2

    add-int v2, p1, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->T(I)V

    return-void
.end method

.method public final C(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->F(J)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    return-void
.end method

.method public final F(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

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

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

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

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final J(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->V(I)V

    return-void
.end method

.method public final T(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->v(J)V

    return-void
.end method

.method public final U(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    sget-boolean v1, Lcom/google/android/gms/internal/clearcut/zzbn;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->o()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/clearcut/a1;->i([BJB)V

    return-void

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    int-to-long v1, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/a1;->i([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_2

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final V(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

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

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Z(Lcom/google/android/gms/internal/clearcut/w;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/clearcut/w;->i(Lcom/google/android/gms/internal/clearcut/d1;)V

    return-void
.end method

.method public final a(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g([BII)V

    return-void
.end method

.method public final a0(Lcom/google/android/gms/internal/clearcut/t0;)V
    .locals 1

    invoke-interface {p1}, Lcom/google/android/gms/internal/clearcut/t0;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/clearcut/t0;->r(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/clearcut/zzbn;->Y(I)I

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->o()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/clearcut/c1;->a:Lcom/google/android/gms/internal/clearcut/d1;

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/android/gms/internal/clearcut/d1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/c1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->o()I

    move-result v2

    sget-object v4, Lcom/google/android/gms/internal/clearcut/c1;->a:Lcom/google/android/gms/internal/clearcut/d1;

    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/android/gms/internal/clearcut/d1;->c(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/clearcut/zzfi; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzbn;->n(Ljava/lang/String;Lcom/google/android/gms/internal/clearcut/zzfi;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public final g([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

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

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->v(J)V

    return-void
.end method

.method public final j(ILcom/google/android/gms/internal/clearcut/w;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->Z(Lcom/google/android/gms/internal/clearcut/w;)V

    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/clearcut/t0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->a0(Lcom/google/android/gms/internal/clearcut/t0;)V

    return-void
.end method

.method public final l(ILcom/google/android/gms/internal/clearcut/t0;Lcom/google/android/gms/internal/clearcut/I0;)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn;->a:Lcom/google/android/gms/internal/clearcut/B;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/I0;->j(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/B;)V

    return-void
.end method

.method public final m(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final r(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->U(I)V

    return-void
.end method

.method public final s(ILcom/google/android/gms/internal/clearcut/w;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->E(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->j(ILcom/google/android/gms/internal/clearcut/w;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    return-void
.end method

.method public final t(ILcom/google/android/gms/internal/clearcut/t0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->E(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->k(ILcom/google/android/gms/internal/clearcut/t0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    return-void
.end method

.method public final u(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->r(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->h(B)V

    return-void
.end method

.method public final v(J)V
    .locals 9

    const/4 v0, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x80

    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->d:[B

    sget-boolean v6, Lcom/google/android/gms/internal/clearcut/zzbn;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzbn$a;->o()I

    move-result v6

    const/16 v7, 0xa

    if-lt v6, v7, :cond_1

    :goto_0
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v5, v0, v1, p1}, Lcom/google/android/gms/internal/clearcut/a1;->i([BJB)V

    return-void

    :cond_0
    iget v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/clearcut/a1;->i([BJB)V

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v3

    cmp-long v6, v6, v1

    if-nez v6, :cond_2

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v6, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

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
    new-instance p2, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->f:I

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

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/clearcut/zzbn$zzc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
