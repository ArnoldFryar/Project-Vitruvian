.class public final LO/E;
.super LO/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LO/r<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, LO/E;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, LO/r;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, LO/V;->g(I)I

    move-result p1

    invoke-virtual {p0, p1}, LO/E;->f(I)V

    return-void

    .line 5
    :cond_1
    const-string p1, "Capacity must be a positive value."

    .line 6
    invoke-static {p1}, LAm/l;->n0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final d(J)I
    .locals 37

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v3, v1, 0x10

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7f

    iget v4, v0, LO/r;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, LO/r;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v8, v8, v9

    rsub-int/lit8 v14, v10, 0x40

    shl-long/2addr v8, v14

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v1

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, LO/r;->b:[J

    aget-wide v20, v12, v16

    cmp-long v12, v20, p1

    if-nez v12, :cond_0

    return v16

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_f

    invoke-virtual {v0, v3}, LO/E;->e(I)I

    move-result v1

    iget v4, v0, LO/E;->f:I

    const-wide/16 v5, 0x80

    const-wide/16 v8, 0xff

    if-nez v4, :cond_2

    iget-object v4, v0, LO/r;->a:[J

    shr-int/lit8 v12, v1, 0x3

    aget-wide v14, v4, v12

    and-int/lit8 v4, v1, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v14, v4

    and-long/2addr v14, v8

    const-wide/16 v20, 0xfe

    cmp-long v4, v14, v20

    if-nez v4, :cond_3

    :cond_2
    move-wide/from16 v30, v10

    const/16 v19, 0x0

    goto/16 :goto_a

    :cond_3
    iget v1, v0, LO/r;->d:I

    if-le v1, v7, :cond_c

    iget v4, v0, LO/r;->e:I

    int-to-long v14, v4

    const-wide/16 v22, 0x20

    mul-long v14, v14, v22

    move/from16 v23, v3

    int-to-long v2, v1

    const-wide/16 v24, 0x19

    mul-long v2, v2, v24

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v1

    if-gtz v1, :cond_b

    iget-object v1, v0, LO/r;->a:[J

    iget v2, v0, LO/r;->d:I

    iget-object v3, v0, LO/r;->b:[J

    iget-object v4, v0, LO/r;->c:[Ljava/lang/Object;

    invoke-static {v1, v2}, LO/V;->a([JI)V

    const/4 v12, -0x1

    const/4 v15, 0x0

    :goto_2
    if-eq v15, v2, :cond_9

    shr-int/lit8 v18, v15, 0x3

    aget-wide v24, v1, v18

    and-int/lit8 v26, v15, 0x7

    shl-int/lit8 v26, v26, 0x3

    shr-long v24, v24, v26

    and-long v24, v24, v8

    cmp-long v27, v24, v5

    if-nez v27, :cond_4

    add-int/lit8 v12, v15, 0x1

    move/from16 v36, v15

    move v15, v12

    move/from16 v12, v36

    goto :goto_2

    :cond_4
    cmp-long v24, v24, v20

    if-eqz v24, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_5
    aget-wide v24, v3, v15

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v24

    const v22, -0x3361d2af    # -8.2930312E7f

    mul-int v24, v24, v22

    shl-int/lit8 v25, v24, 0x10

    xor-int v24, v24, v25

    ushr-int/lit8 v14, v24, 0x7

    invoke-virtual {v0, v14}, LO/E;->e(I)I

    move-result v25

    and-int/2addr v14, v2

    sub-int v27, v25, v14

    and-int v27, v27, v2

    div-int/lit8 v5, v27, 0x8

    sub-int v6, v15, v14

    and-int/2addr v6, v2

    div-int/2addr v6, v7

    const-wide v30, 0xffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ne v5, v6, :cond_6

    and-int/lit8 v5, v24, 0x7f

    int-to-long v5, v5

    aget-wide v24, v1, v18

    shl-long v13, v8, v26

    not-long v13, v13

    and-long v13, v24, v13

    shl-long v5, v5, v26

    or-long/2addr v5, v13

    aput-wide v5, v1, v18

    array-length v5, v1

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    aget-wide v13, v1, v6

    move v6, v12

    and-long v13, v13, v30

    or-long v13, v13, v32

    aput-wide v13, v1, v5

    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x80

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v6, v12

    shr-int/lit8 v5, v25, 0x3

    aget-wide v13, v1, v5

    and-int/lit8 v19, v25, 0x7

    shl-int/lit8 v19, v19, 0x3

    shr-long v34, v13, v19

    and-long v34, v34, v8

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-nez v34, :cond_7

    and-int/lit8 v6, v24, 0x7f

    move-wide/from16 v34, v13

    int-to-long v12, v6

    shl-long v6, v8, v19

    not-long v6, v6

    and-long v6, v34, v6

    shl-long v12, v12, v19

    or-long/2addr v6, v12

    aput-wide v6, v1, v5

    aget-wide v5, v1, v18

    shl-long v12, v8, v26

    not-long v12, v12

    and-long/2addr v5, v12

    const-wide/16 v12, 0x80

    shl-long v34, v12, v26

    or-long v5, v5, v34

    aput-wide v5, v1, v18

    aget-wide v5, v3, v15

    aput-wide v5, v3, v25

    aput-wide v16, v3, v15

    aget-object v5, v4, v15

    aput-object v5, v4, v25

    const/4 v5, 0x0

    aput-object v5, v4, v15

    move v12, v15

    const/4 v5, -0x1

    goto :goto_4

    :cond_7
    move-wide/from16 v34, v13

    and-int/lit8 v7, v24, 0x7f

    int-to-long v12, v7

    move v7, v15

    shl-long v14, v8, v19

    not-long v14, v14

    and-long v14, v34, v14

    shl-long v12, v12, v19

    or-long/2addr v12, v14

    aput-wide v12, v1, v5

    const/4 v5, -0x1

    if-ne v6, v5, :cond_8

    add-int/lit8 v15, v7, 0x1

    invoke-static {v1, v15, v2}, LO/V;->b([JII)I

    move-result v12

    goto :goto_3

    :cond_8
    move v12, v6

    :goto_3
    aget-wide v13, v3, v25

    aput-wide v13, v3, v12

    aget-wide v13, v3, v7

    aput-wide v13, v3, v25

    aget-wide v13, v3, v12

    aput-wide v13, v3, v7

    aget-object v6, v4, v25

    aput-object v6, v4, v12

    aget-object v6, v4, v7

    aput-object v6, v4, v25

    aget-object v6, v4, v12

    aput-object v6, v4, v7

    add-int/lit8 v15, v7, -0x1

    :goto_4
    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    const/16 v19, 0x0

    aget-wide v13, v1, v19

    and-long v13, v13, v30

    or-long v13, v13, v32

    aput-wide v13, v1, v6

    add-int/2addr v15, v7

    move v13, v7

    const-wide/16 v5, 0x80

    const/16 v7, 0x8

    goto/16 :goto_2

    :cond_9
    const/16 v19, 0x0

    iget v1, v0, LO/r;->d:I

    invoke-static {v1}, LO/V;->c(I)I

    move-result v1

    iget v2, v0, LO/r;->e:I

    sub-int/2addr v1, v2

    iput v1, v0, LO/E;->f:I

    :cond_a
    move-wide/from16 v30, v10

    move/from16 v2, v23

    goto/16 :goto_9

    :cond_b
    :goto_5
    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v23, v3

    goto :goto_5

    :goto_6
    iget v1, v0, LO/r;->d:I

    invoke-static {v1}, LO/V;->e(I)I

    move-result v1

    iget-object v2, v0, LO/r;->a:[J

    iget-object v3, v0, LO/r;->b:[J

    iget-object v4, v0, LO/r;->c:[Ljava/lang/Object;

    iget v5, v0, LO/r;->d:I

    invoke-virtual {v0, v1}, LO/E;->f(I)V

    iget-object v1, v0, LO/r;->a:[J

    iget-object v6, v0, LO/r;->b:[J

    iget-object v7, v0, LO/r;->c:[Ljava/lang/Object;

    iget v12, v0, LO/r;->d:I

    move/from16 v13, v19

    :goto_7
    if-ge v13, v5, :cond_a

    shr-int/lit8 v14, v13, 0x3

    aget-wide v14, v2, v14

    and-int/lit8 v16, v13, 0x7

    shl-int/lit8 v16, v16, 0x3

    shr-long v14, v14, v16

    and-long/2addr v14, v8

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    aget-wide v14, v3, v13

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v16

    const v17, -0x3361d2af    # -8.2930312E7f

    mul-int v16, v16, v17

    shl-int/lit8 v18, v16, 0x10

    xor-int v16, v16, v18

    ushr-int/lit8 v8, v16, 0x7

    invoke-virtual {v0, v8}, LO/E;->e(I)I

    move-result v8

    and-int/lit8 v9, v16, 0x7f

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    int-to-long v2, v9

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v20, v8, 0x7

    shl-int/lit8 v20, v20, 0x3

    aget-wide v21, v1, v9

    move-wide/from16 v30, v10

    const-wide/16 v24, 0xff

    shl-long v10, v24, v20

    not-long v10, v10

    and-long v10, v21, v10

    shl-long v2, v2, v20

    or-long/2addr v2, v10

    aput-wide v2, v1, v9

    add-int/lit8 v9, v8, -0x7

    and-int/2addr v9, v12

    and-int/lit8 v10, v12, 0x7

    add-int/2addr v9, v10

    shr-int/lit8 v9, v9, 0x3

    aput-wide v2, v1, v9

    aput-wide v14, v6, v8

    aget-object v2, v4, v13

    aput-object v2, v7, v8

    goto :goto_8

    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v30, v10

    const v17, -0x3361d2af    # -8.2930312E7f

    :goto_8
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-wide/from16 v10, v30

    const-wide/16 v8, 0xff

    goto :goto_7

    :goto_9
    invoke-virtual {v0, v2}, LO/E;->e(I)I

    move-result v1

    :goto_a
    iget v2, v0, LO/r;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, LO/r;->e:I

    iget v2, v0, LO/E;->f:I

    iget-object v4, v0, LO/r;->a:[J

    shr-int/lit8 v5, v1, 0x3

    aget-wide v6, v4, v5

    and-int/lit8 v8, v1, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v9, v6, v8

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const-wide/16 v13, 0x80

    cmp-long v9, v9, v13

    if-nez v9, :cond_e

    goto :goto_b

    :cond_e
    move/from16 v3, v19

    :goto_b
    sub-int/2addr v2, v3

    iput v2, v0, LO/E;->f:I

    iget v2, v0, LO/r;->d:I

    shl-long v9, v11, v8

    not-long v9, v9

    and-long/2addr v6, v9

    shl-long v8, v30, v8

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    add-int/lit8 v3, v1, -0x7

    and-int/2addr v3, v2

    and-int/lit8 v2, v2, 0x7

    add-int/2addr v3, v2

    shr-int/lit8 v2, v3, 0x3

    aput-wide v6, v4, v2

    return v1

    :cond_f
    move/from16 v17, v2

    move v2, v3

    move v3, v7

    const/16 v19, 0x0

    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    move v3, v2

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, LO/r;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LO/r;->a:[J

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
    iput p1, p0, LO/r;->d:I

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
    iput-object v0, p0, LO/r;->a:[J

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

    iget v0, p0, LO/r;->d:I

    invoke-static {v0}, LO/V;->c(I)I

    move-result v0

    iget v1, p0, LO/r;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, LO/E;->f:I

    new-array v0, p1, [J

    iput-object v0, p0, LO/r;->b:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LO/r;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LO/E;->d(J)I

    move-result v0

    iget-object v1, p0, LO/r;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, LO/r;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    return-void
.end method
