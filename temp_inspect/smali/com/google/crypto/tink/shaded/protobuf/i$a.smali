.class public final Lcom/google/crypto/tink/shaded/protobuf/i$a;
.super Lcom/google/crypto/tink/shaded/protobuf/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public e:I

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/i;-><init>()V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->j:I

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->h:I

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final B()J
    .locals 9

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final C()I
    .locals 7

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->E()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return v0
.end method

.method public final D()J
    .locals 12

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->E()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return-wide v2
.end method

.method public final E()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    if-eq v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final F()V
    .locals 3

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->h:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->f:I

    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->j:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->F()V

    return-void
.end method

.method public final g(I)I
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d()I

    move-result v0

    add-int/2addr v0, p1

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->j:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->j:I

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->F()V

    return p1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final h()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->D()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Lcom/google/crypto/tink/shaded/protobuf/h$f;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    if-lez v0, :cond_0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    invoke-static {v3, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->i(I[BI)Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/x;->b:[B

    :goto_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/h;->b:Lcom/google/crypto/tink/shaded/protobuf/h$f;

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/h$f;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/h$f;-><init>([B)V

    return-object v1

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final j()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->A()I

    move-result v0

    return v0
.end method

.method public final m()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->A()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->b(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->D()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    sget-object v4, Lcom/google/crypto/tink/shaded/protobuf/x;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    if-lez v0, :cond_0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a:Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;->a(I[BI)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final w()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->i:I

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final x()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result v0

    return v0
.end method

.method public final y()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->G(I)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->w()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->z(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->a(I)V

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->C()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->G(I)V

    return v1

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i$a;->G(I)V

    return v1

    :cond_6
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->d:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v2, v3, :cond_8

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v3, :cond_c

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->e:I

    if-eq p1, v4, :cond_b

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lcom/google/crypto/tink/shaded/protobuf/i$a;->g:I

    aget-byte p1, v0, p1

    if-ltz p1, :cond_a

    :goto_2
    return v1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_c
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method
