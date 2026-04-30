.class public final Lh3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/r$a;
    }
.end annotation


# direct methods
.method public static a(LK2/v;Lh3/u;ILh3/r$a;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LK2/v;->b:I

    invoke-virtual/range {p0 .. p0}, LK2/v;->v()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    cmp-long v7, v5, v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v9, 0x1

    and-long/2addr v5, v9

    cmp-long v5, v5, v9

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    const/16 v7, 0xc

    shr-long v11, v3, v7

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v11, v11

    const/16 v12, 0x8

    shr-long v15, v3, v12

    and-long v7, v15, v13

    long-to-int v7, v7

    const/4 v8, 0x4

    shr-long v15, v3, v8

    and-long/2addr v13, v15

    long-to-int v8, v13

    shr-long v13, v3, v6

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v13, v13

    and-long/2addr v3, v9

    cmp-long v3, v3, v9

    if-nez v3, :cond_2

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x7

    if-gt v8, v4, :cond_3

    iget v4, v1, Lh3/u;->g:I

    sub-int/2addr v4, v6

    if-ne v8, v4, :cond_b

    goto :goto_2

    :cond_3
    const/16 v4, 0xa

    if-gt v8, v4, :cond_b

    iget v4, v1, Lh3/u;->g:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_b

    :goto_2
    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    iget v4, v1, Lh3/u;->i:I

    if-ne v13, v4, :cond_b

    :goto_3
    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual/range {p0 .. p0}, LK2/v;->A()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Lh3/u;->b:I

    int-to-long v8, v5

    mul-long/2addr v3, v8

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Lh3/r$a;->a:J

    invoke-static {v11, v0}, Lh3/r;->b(ILK2/v;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Lh3/u;->b:I

    if-gt v3, v4, :cond_b

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0xb

    if-gt v7, v3, :cond_7

    iget v1, v1, Lh3/u;->f:I

    if-ne v7, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Lh3/u;->e:I

    const/16 v3, 0xc

    if-ne v7, v3, :cond_8

    invoke-virtual/range {p0 .. p0}, LK2/v;->u()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    if-ne v3, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v3, 0xe

    if-gt v7, v3, :cond_b

    invoke-virtual/range {p0 .. p0}, LK2/v;->z()I

    move-result v4

    if-ne v7, v3, :cond_9

    mul-int/lit8 v4, v4, 0xa

    :cond_9
    if-ne v4, v1, :cond_b

    :goto_6
    invoke-virtual/range {p0 .. p0}, LK2/v;->u()I

    move-result v1

    iget v3, v0, LK2/v;->b:I

    iget-object v0, v0, LK2/v;->a:[B

    sub-int/2addr v3, v6

    sget v4, LK2/D;->a:I

    const/4 v4, 0x0

    :goto_7
    if-ge v2, v3, :cond_a

    aget-byte v5, v0, v2

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    sget-object v5, LK2/D;->n:[I

    aget v4, v5, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    if-ne v1, v4, :cond_b

    move v8, v6

    goto :goto_8

    :catch_0
    :cond_b
    const/4 v8, 0x0

    :goto_8
    return v8
.end method

.method public static b(ILK2/v;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, LK2/v;->z()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, LK2/v;->u()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
