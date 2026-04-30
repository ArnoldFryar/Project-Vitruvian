.class public final Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

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
.method public final H0(B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

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

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final I0(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->H0(B)V

    return-void
.end method

.method public final J0([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d1([BII)V

    return-void
.end method

.method public final K0(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->L0(Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final L0(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/g;->v(Lbf/c;)V

    return-void
.end method

.method public final M0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->N0(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

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

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final O0(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->P0(J)V

    return-void
.end method

.method public final P0(J)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

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

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final Q0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->R0(I)V

    return-void
.end method

.method public final R0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c1(J)V

    :goto_0
    return-void
.end method

.method public final S0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->h(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final T0(Landroidx/datastore/preferences/protobuf/M;)V
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/M;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/M;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final U0(ILandroidx/datastore/preferences/protobuf/M;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Z0(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->T0(Landroidx/datastore/preferences/protobuf/M;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    return-void
.end method

.method public final V0(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Z0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->K0(ILandroidx/datastore/preferences/protobuf/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    return-void
.end method

.method public final W0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v2
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    :try_start_1
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v3, v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v2, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_2
    return-void
.end method

.method public final Y0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    return-void
.end method

.method public final Z0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->a1(I)V

    return-void
.end method

.method public final a1(I)V
    .locals 5

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/datastore/preferences/protobuf/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int v3, v1, v0

    const/4 v4, 0x5

    if-lt v3, v4, :cond_4

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v0, v0

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v2, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    ushr-int/lit8 v0, p1, 0x7

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v3, p1

    int-to-byte p1, v0

    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    return-void

    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v3, v1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    ushr-int/lit8 v0, p1, 0xe

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_2

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v3, p1

    int-to-byte p1, v0

    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    return-void

    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v3, v1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    ushr-int/lit8 v0, p1, 0x15

    and-int/lit8 v1, v0, -0x80

    if-nez v1, :cond_3

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v3, p1

    int-to-byte p1, v0

    invoke-static {v2, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    return-void

    :cond_3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v3, v1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v2, v3, v4, v0}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    ushr-int/lit8 p1, p1, 0x1c

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v0, v0

    int-to-byte p1, p1

    invoke-static {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v2, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b1(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->Y0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->c1(J)V

    return-void
.end method

.method public final c1(J)V
    .locals 10

    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c:Z

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    sub-int v0, v1, v0

    const/16 v8, 0xa

    if-lt v0, v8, :cond_1

    :goto_0
    and-long v0, p1, v5

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v0, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v7, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    int-to-long v0, v0

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v7, v0, v1, v8}, Landroidx/datastore/preferences/protobuf/l0;->m([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v8, p1, v5

    cmp-long v0, v8, v3

    if-nez v0, :cond_2

    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v7, v0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v7, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

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

    invoke-direct {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d1([BII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g0(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->d1([BII)V

    return-void
.end method
