.class public final LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LA3/k;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.89096448E8f
        0x4d344120    # 1.89010432E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lh3/o;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lh3/o;->a()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, LK2/v;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, LK2/v;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_2

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, LK2/v;->C(I)V

    iget-object v13, v7, LK2/v;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lh3/o;->f([BIIZ)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move v5, v8

    move v8, v11

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v7}, LK2/v;->v()J

    move-result-wide v13

    invoke-virtual {v7}, LK2/v;->g()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    iget-object v13, v7, LK2/v;->a:[B

    invoke-interface {v0, v12, v13, v12}, Lh3/o;->e(I[BI)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, LK2/v;->E(I)V

    invoke-virtual {v7}, LK2/v;->o()J

    move-result-wide v16

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_5

    invoke-interface/range {p0 .. p0}, Lh3/o;->a()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_5

    invoke-interface/range {p0 .. p0}, Lh3/o;->g()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_5
    move v3, v12

    :goto_2
    int-to-long v11, v3

    cmp-long v19, v13, v11

    if-gez v19, :cond_6

    return v8

    :cond_6
    add-int/2addr v9, v3

    const v3, 0x6d6f6f76

    if-ne v15, v3, :cond_8

    long-to-int v3, v13

    add-int/2addr v6, v3

    if-eqz v5, :cond_7

    int-to-long v3, v6

    cmp-long v3, v3, v1

    if-lez v3, :cond_7

    long-to-int v6, v1

    :cond_7
    :goto_3
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_8
    const v3, 0x6d6f6f66

    if-eq v15, v3, :cond_9

    const v3, 0x6d766578

    if-ne v15, v3, :cond_a

    :cond_9
    move v5, v8

    const/4 v8, 0x1

    goto/16 :goto_b

    :cond_a
    const v3, 0x6d646174

    if-ne v15, v3, :cond_b

    move v3, v5

    const/4 v10, 0x1

    goto :goto_4

    :cond_b
    move v3, v5

    :goto_4
    int-to-long v4, v9

    add-long/2addr v4, v13

    sub-long/2addr v4, v11

    move/from16 v20, v9

    int-to-long v8, v6

    cmp-long v4, v4, v8

    if-ltz v4, :cond_c

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    goto/16 :goto_d

    :cond_c
    sub-long/2addr v13, v11

    long-to-int v4, v13

    add-int v9, v20, v4

    const v5, 0x66747970

    if-ne v15, v5, :cond_15

    const/16 v5, 0x8

    if-ge v4, v5, :cond_d

    const/4 v5, 0x0

    return v5

    :cond_d
    const/4 v5, 0x0

    invoke-virtual {v7, v4}, LK2/v;->C(I)V

    iget-object v8, v7, LK2/v;->a:[B

    invoke-interface {v0, v5, v8, v4}, Lh3/o;->e(I[BI)V

    div-int/lit8 v4, v4, 0x4

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_13

    const/4 v8, 0x1

    if-ne v5, v8, :cond_e

    const/4 v11, 0x4

    invoke-virtual {v7, v11}, LK2/v;->G(I)V

    goto :goto_8

    :cond_e
    invoke-virtual {v7}, LK2/v;->g()I

    move-result v11

    ushr-int/lit8 v12, v11, 0x8

    const v13, 0x336770

    if-ne v12, v13, :cond_f

    goto :goto_7

    :cond_f
    const v12, 0x68656963

    if-ne v11, v12, :cond_10

    if-eqz p2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v12, LA3/k;->a:[I

    const/4 v13, 0x0

    :goto_6
    const/16 v14, 0x1d

    if-ge v13, v14, :cond_12

    aget v14, v12, v13

    if-ne v14, v11, :cond_11

    :goto_7
    move v11, v8

    goto :goto_9

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_12
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_13
    move v11, v10

    :goto_9
    if-nez v11, :cond_14

    const/4 v5, 0x0

    return v5

    :cond_14
    const/4 v5, 0x0

    move v10, v11

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    if-eqz v4, :cond_16

    invoke-interface {v0, v4}, Lh3/o;->h(I)V

    :cond_16
    :goto_a
    move v8, v5

    move v5, v3

    goto/16 :goto_3

    :goto_b
    move v0, v8

    goto :goto_d

    :goto_c
    move v0, v5

    :goto_d
    if-eqz v10, :cond_17

    move/from16 v1, p1

    if-ne v1, v0, :cond_17

    goto :goto_e

    :cond_17
    move v8, v5

    :goto_e
    return v8
.end method
