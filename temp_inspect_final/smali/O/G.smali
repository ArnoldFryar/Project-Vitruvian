.class public final LO/G;
.super LO/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "LO/M<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO/M;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LO/V;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, LO/G;->d(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, LO/M;->e:I

    iget-object v1, p0, LO/M;->a:[J

    sget-object v2, LO/V;->a:[J

    if-eq v1, v2, :cond_0

    invoke-static {v1}, Llm/m;->L([J)V

    iget-object v1, p0, LO/M;->a:[J

    iget v2, p0, LO/M;->d:I

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v4, v1, v3

    const-wide/16 v6, 0xff

    shl-long/2addr v6, v2

    not-long v8, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    :cond_0
    iget-object v1, p0, LO/M;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, LO/M;->d:I

    invoke-static {v0, v3, v2, v1}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iget v0, p0, LO/M;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/M;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/G;->f:I

    return-void
.end method

.method public final c(I)I
    .locals 9

    iget v0, p0, LO/M;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO/M;->a:[J

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

.method public final d(I)V
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
    iput p1, p0, LO/M;->d:I

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
    iput-object v0, p0, LO/M;->a:[J

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

    iget v0, p0, LO/M;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/M;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/G;->f:I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LO/M;->b:[Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, LO/M;->c:[F

    return-void
.end method

.method public final e(FLjava/lang/Object;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

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

    iget v6, v0, LO/M;->d:I

    and-int v7, v5, v6

    const/4 v8, 0x0

    :goto_1
    iget-object v9, v0, LO/M;->a:[J

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

    iget-object v15, v0, LO/M;->b:[Ljava/lang/Object;

    aget-object v15, v15, v16

    invoke-static {v15, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v1, v0

    move/from16 v0, v16

    goto/16 :goto_e

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

    if-eqz v2, :cond_12

    invoke-virtual {v0, v5}, LO/G;->c(I)I

    move-result v2

    iget v6, v0, LO/G;->f:I

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    if-nez v6, :cond_3

    iget-object v6, v0, LO/M;->a:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v13, v6, v13

    and-int/lit8 v6, v2, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long/2addr v13, v6

    and-long/2addr v13, v9

    const-wide/16 v16, 0xfe

    cmp-long v6, v13, v16

    if-nez v6, :cond_4

    :cond_3
    move-object v1, v0

    move-wide/from16 v32, v11

    goto/16 :goto_c

    :cond_4
    iget v2, v0, LO/M;->d:I

    if-le v2, v3, :cond_d

    iget v6, v0, LO/M;->e:I

    int-to-long v13, v6

    const-wide/16 v20, 0x20

    mul-long v13, v13, v20

    int-to-long v3, v2

    const-wide/16 v22, 0x19

    mul-long v3, v3, v22

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_d

    iget-object v2, v0, LO/M;->a:[J

    iget v3, v0, LO/M;->d:I

    iget-object v4, v0, LO/M;->b:[Ljava/lang/Object;

    iget-object v6, v0, LO/M;->c:[F

    invoke-static {v2, v3}, LO/V;->a([JI)V

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_3
    if-eq v14, v3, :cond_b

    shr-int/lit8 v18, v14, 0x3

    aget-wide v22, v2, v18

    and-int/lit8 v24, v14, 0x7

    shl-int/lit8 v24, v24, 0x3

    shr-long v22, v22, v24

    and-long v22, v22, v9

    cmp-long v25, v22, v7

    if-nez v25, :cond_5

    add-int/lit8 v15, v14, 0x1

    move/from16 v36, v15

    move v15, v14

    move/from16 v14, v36

    goto :goto_3

    :cond_5
    cmp-long v22, v22, v16

    if-eqz v22, :cond_6

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_6
    aget-object v22, v4, v14

    if-eqz v22, :cond_7

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->hashCode()I

    move-result v22

    const v20, -0x3361d2af    # -8.2930312E7f

    goto :goto_4

    :cond_7
    const v20, -0x3361d2af    # -8.2930312E7f

    const/16 v22, 0x0

    :goto_4
    mul-int v22, v22, v20

    shl-int/lit8 v23, v22, 0x10

    xor-int v22, v22, v23

    ushr-int/lit8 v13, v22, 0x7

    invoke-virtual {v0, v13}, LO/G;->c(I)I

    move-result v25

    and-int/2addr v13, v3

    sub-int v26, v25, v13

    and-int v26, v26, v3

    const/16 v21, 0x8

    div-int/lit8 v7, v26, 0x8

    sub-int v8, v14, v13

    and-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x8

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v7, v8, :cond_8

    and-int/lit8 v7, v22, 0x7f

    int-to-long v7, v7

    aget-wide v25, v2, v18

    move-wide/from16 v32, v11

    shl-long v11, v9, v24

    not-long v11, v11

    and-long v11, v25, v11

    shl-long v7, v7, v24

    or-long/2addr v7, v11

    aput-wide v7, v2, v18

    array-length v7, v2

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v8, 0x0

    aget-wide v11, v2, v8

    move v13, v15

    and-long v11, v11, v28

    or-long v11, v11, v30

    aput-wide v11, v2, v7

    add-int/lit8 v14, v14, 0x1

    :goto_5
    move-wide/from16 v11, v32

    const-wide/16 v7, 0x80

    goto :goto_3

    :cond_8
    move-wide/from16 v32, v11

    move v13, v15

    shr-int/lit8 v7, v25, 0x3

    aget-wide v11, v2, v7

    and-int/lit8 v8, v25, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v34, v11, v8

    and-long v34, v34, v9

    const-wide/16 v26, 0x80

    cmp-long v19, v34, v26

    if-nez v19, :cond_9

    and-int/lit8 v13, v22, 0x7f

    int-to-long v0, v13

    move/from16 v19, v5

    move-object/from16 v26, v6

    shl-long v5, v9, v8

    not-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v0, v8

    or-long/2addr v0, v5

    aput-wide v0, v2, v7

    aget-wide v0, v2, v18

    shl-long v5, v9, v24

    not-long v5, v5

    and-long/2addr v0, v5

    const-wide/16 v5, 0x80

    shl-long v7, v5, v24

    or-long/2addr v0, v7

    aput-wide v0, v2, v18

    aget-object v0, v4, v14

    aput-object v0, v4, v25

    const/4 v0, 0x0

    aput-object v0, v4, v14

    aget v0, v26, v14

    aput v0, v26, v25

    const/4 v0, 0x0

    aput v0, v26, v14

    move v13, v14

    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    move/from16 v19, v5

    move-object/from16 v26, v6

    and-int/lit8 v0, v22, 0x7f

    int-to-long v0, v0

    shl-long v5, v9, v8

    not-long v5, v5

    and-long/2addr v5, v11

    shl-long/2addr v0, v8

    or-long/2addr v0, v5

    aput-wide v0, v2, v7

    const/4 v0, -0x1

    if-ne v13, v0, :cond_a

    add-int/lit8 v1, v14, 0x1

    invoke-static {v2, v1, v3}, LO/V;->b([JII)I

    move-result v1

    move v13, v1

    :cond_a
    aget-object v1, v4, v25

    aput-object v1, v4, v13

    aget-object v1, v4, v14

    aput-object v1, v4, v25

    aget-object v1, v4, v13

    aput-object v1, v4, v14

    aget v1, v26, v25

    aput v1, v26, v13

    aget v1, v26, v14

    aput v1, v26, v25

    aget v1, v26, v13

    aput v1, v26, v14

    add-int/lit8 v14, v14, -0x1

    :goto_6
    array-length v1, v2

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    const/4 v11, 0x0

    aget-wide v6, v2, v11

    and-long v6, v6, v28

    or-long v6, v6, v30

    aput-wide v6, v2, v1

    add-int/2addr v14, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move v15, v13

    move/from16 v5, v19

    move-object/from16 v6, v26

    goto/16 :goto_5

    :cond_b
    move-object v1, v0

    move/from16 v19, v5

    move-wide/from16 v32, v11

    const/4 v11, 0x0

    iget v0, v1, LO/M;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v2, v1, LO/M;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, LO/G;->f:I

    :cond_c
    move/from16 v0, v19

    goto/16 :goto_b

    :cond_d
    move-object v1, v0

    move/from16 v19, v5

    move-wide/from16 v32, v11

    const/4 v11, 0x0

    iget v0, v1, LO/M;->d:I

    invoke-static {v0}, LO/V;->e(I)I

    move-result v0

    iget-object v2, v1, LO/M;->a:[J

    iget-object v3, v1, LO/M;->b:[Ljava/lang/Object;

    iget-object v4, v1, LO/M;->c:[F

    iget v5, v1, LO/M;->d:I

    invoke-virtual {v1, v0}, LO/G;->d(I)V

    iget-object v0, v1, LO/M;->a:[J

    iget-object v6, v1, LO/M;->b:[Ljava/lang/Object;

    iget-object v7, v1, LO/M;->c:[F

    iget v8, v1, LO/M;->d:I

    move v12, v11

    :goto_7
    if-ge v12, v5, :cond_c

    shr-int/lit8 v13, v12, 0x3

    aget-wide v13, v2, v13

    and-int/lit8 v15, v12, 0x7

    shl-int/lit8 v15, v15, 0x3

    shr-long/2addr v13, v15

    and-long/2addr v13, v9

    const-wide/16 v16, 0x80

    cmp-long v13, v13, v16

    if-gez v13, :cond_f

    aget-object v13, v3, v12

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_8
    const v15, -0x3361d2af    # -8.2930312E7f

    goto :goto_9

    :cond_e
    move v14, v11

    goto :goto_8

    :goto_9
    mul-int/2addr v14, v15

    shl-int/lit8 v16, v14, 0x10

    xor-int v14, v14, v16

    ushr-int/lit8 v11, v14, 0x7

    invoke-virtual {v1, v11}, LO/G;->c(I)I

    move-result v11

    and-int/lit8 v14, v14, 0x7f

    int-to-long v9, v14

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v20, v11, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v21, v0, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const-wide/16 v17, 0xff

    shl-long v2, v17, v20

    not-long v2, v2

    and-long v2, v21, v2

    shl-long v9, v9, v20

    or-long/2addr v2, v9

    aput-wide v2, v0, v14

    add-int/lit8 v9, v11, -0x7

    and-int/2addr v9, v8

    and-int/lit8 v10, v8, 0x7

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x3

    aput-wide v2, v0, v9

    aput-object v13, v6, v11

    aget v2, v4, v12

    aput v2, v7, v11

    goto :goto_a

    :cond_f
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    const v15, -0x3361d2af    # -8.2930312E7f

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    const-wide/16 v9, 0xff

    const/4 v11, 0x0

    goto :goto_7

    :goto_b
    invoke-virtual {v1, v0}, LO/G;->c(I)I

    move-result v2

    :goto_c
    iget v0, v1, LO/M;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, LO/M;->e:I

    iget v0, v1, LO/G;->f:I

    iget-object v4, v1, LO/M;->a:[J

    shr-int/lit8 v5, v2, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_10

    move/from16 v16, v3

    goto :goto_d

    :cond_10
    const/16 v16, 0x0

    :goto_d
    sub-int v0, v0, v16

    iput v0, v1, LO/G;->f:I

    iget v0, v1, LO/M;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v32, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v6, v4, v0

    not-int v0, v2

    :goto_e
    if-gez v0, :cond_11

    not-int v0, v0

    :cond_11
    iget-object v2, v1, LO/M;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    iget-object v2, v1, LO/M;->c:[F

    aput p1, v2, v0

    return-void

    :cond_12
    move-object v1, v0

    move v2, v3

    move v15, v4

    move v0, v5

    add-int/2addr v8, v2

    add-int/2addr v7, v8

    and-int/2addr v7, v6

    move-object v0, v1

    move/from16 v3, v18

    move-object/from16 v1, p2

    goto/16 :goto_1
.end method
