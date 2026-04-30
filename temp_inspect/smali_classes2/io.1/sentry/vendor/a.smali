.class public final Lio/sentry/vendor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/vendor/a$b;,
        Lio/sentry/vendor/a$a;
    }
.end annotation


# direct methods
.method public static a([B)[B
    .locals 12

    array-length v0, p0

    sget-object v1, Lio/sentry/vendor/a$b;->a:[B

    div-int/lit8 v2, v0, 0x3

    mul-int/lit8 v2, v2, 0x4

    rem-int/lit8 v3, v0, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    :goto_0
    new-array v2, v2, [B

    const/4 v3, -0x1

    const/4 v5, 0x0

    move v7, v3

    move v6, v5

    :goto_1
    add-int/lit8 v8, v5, 0x3

    const/16 v9, 0xa

    if-gt v8, v0, :cond_3

    aget-byte v10, p0, v5

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    add-int/lit8 v11, v5, 0x1

    aget-byte v11, p0, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v10

    shr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-byte v10, v1, v10

    aput-byte v10, v2, v6

    add-int/lit8 v10, v6, 0x1

    shr-int/lit8 v11, v5, 0xc

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v1, v11

    aput-byte v11, v2, v10

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    aget-byte v11, v1, v11

    aput-byte v11, v2, v10

    add-int/lit8 v10, v6, 0x3

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v1, v5

    aput-byte v5, v2, v10

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v7, v3

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, 0x5

    aput-byte v9, v2, v5

    const/16 v7, 0x13

    :goto_2
    move v5, v8

    goto :goto_1

    :cond_2
    move v6, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v0, -0x1

    if-ne v5, v3, :cond_4

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x4

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v3, p0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_5

    add-int/lit8 v0, v5, 0x1

    aget-byte v3, p0, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/2addr v3, v9

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    or-int/2addr p0, v3

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v3, p0, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    add-int/2addr v6, v4

    shr-int/lit8 v3, p0, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v1, v3

    aput-byte v3, v2, v0

    and-int/lit8 p0, p0, 0x3f

    aget-byte p0, v1, p0

    aput-byte p0, v2, v6

    :cond_5
    :goto_3
    return-object v2
.end method
