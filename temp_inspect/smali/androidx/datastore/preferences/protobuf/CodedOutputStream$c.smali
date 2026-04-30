.class public final Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final g:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ll2/n$b;I)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;-><init>(I)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final H0(B)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i1()V

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    aput-byte p1, v1, v0

    return-void
.end method

.method public final I0(IZ)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f1(II)V

    int-to-byte p1, p2

    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    aput-byte p1, v0, p2

    return-void
.end method

.method public final J0([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->k1([BII)V

    return-void
.end method

.method public final K0(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->L0(Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public final L0(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/g;->v(Lbf/c;)V

    return-void
.end method

.method public final M0(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d1(I)V

    return-void
.end method

.method public final N0(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d1(I)V

    return-void
.end method

.method public final O0(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e1(J)V

    return-void
.end method

.method public final P0(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e1(J)V

    return-void
.end method

.method public final Q0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f1(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->g1(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->h1(J)V

    :goto_0
    return-void
.end method

.method public final R0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->c1(J)V

    :goto_0
    return-void
.end method

.method public final S0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    move-object p1, p2

    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p1, p3}, Landroidx/datastore/preferences/protobuf/a;->h(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/j;

    invoke-interface {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/c0;->j(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j;)V

    return-void
.end method

.method public final T0(Landroidx/datastore/preferences/protobuf/M;)V
    .locals 1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/M;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/M;->f(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final U0(ILandroidx/datastore/preferences/protobuf/M;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(II)V

    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->T0(Landroidx/datastore/preferences/protobuf/M;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    return-void
.end method

.method public final V0(ILandroidx/datastore/preferences/protobuf/g;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Z0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->K0(ILandroidx/datastore/preferences/protobuf/g;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    return-void
.end method

.method public final W0(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->Y0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->X0(Ljava/lang/String;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    if-le v2, v3, :cond_0

    :try_start_1
    new-array v1, v0, [B

    sget-object v2, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    invoke-virtual {p0, v1, v3, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->k1([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sub-int v0, v3, v0

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i1()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    :try_start_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sub-int/2addr v3, v1

    sget-object v5, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v5, p1, v4, v1, v3}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->g1(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->g1(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sget-object v3, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    invoke-virtual {v3, p1, v4, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8$b;->b(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I
    :try_end_2
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :goto_0
    :try_start_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    throw v0
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->G0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_3
    return-void
.end method

.method public final Y0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->a1(I)V

    return-void
.end method

.method public final Z0(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->g1(I)V

    return-void
.end method

.method public final a1(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->g1(I)V

    return-void
.end method

.method public final b1(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->h1(J)V

    return-void
.end method

.method public final c1(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->j1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->h1(J)V

    return-void
.end method

.method public final g0(I[BI)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->k1([BII)V

    return-void
.end method

.method public final i1()V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    return-void
.end method

.method public final j1(I)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i1()V

    :cond_0
    return-void
.end method

.method public final k1([BII)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->e:I

    sub-int v2, v1, v0

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->d:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->i1()V

    if-gt p3, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$c;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method
