.class public final Le5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/d;
.implements Lzd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le5/b;->a:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Le5/a;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Le5/a;

    invoke-direct {v0, p0}, Le5/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 19

    move-object/from16 v0, p3

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v2, LU8/c;->b:LU8/c;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    :cond_0
    sget-object v2, LU8/c;->a:LU8/c;

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x21

    :goto_0
    sget-object v3, LU8/c;->G:LU8/c;

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    sget-object v3, LU8/a;->a:LU8/a;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_4a

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v3, LV8/d;

    invoke-direct {v3, v1}, LV8/d;-><init>([B)V

    sget-object v1, LV8/f;->e:LV8/f;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    iget-object v6, v3, LV8/d;->a:[B

    array-length v7, v6

    const/16 v8, 0xa

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/16 v15, 0x20

    if-ge v4, v7, :cond_18

    add-int/lit8 v7, v4, 0x1

    array-length v5, v6

    if-ge v7, v5, :cond_3

    aget-byte v5, v6, v7

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    aget-byte v14, v6, v4

    const/16 v11, 0xd

    if-eq v14, v11, :cond_8

    const/16 v8, 0x2c

    if-eq v14, v8, :cond_7

    const/16 v8, 0x2e

    if-eq v14, v8, :cond_6

    const/16 v8, 0x3a

    if-eq v14, v8, :cond_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_4

    :cond_5
    if-ne v5, v15, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    if-ne v5, v15, :cond_4

    move v11, v10

    goto :goto_4

    :cond_7
    if-ne v5, v15, :cond_4

    move v11, v9

    goto :goto_4

    :cond_8
    if-ne v5, v8, :cond_4

    move v11, v12

    :goto_4
    if-lez v11, :cond_e

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LV8/f;

    invoke-virtual {v6, v4}, LV8/f;->b(I)LV8/f;

    move-result-object v8

    invoke-virtual {v8, v9, v11}, LV8/f;->d(II)LV8/f;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v14, v6, LV8/f;->a:I

    if-eq v14, v9, :cond_a

    invoke-virtual {v8, v9, v11}, LV8/f;->e(II)LV8/f;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v11, v10, :cond_b

    if-ne v11, v9, :cond_c

    :cond_b
    rsub-int/lit8 v14, v11, 0x10

    invoke-virtual {v8, v12, v14}, LV8/f;->d(II)LV8/f;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, LV8/f;->d(II)LV8/f;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v8, v6, LV8/f;->c:I

    if-lez v8, :cond_9

    invoke-virtual {v6, v4}, LV8/f;->a(I)LV8/f;

    move-result-object v6

    invoke-virtual {v6, v7}, LV8/f;->a(I)LV8/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-static {v5}, LV8/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    move v4, v7

    move v5, v13

    goto/16 :goto_9

    :cond_e
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LV8/f;

    aget-byte v8, v6, v4

    and-int/lit16 v8, v8, 0xff

    int-to-char v8, v8

    iget v10, v7, LV8/f;->a:I

    sget-object v11, LV8/d;->d:[[I

    aget-object v10, v11, v10

    aget v10, v10, v8

    if-lez v10, :cond_f

    move v10, v13

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_8
    iget v13, v7, LV8/f;->a:I

    if-gt v14, v9, :cond_14

    aget-object v16, v11, v14

    aget v9, v16, v8

    if-lez v9, :cond_13

    if-nez v15, :cond_10

    invoke-virtual {v7, v4}, LV8/f;->b(I)LV8/f;

    move-result-object v15

    :cond_10
    if-eqz v10, :cond_11

    if-eq v14, v13, :cond_11

    if-ne v14, v12, :cond_12

    :cond_11
    invoke-virtual {v15, v14, v9}, LV8/f;->d(II)LV8/f;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_12
    if-nez v10, :cond_13

    sget-object v12, LV8/d;->e:[[I

    aget-object v12, v12, v13

    aget v12, v12, v14

    if-ltz v12, :cond_13

    invoke-virtual {v15, v14, v9}, LV8/f;->e(II)LV8/f;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    const/4 v12, 0x2

    goto :goto_8

    :cond_14
    iget v9, v7, LV8/f;->c:I

    if-gtz v9, :cond_15

    aget-object v9, v11, v13

    aget v8, v9, v8

    if-nez v8, :cond_16

    :cond_15
    invoke-virtual {v7, v4}, LV8/f;->a(I)LV8/f;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v9, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_6

    :cond_17
    invoke-static {v5}, LV8/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v1

    const/4 v5, 0x1

    :goto_9
    add-int/2addr v4, v5

    goto/16 :goto_2

    :cond_18
    new-instance v3, LV8/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV8/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v4, v6

    invoke-virtual {v1, v4}, LV8/f;->b(I)LV8/f;

    move-result-object v1

    iget-object v1, v1, LV8/f;->b:LV8/g;

    :goto_a
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v1, v1, LV8/g;->a:LV8/g;

    goto :goto_a

    :cond_19
    new-instance v1, LW8/a;

    invoke-direct {v1}, LW8/a;-><init>()V

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LV8/g;

    invoke-virtual {v4, v1, v6}, LV8/g;->a(LW8/a;[B)V

    goto :goto_b

    :cond_1a
    iget v3, v1, LW8/a;->b:I

    const/16 v4, 0x64

    const/16 v5, 0xb

    invoke-static {v3, v2, v4, v5}, LO2/l;->h(IIII)I

    move-result v2

    add-int/2addr v3, v2

    sget-object v4, LV8/b;->a:[I

    if-eqz v0, :cond_21

    if-gez v0, :cond_1b

    const/4 v3, 0x1

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-eqz v3, :cond_1c

    const/4 v15, 0x4

    :cond_1c
    if-gt v9, v15, :cond_20

    if-eqz v3, :cond_1d

    const/16 v6, 0x58

    goto :goto_d

    :cond_1d
    const/16 v6, 0x70

    :goto_d
    shl-int/lit8 v0, v9, 0x4

    add-int/2addr v6, v0

    mul-int/2addr v6, v9

    aget v0, v4, v9

    rem-int v4, v6, v0

    sub-int v4, v6, v4

    invoke-static {v0, v1}, LV8/b;->c(ILW8/a;)LW8/a;

    move-result-object v1

    iget v7, v1, LW8/a;->b:I

    add-int/2addr v2, v7

    const-string v10, "Data to large for user specified layer"

    if-gt v2, v4, :cond_1f

    if-eqz v3, :cond_2b

    shl-int/lit8 v2, v0, 0x6

    if-gt v7, v2, :cond_1e

    goto/16 :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Illegal value "

    const-string v3, " for layers"

    invoke-static {v2, v0, v3}, LR/i;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_e
    if-gt v0, v15, :cond_49

    if-gt v0, v10, :cond_22

    const/4 v11, 0x1

    goto :goto_f

    :cond_22
    const/4 v11, 0x0

    :goto_f
    if-eqz v11, :cond_23

    add-int/lit8 v12, v0, 0x1

    goto :goto_10

    :cond_23
    move v12, v0

    :goto_10
    if-eqz v11, :cond_24

    const/16 v13, 0x58

    goto :goto_11

    :cond_24
    const/16 v13, 0x70

    :goto_11
    shl-int/lit8 v18, v12, 0x4

    add-int v13, v13, v18

    mul-int/2addr v13, v12

    if-gt v3, v13, :cond_29

    if-eqz v14, :cond_26

    aget v6, v4, v12

    if-eq v9, v6, :cond_25

    goto :goto_12

    :cond_25
    move v6, v9

    goto :goto_13

    :cond_26
    :goto_12
    aget v6, v4, v12

    invoke-static {v6, v1}, LV8/b;->c(ILW8/a;)LW8/a;

    move-result-object v9

    move-object v14, v9

    :goto_13
    rem-int v9, v13, v6

    sub-int v9, v13, v9

    if-eqz v11, :cond_27

    iget v7, v14, LW8/a;->b:I

    shl-int/lit8 v10, v6, 0x6

    if-gt v7, v10, :cond_28

    :cond_27
    iget v7, v14, LW8/a;->b:I

    add-int/2addr v7, v2

    if-le v7, v9, :cond_2a

    :cond_28
    move v9, v6

    :cond_29
    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v10, 0x5

    const/4 v11, 0x1

    goto/16 :goto_25

    :cond_2a
    move v0, v6

    move v3, v11

    move v9, v12

    move v6, v13

    move-object v1, v14

    :cond_2b
    :goto_14
    invoke-static {v1, v6, v0}, LV8/b;->b(LW8/a;II)LW8/a;

    move-result-object v2

    iget v1, v1, LW8/a;->b:I

    div-int/2addr v1, v0

    new-instance v0, LW8/a;

    invoke-direct {v0}, LW8/a;-><init>()V

    if-eqz v3, :cond_2c

    add-int/lit8 v4, v9, -0x1

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v6}, LW8/a;->b(II)V

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v6}, LW8/a;->b(II)V

    const/16 v1, 0x1c

    const/4 v6, 0x4

    invoke-static {v0, v1, v6}, LV8/b;->b(LW8/a;II)LW8/a;

    move-result-object v0

    goto :goto_15

    :cond_2c
    const/4 v4, 0x1

    const/4 v6, 0x4

    add-int/lit8 v7, v9, -0x1

    const/4 v10, 0x5

    invoke-virtual {v0, v7, v10}, LW8/a;->b(II)V

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1, v5}, LW8/a;->b(II)V

    const/16 v1, 0x28

    invoke-static {v0, v1, v6}, LV8/b;->b(LW8/a;II)LW8/a;

    move-result-object v0

    :goto_15
    if-eqz v3, :cond_2d

    goto :goto_16

    :cond_2d
    const/16 v5, 0xe

    :goto_16
    shl-int/lit8 v1, v9, 0x2

    add-int/2addr v5, v1

    new-array v1, v5, [I

    if-eqz v3, :cond_2f

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_2e

    aput v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2e
    move v7, v5

    goto :goto_19

    :cond_2f
    add-int/lit8 v4, v5, 0x1

    div-int/lit8 v6, v5, 0x2

    add-int/lit8 v7, v6, -0x1

    div-int/lit8 v7, v7, 0xf

    const/4 v10, 0x2

    mul-int/2addr v7, v10

    add-int/2addr v7, v4

    div-int/lit8 v4, v7, 0x2

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v6, :cond_30

    div-int/lit8 v11, v10, 0xf

    add-int/2addr v11, v10

    sub-int v12, v6, v10

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    sub-int v14, v4, v11

    sub-int/2addr v14, v13

    aput v14, v1, v12

    add-int v12, v6, v10

    add-int/2addr v11, v4

    add-int/2addr v11, v13

    aput v11, v1, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_18

    :cond_30
    :goto_19
    new-instance v4, LW8/b;

    invoke-direct {v4, v7, v7}, LW8/b;-><init>(II)V

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_1a
    if-ge v6, v9, :cond_38

    sub-int v11, v9, v6

    const/4 v12, 0x2

    shl-int/2addr v11, v12

    if-eqz v3, :cond_31

    const/16 v12, 0x9

    goto :goto_1b

    :cond_31
    const/16 v12, 0xc

    :goto_1b
    add-int/2addr v11, v12

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_37

    shl-int/lit8 v13, v12, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v14, :cond_36

    add-int v14, v10, v13

    add-int/2addr v14, v15

    invoke-virtual {v2, v14}, LW8/a;->d(I)Z

    move-result v14

    if-eqz v14, :cond_32

    shl-int/lit8 v14, v6, 0x1

    add-int v17, v14, v15

    aget v8, v1, v17

    add-int/2addr v14, v12

    aget v14, v1, v14

    invoke-virtual {v4, v8, v14}, LW8/b;->b(II)V

    :cond_32
    shl-int/lit8 v8, v11, 0x1

    add-int/2addr v8, v10

    add-int/2addr v8, v13

    add-int/2addr v8, v15

    invoke-virtual {v2, v8}, LW8/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_33

    shl-int/lit8 v8, v6, 0x1

    add-int v14, v8, v12

    aget v14, v1, v14

    add-int/lit8 v17, v5, -0x1

    sub-int v17, v17, v8

    sub-int v17, v17, v15

    aget v8, v1, v17

    invoke-virtual {v4, v14, v8}, LW8/b;->b(II)V

    :cond_33
    shl-int/lit8 v8, v11, 0x2

    add-int/2addr v8, v10

    add-int/2addr v8, v13

    add-int/2addr v8, v15

    invoke-virtual {v2, v8}, LW8/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_34

    add-int/lit8 v8, v5, -0x1

    shl-int/lit8 v14, v6, 0x1

    sub-int/2addr v8, v14

    sub-int v14, v8, v15

    aget v14, v1, v14

    sub-int/2addr v8, v12

    aget v8, v1, v8

    invoke-virtual {v4, v14, v8}, LW8/b;->b(II)V

    :cond_34
    mul-int/lit8 v8, v11, 0x6

    add-int/2addr v8, v10

    add-int/2addr v8, v13

    add-int/2addr v8, v15

    invoke-virtual {v2, v8}, LW8/a;->d(I)Z

    move-result v8

    if-eqz v8, :cond_35

    add-int/lit8 v8, v5, -0x1

    shl-int/lit8 v14, v6, 0x1

    sub-int/2addr v8, v14

    sub-int/2addr v8, v12

    aget v8, v1, v8

    add-int/2addr v14, v15

    aget v14, v1, v14

    invoke-virtual {v4, v8, v14}, LW8/b;->b(II)V

    :cond_35
    add-int/lit8 v15, v15, 0x1

    const/16 v8, 0xa

    const/4 v14, 0x2

    goto :goto_1d

    :cond_36
    add-int/lit8 v12, v12, 0x1

    const/16 v8, 0xa

    goto :goto_1c

    :cond_37
    shl-int/lit8 v8, v11, 0x3

    add-int/2addr v10, v8

    add-int/lit8 v6, v6, 0x1

    const/16 v8, 0xa

    goto/16 :goto_1a

    :cond_38
    div-int/lit8 v1, v7, 0x2

    const/4 v2, 0x7

    if-eqz v3, :cond_3d

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v2, :cond_42

    add-int/lit8 v8, v1, -0x3

    add-int/2addr v8, v6

    invoke-virtual {v0, v6}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_39

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v4, v8, v9}, LW8/b;->b(II)V

    :cond_39
    add-int/lit8 v9, v6, 0x7

    invoke-virtual {v0, v9}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3a

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v4, v9, v8}, LW8/b;->b(II)V

    :cond_3a
    rsub-int/lit8 v9, v6, 0x14

    invoke-virtual {v0, v9}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3b

    add-int/lit8 v9, v1, 0x5

    invoke-virtual {v4, v8, v9}, LW8/b;->b(II)V

    :cond_3b
    rsub-int/lit8 v9, v6, 0x1b

    invoke-virtual {v0, v9}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3c

    add-int/lit8 v9, v1, -0x5

    invoke-virtual {v4, v9, v8}, LW8/b;->b(II)V

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_3d
    const/4 v6, 0x0

    const/16 v8, 0xa

    :goto_1f
    if-ge v6, v8, :cond_42

    add-int/lit8 v9, v1, -0x5

    add-int/2addr v9, v6

    div-int/lit8 v10, v6, 0x5

    add-int/2addr v10, v9

    invoke-virtual {v0, v6}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v4, v10, v9}, LW8/b;->b(II)V

    :cond_3e
    add-int/lit8 v9, v6, 0xa

    invoke-virtual {v0, v9}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_3f

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v4, v9, v10}, LW8/b;->b(II)V

    :cond_3f
    rsub-int/lit8 v9, v6, 0x1d

    invoke-virtual {v0, v9}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_40

    add-int/lit8 v9, v1, 0x7

    invoke-virtual {v4, v10, v9}, LW8/b;->b(II)V

    :cond_40
    rsub-int/lit8 v9, v6, 0x27

    invoke-virtual {v0, v9}, LW8/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_41

    add-int/lit8 v9, v1, -0x7

    invoke-virtual {v4, v9, v10}, LW8/b;->b(II)V

    :cond_41
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_42
    if-eqz v3, :cond_43

    const/4 v10, 0x5

    invoke-static {v4, v1, v10}, LV8/b;->a(LW8/b;II)V

    goto :goto_22

    :cond_43
    invoke-static {v4, v1, v2}, LV8/b;->a(LW8/b;II)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_20
    div-int/lit8 v6, v5, 0x2

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    if-ge v2, v6, :cond_45

    and-int/lit8 v0, v1, 0x1

    :goto_21
    if-ge v0, v7, :cond_44

    sub-int v6, v1, v3

    invoke-virtual {v4, v6, v0}, LW8/b;->b(II)V

    add-int v8, v1, v3

    invoke-virtual {v4, v8, v0}, LW8/b;->b(II)V

    invoke-virtual {v4, v0, v6}, LW8/b;->b(II)V

    invoke-virtual {v4, v0, v8}, LW8/b;->b(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_21

    :cond_44
    add-int/lit8 v2, v2, 0xf

    add-int/lit8 v3, v3, 0x10

    const/4 v0, 0x2

    goto :goto_20

    :cond_45
    :goto_22
    const/16 v0, 0xc8

    iget v1, v4, LW8/b;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v4, LW8/b;->b:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int v5, v2, v1

    div-int v6, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int v6, v1, v5

    sub-int v6, v2, v6

    const/4 v7, 0x2

    div-int/2addr v6, v7

    mul-int v8, v3, v5

    sub-int v8, v0, v8

    div-int/2addr v8, v7

    new-instance v7, LW8/b;

    invoke-direct {v7, v2, v0}, LW8/b;-><init>(II)V

    const/4 v0, 0x0

    :goto_23
    if-ge v0, v3, :cond_48

    move v9, v6

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v1, :cond_47

    invoke-virtual {v4, v2, v0}, LW8/b;->a(II)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v7, v9, v8, v5, v5}, LW8/b;->c(IIII)V

    :cond_46
    add-int/lit8 v2, v2, 0x1

    add-int/2addr v9, v5

    goto :goto_24

    :cond_47
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v5

    goto :goto_23

    :cond_48
    return-object v7

    :goto_25
    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x3

    goto/16 :goto_e

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Data too large for an Aztec code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Can only encode AZTEC, but got "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    iget v0, p0, Le5/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DROP TABLE IF EXISTS crashes_table"

    const-string v1, "DROP TABLE IF EXISTS anrs_table"

    const-string v2, "DROP TABLE IF EXISTS bugs_table"

    const-string v3, "DROP TABLE IF EXISTS ndk_crashes_table"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS bugs_table ( id TEXT,temporary_server_token TEXT,type TEXT,message TEXT,state TEXT,bug_state TEXT,view_hierarchy TEXT,categories_list TEXT )"

    const-string v1, "CREATE TABLE IF NOT EXISTS crashes_table ( crash_id TEXT, temporary_server_token TEXT, crash_message TEXT, crash_state TEXT, state TEXT, handled INTEGER, retry_count INTEGER,threads_details TEXT,fingerprint TEXT DEFAULT NULL,level INTEGER DEFAULT NULL,uuid TEXT DEFAULT NULL)"

    const-string v2, "CREATE TABLE IF NOT EXISTS anrs_table ( anr_id TEXT, anr_main_thread_data TEXT, anr_rest_of_threads_data TEXT, anr_upload_state INTEGER, temporary_server_token TEXT, state TEXT, long_message TEXT DEFAULT \"\", anr_version TEXT DEFAULT \"v1\" ,early_anr BOOLEAN DEFAULT 0,uuid TEXT DEFAULT NULL)"

    const-string v3, "CREATE TABLE IF NOT EXISTS ndk_crashes_table ( session_id TEXT PRIMARY KEY,crash_stack_trace TEXT,temp_server_token TEXT,sync_state INTEGER default 0,state_file TEXT,uuid TEXT DEFAULT NULL)"

    invoke-static {p1, v0, v1, v2, v3}, LA/b;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "crash_state"

    invoke-static {p1}, Lwd/f;->f(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "ALTER TABLE user_attributes_table ADD COLUMN type INTEGER DEFAULT 0"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
