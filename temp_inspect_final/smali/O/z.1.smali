.class public final LO/z;
.super LO/g;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LO/g;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LO/V;->g(I)I

    move-result v0

    invoke-virtual {p0, v0}, LO/z;->f(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LO/g;->e:I

    iget-object v0, p0, LO/g;->a:[J

    sget-object v1, LO/V;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Llm/m;->L([J)V

    iget-object v0, p0, LO/g;->a:[J

    iget v1, p0, LO/g;->d:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, LO/g;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/g;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/z;->f:I

    return-void
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, LO/g;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO/g;->a:[J

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
    iput p1, p0, LO/g;->d:I

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
    iput-object v0, p0, LO/g;->a:[J

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

    iget v0, p0, LO/g;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/g;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/z;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, LO/g;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, LO/g;->c:[I

    return-void
.end method

.method public final g(II)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v4, v2, 0x10

    xor-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v5, v0, LO/g;->d:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, LO/g;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v9, v9, v10

    rsub-int/lit8 v15, v11, 0x40

    shl-long/2addr v9, v15

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v2

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    xor-long v14, v7, v17

    sub-long v11, v14, v11

    not-long v14, v14

    and-long/2addr v11, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v20, v11, v17

    if-eqz v20, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v13, v0, LO/g;->b:[I

    aget v13, v13, v17

    if-ne v13, v1, :cond_0

    move-object v1, v0

    move/from16 v0, v17

    goto/16 :goto_d

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    goto :goto_1

    :cond_1
    not-long v11, v7

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    cmp-long v7, v7, v17

    const/16 v8, 0x8

    if-eqz v7, :cond_10

    invoke-virtual {v0, v4}, LO/z;->e(I)I

    move-result v2

    iget v5, v0, LO/z;->f:I

    const-wide/16 v6, 0x80

    const-wide/16 v11, 0xff

    if-nez v5, :cond_2

    iget-object v5, v0, LO/g;->a:[J

    shr-int/lit8 v13, v2, 0x3

    aget-wide v13, v5, v13

    and-int/lit8 v5, v2, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v13, v5

    and-long/2addr v13, v11

    const-wide/16 v16, 0xfe

    cmp-long v5, v13, v16

    if-nez v5, :cond_3

    :cond_2
    move-object v1, v0

    move-wide/from16 v21, v9

    const/16 v19, 0x0

    goto/16 :goto_b

    :cond_3
    iget v2, v0, LO/g;->d:I

    if-le v2, v8, :cond_b

    iget v5, v0, LO/g;->e:I

    int-to-long v13, v5

    const-wide/16 v21, 0x20

    mul-long v13, v13, v21

    move-wide/from16 v21, v9

    int-to-long v8, v2

    const-wide/16 v23, 0x19

    mul-long v8, v8, v23

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_a

    iget-object v2, v0, LO/g;->a:[J

    iget v5, v0, LO/g;->d:I

    iget-object v8, v0, LO/g;->b:[I

    iget-object v9, v0, LO/g;->c:[I

    invoke-static {v2, v5}, LO/V;->a([JI)V

    const/4 v13, -0x1

    const/4 v15, 0x0

    :goto_2
    if-eq v15, v5, :cond_9

    shr-int/lit8 v18, v15, 0x3

    aget-wide v23, v2, v18

    and-int/lit8 v25, v15, 0x7

    shl-int/lit8 v25, v25, 0x3

    shr-long v23, v23, v25

    and-long v23, v23, v11

    cmp-long v26, v23, v6

    if-nez v26, :cond_4

    add-int/lit8 v13, v15, 0x1

    move/from16 v36, v15

    move v15, v13

    move/from16 v13, v36

    goto :goto_2

    :cond_4
    cmp-long v23, v23, v16

    if-eqz v23, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    aget v23, v8, v15

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    move-result v23

    mul-int v23, v23, v3

    shl-int/lit8 v24, v23, 0x10

    xor-int v23, v23, v24

    ushr-int/lit8 v10, v23, 0x7

    invoke-virtual {v0, v10}, LO/z;->e(I)I

    move-result v26

    and-int/2addr v10, v5

    sub-int v27, v26, v10

    and-int v27, v27, v5

    const/16 v24, 0x8

    div-int/lit8 v3, v27, 0x8

    sub-int v10, v15, v10

    and-int/2addr v10, v5

    div-int/lit8 v10, v10, 0x8

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v3, v10, :cond_6

    and-int/lit8 v3, v23, 0x7f

    move/from16 v24, v15

    int-to-long v14, v3

    aget-wide v32, v2, v18

    shl-long v6, v11, v25

    not-long v6, v6

    and-long v6, v32, v6

    shl-long v14, v14, v25

    or-long/2addr v6, v14

    aput-wide v6, v2, v18

    array-length v3, v2

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    move v14, v13

    const/4 v6, 0x0

    aget-wide v18, v2, v6

    move/from16 v6, v24

    and-long v18, v18, v28

    or-long v18, v18, v30

    aput-wide v18, v2, v3

    add-int/lit8 v3, v6, 0x1

    move v15, v3

    move v13, v14

    const v3, -0x3361d2af    # -8.2930312E7f

    :goto_3
    const-wide/16 v6, 0x80

    goto :goto_2

    :cond_6
    move v14, v13

    move v6, v15

    shr-int/lit8 v3, v26, 0x3

    aget-wide v19, v2, v3

    and-int/lit8 v7, v26, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v32, v19, v7

    and-long v32, v32, v11

    const-wide/16 v34, 0x80

    cmp-long v24, v32, v34

    if-nez v24, :cond_7

    and-int/lit8 v14, v23, 0x7f

    int-to-long v13, v14

    shl-long v0, v11, v7

    not-long v0, v0

    and-long v0, v19, v0

    shl-long/2addr v13, v7

    or-long/2addr v0, v13

    aput-wide v0, v2, v3

    aget-wide v0, v2, v18

    shl-long v13, v11, v25

    not-long v13, v13

    and-long/2addr v0, v13

    const-wide/16 v13, 0x80

    shl-long v19, v13, v25

    or-long v0, v0, v19

    aput-wide v0, v2, v18

    aget v0, v8, v6

    aput v0, v8, v26

    const/4 v0, 0x0

    aput v0, v8, v6

    aget v1, v9, v6

    aput v1, v9, v26

    aput v0, v9, v6

    move v1, v6

    move-object/from16 v18, v9

    const/4 v0, -0x1

    goto :goto_5

    :cond_7
    and-int/lit8 v0, v23, 0x7f

    int-to-long v0, v0

    move-object/from16 v18, v9

    shl-long v9, v11, v7

    not-long v9, v9

    and-long v9, v19, v9

    shl-long/2addr v0, v7

    or-long/2addr v0, v9

    aput-wide v0, v2, v3

    const/4 v0, -0x1

    if-ne v14, v0, :cond_8

    add-int/lit8 v1, v6, 0x1

    invoke-static {v2, v1, v5}, LO/V;->b([JII)I

    move-result v13

    goto :goto_4

    :cond_8
    move v13, v14

    :goto_4
    aget v1, v8, v26

    aput v1, v8, v13

    aget v1, v8, v6

    aput v1, v8, v26

    aget v1, v8, v13

    aput v1, v8, v6

    aget v1, v18, v26

    aput v1, v18, v13

    aget v1, v18, v6

    aput v1, v18, v26

    aget v1, v18, v13

    aput v1, v18, v6

    add-int/lit8 v1, v6, -0x1

    move v6, v13

    :goto_5
    array-length v3, v2

    const/4 v7, 0x1

    sub-int/2addr v3, v7

    const/16 v19, 0x0

    aget-wide v9, v2, v19

    and-long v9, v9, v28

    or-long v9, v9, v30

    aput-wide v9, v2, v3

    add-int/lit8 v15, v1, 0x1

    const v3, -0x3361d2af    # -8.2930312E7f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v13, v6

    move-object/from16 v9, v18

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    const/16 v19, 0x0

    iget v0, v1, LO/g;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v2, v1, LO/g;->e:I

    sub-int/2addr v0, v2

    iput v0, v1, LO/z;->f:I

    goto/16 :goto_a

    :cond_a
    move-object v1, v0

    :goto_6
    const/16 v19, 0x0

    goto :goto_7

    :cond_b
    move-object v1, v0

    move-wide/from16 v21, v9

    goto :goto_6

    :goto_7
    iget v0, v1, LO/g;->d:I

    invoke-static {v0}, LO/V;->e(I)I

    move-result v0

    iget-object v2, v1, LO/g;->a:[J

    iget-object v3, v1, LO/g;->b:[I

    iget-object v5, v1, LO/g;->c:[I

    iget v6, v1, LO/g;->d:I

    invoke-virtual {v1, v0}, LO/z;->f(I)V

    iget-object v0, v1, LO/g;->a:[J

    iget-object v7, v1, LO/g;->b:[I

    iget-object v8, v1, LO/g;->c:[I

    iget v9, v1, LO/g;->d:I

    move/from16 v10, v19

    :goto_8
    if-ge v10, v6, :cond_d

    shr-int/lit8 v14, v10, 0x3

    aget-wide v14, v2, v14

    and-int/lit8 v16, v10, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long/2addr v14, v11

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_c

    aget v14, v3, v10

    invoke-static {v14}, Ljava/lang/Integer;->hashCode(I)I

    move-result v15

    const v17, -0x3361d2af    # -8.2930312E7f

    mul-int v15, v15, v17

    shl-int/lit8 v16, v15, 0x10

    xor-int v15, v15, v16

    ushr-int/lit8 v13, v15, 0x7

    invoke-virtual {v1, v13}, LO/z;->e(I)I

    move-result v13

    and-int/lit8 v15, v15, 0x7f

    int-to-long v11, v15

    shr-int/lit8 v15, v13, 0x3

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v25, v0, v15

    move-object/from16 v18, v2

    move-object/from16 v27, v3

    const-wide/16 v23, 0xff

    shl-long v2, v23, v16

    not-long v2, v2

    and-long v2, v25, v2

    shl-long v11, v11, v16

    or-long/2addr v2, v11

    aput-wide v2, v0, v15

    add-int/lit8 v11, v13, -0x7

    and-int/2addr v11, v9

    and-int/lit8 v12, v9, 0x7

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x3

    aput-wide v2, v0, v11

    aput v14, v7, v13

    aget v2, v5, v10

    aput v2, v8, v13

    goto :goto_9

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v27, v3

    const v17, -0x3361d2af    # -8.2930312E7f

    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    const-wide/16 v11, 0xff

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v1, v4}, LO/z;->e(I)I

    move-result v2

    :goto_b
    iget v0, v1, LO/g;->e:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, LO/g;->e:I

    iget v0, v1, LO/z;->f:I

    iget-object v4, v1, LO/g;->a:[J

    shr-int/lit8 v5, v2, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v2, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v3, v19

    :goto_c
    sub-int/2addr v0, v3

    iput v0, v1, LO/z;->f:I

    iget v0, v1, LO/g;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v21, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v2, -0x7

    and-int/2addr v3, v0

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v3, v0

    shr-int/lit8 v0, v3, 0x3

    aput-wide v6, v4, v0

    not-int v0, v2

    :goto_d
    if-gez v0, :cond_f

    not-int v0, v0

    :cond_f
    iget-object v2, v1, LO/g;->b:[I

    aput p1, v2, v0

    iget-object v2, v1, LO/g;->c:[I

    aput p2, v2, v0

    return-void

    :cond_10
    move-object v1, v0

    move/from16 v17, v3

    move v0, v8

    const/16 v19, 0x0

    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    move-object v0, v1

    move/from16 v1, p1

    goto/16 :goto_0
.end method
