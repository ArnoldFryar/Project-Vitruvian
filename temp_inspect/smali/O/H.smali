.class public final LO/H;
.super LO/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LO/N<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO/H;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, LO/N;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, LO/V;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO/H;->f(I)V

    return-void

    .line 4
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 5
    invoke-static {p1}, LAm/l;->n0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, LO/H;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 9

    iget v0, p0, LO/N;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO/N;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v2, v2, v3

    rsub-int/lit8 v7, v4, 0x40

    shl-long/2addr v2, v7

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, LO/N;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, LO/N;->a:[J

    shr-int/lit8 v10, v7, 0x3

    and-int/lit8 v11, v7, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    int-to-long v14, v11

    neg-long v14, v14

    const/16 v11, 0x3f

    shr-long/2addr v14, v11

    and-long/2addr v9, v14

    or-long/2addr v9, v12

    int-to-long v11, v3

    const-wide v13, 0x101010101010101L

    mul-long v16, v11, v13

    move/from16 v18, v3

    xor-long v2, v9, v16

    sub-long v13, v2, v13

    not-long v2, v2

    and-long/2addr v2, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v13

    :goto_2
    const-wide/16 v16, 0x0

    cmp-long v19, v2, v16

    if-eqz v19, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v7, v16

    and-int v16, v16, v6

    iget-object v15, v0, LO/N;->b:[Ljava/lang/Object;

    aget-object v15, v15, v16

    invoke-static {v15, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    return v16

    :cond_1
    const-wide/16 v16, 0x1

    sub-long v16, v2, v16

    and-long v2, v2, v16

    goto :goto_2

    :cond_2
    not-long v2, v9

    const/4 v15, 0x6

    shl-long/2addr v2, v15

    and-long/2addr v2, v9

    and-long/2addr v2, v13

    cmp-long v2, v2, v16

    const/16 v3, 0x8

    if-eqz v2, :cond_11

    invoke-virtual {v0, v5}, LO/H;->d(I)I

    move-result v1

    iget v2, v0, LO/H;->f:I

    const-wide/16 v6, 0x80

    const-wide/16 v8, 0xff

    if-nez v2, :cond_3

    iget-object v2, v0, LO/N;->a:[J

    shr-int/lit8 v10, v1, 0x3

    aget-wide v13, v2, v10

    and-int/lit8 v2, v1, 0x7

    shl-int/lit8 v2, v2, 0x3

    shr-long/2addr v13, v2

    and-long/2addr v13, v8

    const-wide/16 v16, 0xfe

    cmp-long v2, v13, v16

    if-nez v2, :cond_4

    :cond_3
    move-wide/from16 v34, v11

    const/16 v19, 0x0

    goto/16 :goto_c

    :cond_4
    iget v1, v0, LO/N;->d:I

    if-le v1, v3, :cond_c

    iget v2, v0, LO/N;->e:I

    int-to-long v13, v2

    const-wide/16 v20, 0x20

    mul-long v13, v13, v20

    int-to-long v1, v1

    const-wide/16 v20, 0x19

    mul-long v1, v1, v20

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_c

    iget-object v1, v0, LO/N;->a:[J

    iget v2, v0, LO/N;->d:I

    iget-object v10, v0, LO/N;->b:[Ljava/lang/Object;

    iget-object v13, v0, LO/N;->c:[I

    invoke-static {v1, v2}, LO/V;->a([JI)V

    const/4 v15, 0x0

    const/16 v22, -0x1

    :goto_3
    if-eq v15, v2, :cond_b

    shr-int/lit8 v18, v15, 0x3

    aget-wide v20, v1, v18

    and-int/lit8 v23, v15, 0x7

    shl-int/lit8 v23, v23, 0x3

    shr-long v20, v20, v23

    and-long v20, v20, v8

    cmp-long v24, v20, v6

    if-nez v24, :cond_5

    add-int/lit8 v18, v15, 0x1

    move/from16 v22, v15

    move/from16 v15, v18

    goto :goto_3

    :cond_5
    cmp-long v20, v20, v16

    if-eqz v20, :cond_6

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    aget-object v20, v10, v15

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    move-result v20

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    :goto_4
    mul-int v20, v20, v4

    shl-int/lit8 v21, v20, 0x10

    xor-int v20, v20, v21

    ushr-int/lit8 v4, v20, 0x7

    invoke-virtual {v0, v4}, LO/H;->d(I)I

    move-result v24

    and-int/2addr v4, v2

    sub-int v25, v24, v4

    and-int v25, v25, v2

    div-int/lit8 v14, v25, 0x8

    sub-int v4, v15, v4

    and-int/2addr v4, v2

    div-int/2addr v4, v3

    const-wide v25, 0xffffffffffffffL

    const-wide/high16 v27, -0x8000000000000000L

    if-ne v14, v4, :cond_8

    and-int/lit8 v4, v20, 0x7f

    int-to-long v3, v4

    aget-wide v29, v1, v18

    move/from16 v31, v15

    shl-long v14, v8, v23

    not-long v14, v14

    and-long v14, v29, v14

    shl-long v3, v3, v23

    or-long/2addr v3, v14

    aput-wide v3, v1, v18

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    aget-wide v18, v1, v4

    move/from16 v4, v31

    and-long v18, v18, v25

    or-long v18, v18, v27

    aput-wide v18, v1, v3

    add-int/lit8 v3, v4, 0x1

    move v15, v3

    const/16 v3, 0x8

    const v4, -0x3361d2af    # -8.2930312E7f

    goto :goto_3

    :cond_8
    move v4, v15

    shr-int/lit8 v3, v24, 0x3

    aget-wide v29, v1, v3

    and-int/lit8 v14, v24, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long v32, v29, v14

    and-long v32, v32, v8

    cmp-long v19, v32, v6

    if-nez v19, :cond_9

    and-int/lit8 v15, v20, 0x7f

    int-to-long v6, v15

    move-wide/from16 v34, v11

    shl-long v11, v8, v14

    not-long v11, v11

    and-long v11, v29, v11

    shl-long/2addr v6, v14

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    aget-wide v6, v1, v18

    shl-long v11, v8, v23

    not-long v11, v11

    and-long/2addr v6, v11

    const-wide/16 v11, 0x80

    shl-long v14, v11, v23

    or-long/2addr v6, v14

    aput-wide v6, v1, v18

    aget-object v3, v10, v4

    aput-object v3, v10, v24

    const/4 v3, 0x0

    aput-object v3, v10, v4

    aget v3, v13, v4

    aput v3, v13, v24

    const/4 v3, 0x0

    aput v3, v13, v4

    move/from16 v22, v4

    const/4 v3, -0x1

    goto :goto_6

    :cond_9
    move-wide/from16 v34, v11

    and-int/lit8 v6, v20, 0x7f

    int-to-long v6, v6

    shl-long v11, v8, v14

    not-long v11, v11

    and-long v11, v29, v11

    shl-long/2addr v6, v14

    or-long/2addr v6, v11

    aput-wide v6, v1, v3

    move/from16 v14, v22

    const/4 v3, -0x1

    if-ne v14, v3, :cond_a

    add-int/lit8 v6, v4, 0x1

    invoke-static {v1, v6, v2}, LO/V;->b([JII)I

    move-result v22

    goto :goto_5

    :cond_a
    move/from16 v22, v14

    :goto_5
    aget-object v6, v10, v24

    aput-object v6, v10, v22

    aget-object v6, v10, v4

    aput-object v6, v10, v24

    aget-object v6, v10, v22

    aput-object v6, v10, v4

    aget v6, v13, v24

    aput v6, v13, v22

    aget v6, v13, v4

    aput v6, v13, v24

    aget v6, v13, v22

    aput v6, v13, v4

    add-int/lit8 v4, v4, -0x1

    :goto_6
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v19, 0x0

    aget-wide v11, v1, v19

    and-long v11, v11, v25

    or-long v11, v11, v27

    aput-wide v11, v1, v6

    add-int/lit8 v15, v4, 0x1

    move-wide/from16 v11, v34

    const/16 v3, 0x8

    const v4, -0x3361d2af    # -8.2930312E7f

    const-wide/16 v6, 0x80

    goto/16 :goto_3

    :cond_b
    move-wide/from16 v34, v11

    const/16 v19, 0x0

    iget v1, v0, LO/N;->d:I

    invoke-static {v1}, LO/V;->c(I)I

    move-result v1

    iget v2, v0, LO/N;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, LO/H;->f:I

    goto/16 :goto_b

    :cond_c
    move-wide/from16 v34, v11

    const/16 v19, 0x0

    iget v1, v0, LO/N;->d:I

    invoke-static {v1}, LO/V;->e(I)I

    move-result v1

    iget-object v2, v0, LO/N;->a:[J

    iget-object v3, v0, LO/N;->b:[Ljava/lang/Object;

    iget-object v4, v0, LO/N;->c:[I

    iget v6, v0, LO/N;->d:I

    invoke-virtual {v0, v1}, LO/H;->f(I)V

    iget-object v1, v0, LO/N;->a:[J

    iget-object v7, v0, LO/N;->b:[Ljava/lang/Object;

    iget-object v10, v0, LO/N;->c:[I

    iget v11, v0, LO/N;->d:I

    move/from16 v12, v19

    :goto_7
    if-ge v12, v6, :cond_f

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v8

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_e

    aget-object v13, v3, v12

    if-eqz v13, :cond_d

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    const v15, -0x3361d2af    # -8.2930312E7f

    goto :goto_9

    :cond_d
    move/from16 v14, v19

    goto :goto_8

    :goto_9
    mul-int/2addr v14, v15

    shl-int/lit8 v16, v14, 0x10

    xor-int v14, v14, v16

    ushr-int/lit8 v15, v14, 0x7

    invoke-virtual {v0, v15}, LO/H;->d(I)I

    move-result v15

    and-int/lit8 v14, v14, 0x7f

    int-to-long v8, v14

    shr-int/lit8 v14, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v22, v1, v14

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    const-wide/16 v16, 0xff

    shl-long v2, v16, v18

    not-long v2, v2

    and-long v2, v22, v2

    shl-long v8, v8, v18

    or-long/2addr v2, v8

    aput-wide v2, v1, v14

    add-int/lit8 v8, v15, -0x7

    and-int/2addr v8, v11

    and-int/lit8 v9, v11, 0x7

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x3

    aput-wide v2, v1, v8

    aput-object v13, v7, v15

    aget v2, v4, v12

    aput v2, v10, v15

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    move-object/from16 v24, v3

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    const-wide/16 v8, 0xff

    goto :goto_7

    :cond_f
    :goto_b
    invoke-virtual {v0, v5}, LO/H;->d(I)I

    move-result v1

    :goto_c
    iget v2, v0, LO/N;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LO/N;->e:I

    iget v2, v0, LO/H;->f:I

    iget-object v4, v0, LO/N;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    goto :goto_d

    :cond_10
    move/from16 v3, v19

    :goto_d
    sub-int/2addr v2, v3

    iput v2, v0, LO/H;->f:I

    iget v2, v0, LO/N;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v34, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    not-int v1, v1

    return v1

    :cond_11
    move v2, v3

    const/16 v19, 0x0

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move/from16 v3, v18

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_1
.end method

.method public final f(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, LO/V;->f(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LO/N;->d:I

    if-nez p1, :cond_1

    sget-object v0, LO/V;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Llm/m;->L([J)V

    :goto_1
    iput-object v0, p0, LO/N;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, LO/N;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/N;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/H;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LO/N;->b:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, LO/N;->c:[I

    return-void
.end method

.method public final g(I)V
    .locals 8

    iget v0, p0, LO/N;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/N;->e:I

    iget-object v0, p0, LO/N;->a:[J

    iget v1, p0, LO/N;->d:I

    shr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    shl-int/lit8 v3, v3, 0x3

    aget-wide v4, v0, v2

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v3

    not-long v6, v6

    and-long/2addr v4, v6

    const-wide/16 v6, 0xfe

    shl-long/2addr v6, v3

    or-long v3, v4, v6

    aput-wide v3, v0, v2

    add-int/lit8 v2, p1, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    aput-wide v3, v0, v1

    iget-object v0, p0, LO/N;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0, p2}, LO/H;->e(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    not-int v0, v0

    :cond_0
    iget-object v1, p0, LO/N;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, LO/N;->c:[I

    aput p1, p2, v0

    return-void
.end method
