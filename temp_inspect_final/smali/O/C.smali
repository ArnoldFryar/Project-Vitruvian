.class public final LO/C;
.super LO/n;
.source "SourceFile"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, LO/n;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, LO/V;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO/C;->e(I)V

    return-void

    .line 3
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 4
    invoke-static {p1}, LAm/l;->n0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, LO/C;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Z
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, LO/n;->d:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v5, v3, 0x10

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v6, v0, LO/n;->c:I

    and-int v7, v5, v6

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v0, LO/n;->a:[J

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v7, 0x7

    shl-int/lit8 v12, v12, 0x3

    aget-wide v13, v10, v11

    ushr-long/2addr v13, v12

    const/4 v15, 0x1

    add-int/2addr v11, v15

    aget-wide v10, v10, v11

    rsub-int/lit8 v16, v12, 0x40

    shl-long v10, v10, v16

    move/from16 v17, v9

    int-to-long v8, v12

    neg-long v8, v8

    const/16 v12, 0x3f

    shr-long/2addr v8, v12

    and-long/2addr v8, v10

    or-long/2addr v8, v13

    int-to-long v10, v3

    const-wide v12, 0x101010101010101L

    mul-long v18, v10, v12

    move/from16 v20, v5

    xor-long v4, v8, v18

    sub-long v12, v4, v12

    not-long v4, v4

    and-long/2addr v4, v12

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v12

    :goto_1
    const-wide/16 v18, 0x0

    cmp-long v21, v4, v18

    if-eqz v21, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v18

    shr-int/lit8 v18, v18, 0x3

    add-int v18, v7, v18

    and-int v18, v18, v6

    iget-object v14, v0, LO/n;->b:[I

    aget v14, v14, v18

    if-ne v14, v1, :cond_0

    move/from16 v35, v2

    move v2, v15

    goto/16 :goto_e

    :cond_0
    const-wide/16 v18, 0x1

    sub-long v18, v4, v18

    and-long v4, v4, v18

    goto :goto_1

    :cond_1
    not-long v4, v8

    const/4 v14, 0x6

    shl-long/2addr v4, v14

    and-long/2addr v4, v8

    and-long/2addr v4, v12

    cmp-long v4, v4, v18

    const/16 v5, 0x8

    if-eqz v4, :cond_10

    move/from16 v4, v20

    invoke-virtual {v0, v4}, LO/C;->d(I)I

    move-result v3

    iget v6, v0, LO/C;->e:I

    const-wide/16 v7, 0x80

    const-wide/16 v12, 0xff

    if-nez v6, :cond_2

    iget-object v6, v0, LO/n;->a:[J

    shr-int/lit8 v9, v3, 0x3

    aget-wide v17, v6, v9

    and-int/lit8 v6, v3, 0x7

    shl-int/lit8 v6, v6, 0x3

    shr-long v17, v17, v6

    and-long v17, v17, v12

    const-wide/16 v19, 0xfe

    cmp-long v6, v17, v19

    if-nez v6, :cond_3

    :cond_2
    move/from16 v35, v2

    move-wide/from16 v22, v10

    goto/16 :goto_b

    :cond_3
    iget v3, v0, LO/n;->c:I

    if-le v3, v5, :cond_b

    iget v6, v0, LO/n;->d:I

    int-to-long v5, v6

    const-wide/16 v17, 0x20

    mul-long v5, v5, v17

    move-wide/from16 v22, v10

    int-to-long v9, v3

    const-wide/16 v17, 0x19

    mul-long v9, v9, v17

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_a

    iget-object v3, v0, LO/n;->a:[J

    iget v5, v0, LO/n;->c:I

    iget-object v6, v0, LO/n;->b:[I

    invoke-static {v3, v5}, LO/V;->a([JI)V

    const/4 v9, 0x0

    const/4 v14, -0x1

    :goto_2
    if-eq v9, v5, :cond_9

    shr-int/lit8 v17, v9, 0x3

    aget-wide v24, v3, v17

    and-int/lit8 v18, v9, 0x7

    shl-int/lit8 v18, v18, 0x3

    shr-long v24, v24, v18

    and-long v24, v24, v12

    cmp-long v26, v24, v7

    if-nez v26, :cond_4

    add-int/lit8 v14, v9, 0x1

    move/from16 v36, v14

    move v14, v9

    move/from16 v9, v36

    goto :goto_2

    :cond_4
    cmp-long v24, v24, v19

    if-eqz v24, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    aget v24, v6, v9

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->hashCode(I)I

    move-result v24

    const v21, -0x3361d2af    # -8.2930312E7f

    mul-int v24, v24, v21

    move v11, v14

    shl-int/lit8 v21, v24, 0x10

    xor-int v21, v24, v21

    ushr-int/lit8 v14, v21, 0x7

    invoke-virtual {v0, v14}, LO/C;->d(I)I

    move-result v26

    and-int/2addr v14, v5

    sub-int v27, v26, v14

    and-int v27, v27, v5

    const/16 v25, 0x8

    div-int/lit8 v10, v27, 0x8

    sub-int v14, v9, v14

    and-int/2addr v14, v5

    div-int/lit8 v14, v14, 0x8

    move/from16 v25, v9

    const-wide v28, 0xffffffffffffffL

    const-wide/high16 v30, -0x8000000000000000L

    if-ne v10, v14, :cond_6

    and-int/lit8 v10, v21, 0x7f

    int-to-long v9, v10

    aget-wide v26, v3, v17

    shl-long v7, v12, v18

    not-long v7, v7

    and-long v7, v26, v7

    shl-long v9, v9, v18

    or-long/2addr v7, v9

    aput-wide v7, v3, v17

    array-length v7, v3

    sub-int/2addr v7, v15

    const/4 v8, 0x0

    aget-wide v9, v3, v8

    and-long v8, v9, v28

    or-long v8, v8, v30

    aput-wide v8, v3, v7

    add-int/lit8 v9, v25, 0x1

    move v14, v11

    :goto_3
    const-wide/16 v7, 0x80

    goto :goto_2

    :cond_6
    shr-int/lit8 v7, v26, 0x3

    aget-wide v8, v3, v7

    and-int/lit8 v10, v26, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long v34, v8, v10

    and-long v34, v34, v12

    const-wide/16 v32, 0x80

    cmp-long v27, v34, v32

    if-nez v27, :cond_7

    and-int/lit8 v11, v21, 0x7f

    int-to-long v14, v11

    move/from16 v35, v2

    shl-long v1, v12, v10

    not-long v1, v1

    and-long/2addr v1, v8

    shl-long v8, v14, v10

    or-long/2addr v1, v8

    aput-wide v1, v3, v7

    aget-wide v1, v3, v17

    shl-long v7, v12, v18

    not-long v7, v7

    and-long/2addr v1, v7

    const-wide/16 v7, 0x80

    shl-long v9, v7, v18

    or-long/2addr v1, v9

    aput-wide v1, v3, v17

    aget v1, v6, v25

    aput v1, v6, v26

    const/4 v1, 0x0

    aput v1, v6, v25

    move/from16 v9, v25

    move v14, v9

    const/4 v1, -0x1

    goto :goto_5

    :cond_7
    move/from16 v35, v2

    and-int/lit8 v1, v21, 0x7f

    int-to-long v1, v1

    shl-long v14, v12, v10

    not-long v14, v14

    and-long/2addr v8, v14

    shl-long/2addr v1, v10

    or-long/2addr v1, v8

    aput-wide v1, v3, v7

    const/4 v1, -0x1

    if-ne v11, v1, :cond_8

    add-int/lit8 v9, v25, 0x1

    invoke-static {v3, v9, v5}, LO/V;->b([JII)I

    move-result v14

    goto :goto_4

    :cond_8
    move v14, v11

    :goto_4
    aget v2, v6, v26

    aput v2, v6, v14

    aget v2, v6, v25

    aput v2, v6, v26

    aget v2, v6, v14

    aput v2, v6, v25

    add-int/lit8 v9, v25, -0x1

    :goto_5
    array-length v2, v3

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/4 v8, 0x0

    aget-wide v10, v3, v8

    and-long v10, v10, v28

    or-long v10, v10, v30

    aput-wide v10, v3, v2

    add-int/2addr v9, v7

    move/from16 v1, p1

    move v15, v7

    move/from16 v2, v35

    goto :goto_3

    :cond_9
    move/from16 v35, v2

    const/4 v8, 0x0

    iget v1, v0, LO/n;->c:I

    invoke-static {v1}, LO/V;->c(I)I

    move-result v1

    iget v2, v0, LO/n;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, LO/C;->e:I

    goto/16 :goto_a

    :cond_a
    move/from16 v35, v2

    :goto_6
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move/from16 v35, v2

    move-wide/from16 v22, v10

    goto :goto_6

    :goto_7
    iget v1, v0, LO/n;->c:I

    invoke-static {v1}, LO/V;->e(I)I

    move-result v1

    iget-object v2, v0, LO/n;->a:[J

    iget-object v3, v0, LO/n;->b:[I

    iget v5, v0, LO/n;->c:I

    invoke-virtual {v0, v1}, LO/C;->e(I)V

    iget-object v1, v0, LO/n;->a:[J

    iget-object v6, v0, LO/n;->b:[I

    iget v7, v0, LO/n;->c:I

    move v9, v8

    :goto_8
    if-ge v9, v5, :cond_d

    shr-int/lit8 v10, v9, 0x3

    aget-wide v10, v2, v10

    and-int/lit8 v14, v9, 0x7

    shl-int/lit8 v14, v14, 0x3

    shr-long/2addr v10, v14

    and-long/2addr v10, v12

    const-wide/16 v14, 0x80

    cmp-long v10, v10, v14

    if-gez v10, :cond_c

    aget v10, v3, v9

    invoke-static {v10}, Ljava/lang/Integer;->hashCode(I)I

    move-result v11

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v11, v14

    shl-int/lit8 v15, v11, 0x10

    xor-int/2addr v11, v15

    ushr-int/lit8 v15, v11, 0x7

    invoke-virtual {v0, v15}, LO/C;->d(I)I

    move-result v15

    and-int/lit8 v11, v11, 0x7f

    move/from16 v17, v9

    int-to-long v8, v11

    shr-int/lit8 v11, v15, 0x3

    and-int/lit8 v18, v15, 0x7

    shl-int/lit8 v18, v18, 0x3

    aget-wide v19, v1, v11

    move/from16 v24, v15

    shl-long v14, v12, v18

    not-long v14, v14

    and-long v14, v19, v14

    shl-long v8, v8, v18

    or-long/2addr v8, v14

    aput-wide v8, v1, v11

    add-int/lit8 v15, v24, -0x7

    and-int v11, v15, v7

    and-int/lit8 v14, v7, 0x7

    add-int/2addr v11, v14

    shr-int/lit8 v11, v11, 0x3

    aput-wide v8, v1, v11

    aput v10, v6, v24

    goto :goto_9

    :cond_c
    move/from16 v17, v9

    :goto_9
    add-int/lit8 v9, v17, 0x1

    const/4 v8, 0x0

    goto :goto_8

    :cond_d
    :goto_a
    invoke-virtual {v0, v4}, LO/C;->d(I)I

    move-result v1

    move/from16 v18, v1

    goto :goto_c

    :goto_b
    move/from16 v18, v3

    :goto_c
    iget v1, v0, LO/n;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LO/n;->d:I

    iget v1, v0, LO/C;->e:I

    iget-object v3, v0, LO/n;->a:[J

    shr-int/lit8 v4, v18, 0x3

    aget-wide v5, v3, v4

    and-int/lit8 v7, v18, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long v8, v5, v7

    and-long/2addr v8, v12

    const-wide/16 v10, 0x80

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    move v8, v2

    goto :goto_d

    :cond_e
    const/4 v8, 0x0

    :goto_d
    sub-int/2addr v1, v8

    iput v1, v0, LO/C;->e:I

    iget v1, v0, LO/n;->c:I

    shl-long v8, v12, v7

    not-long v8, v8

    and-long/2addr v5, v8

    shl-long v7, v22, v7

    or-long/2addr v5, v7

    aput-wide v5, v3, v4

    add-int/lit8 v4, v18, -0x7

    and-int/2addr v4, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v4, v1

    shr-int/lit8 v1, v4, 0x3

    aput-wide v5, v3, v1

    :goto_e
    iget-object v1, v0, LO/n;->b:[I

    aput p1, v1, v18

    iget v1, v0, LO/n;->d:I

    move/from16 v5, v35

    if-eq v1, v5, :cond_f

    move v8, v2

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    return v8

    :cond_10
    move v1, v5

    move/from16 v4, v20

    move v5, v2

    add-int/lit8 v9, v17, 0x8

    add-int/2addr v7, v9

    and-int/2addr v7, v6

    move/from16 v1, p1

    move v5, v4

    const v4, -0x3361d2af    # -8.2930312E7f

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LO/n;->d:I

    iget-object v0, p0, LO/n;->a:[J

    sget-object v1, LO/V;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Llm/m;->L([J)V

    iget-object v0, p0, LO/n;->a:[J

    iget v1, p0, LO/n;->c:I

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
    iget v0, p0, LO/n;->c:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/n;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/C;->e:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, LO/n;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO/n;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, LO/n;->c:I

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
    iput-object v0, p0, LO/n;->a:[J

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

    iget v0, p0, LO/n;->c:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/n;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/C;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, LO/n;->b:[I

    return-void
.end method

.method public final f(I)V
    .locals 8

    iget v0, p0, LO/n;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO/n;->d:I

    iget-object v0, p0, LO/n;->a:[J

    iget v1, p0, LO/n;->c:I

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

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x3

    aput-wide v3, v0, p1

    return-void
.end method
