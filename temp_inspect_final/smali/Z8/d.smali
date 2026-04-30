.class public final LZ8/d;
.super LDd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ8/d$a;
    }
.end annotation


# direct methods
.method public static F(ILjava/lang/CharSequence;)LZ8/d$a;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sget-object v1, LZ8/d$a;->a:LZ8/d$a;

    if-lt p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0xf1

    if-ne v2, v3, :cond_1

    sget-object p0, LZ8/d$a;->A:LZ8/d$a;

    return-object p0

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_5

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    sget-object v1, LZ8/d$a;->b:LZ8/d$a;

    if-lt p0, v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    if-lt p0, v3, :cond_5

    if-le p0, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, LZ8/d$a;->c:LZ8/d$a;

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;
    .locals 1

    sget-object v0, LU8/a;->A:LU8/a;

    if-ne p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LDd/a;->a(Ljava/lang/String;LU8/a;Ljava/util/EnumMap;)LW8/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode CODE_128, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Ljava/lang/String;)[Z
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1b

    const/16 v2, 0x50

    if-gt v1, v2, :cond_1b

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_0

    const/16 v5, 0x7f

    if-gt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Bad character in input: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_2
    :goto_2
    sget-object v9, LZ8/c;->a:[[I

    if-ge v5, v1, :cond_17

    invoke-static {v5, v0}, LZ8/d;->F(ILjava/lang/CharSequence;)LZ8/d$a;

    move-result-object v11

    sget-object v12, LZ8/d$a;->b:LZ8/d$a;

    const/16 v13, 0x60

    const/16 v14, 0x20

    const/16 v15, 0x64

    const/16 v2, 0x65

    if-ne v11, v12, :cond_4

    :cond_3
    :goto_3
    move v13, v15

    goto :goto_6

    :cond_4
    sget-object v10, LZ8/d$a;->a:LZ8/d$a;

    if-ne v11, v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v5, v10, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v14, :cond_5

    if-ne v7, v2, :cond_3

    if-ge v10, v13, :cond_3

    :cond_5
    move v13, v2

    goto :goto_6

    :cond_6
    const/16 v13, 0x63

    if-ne v7, v13, :cond_7

    goto :goto_6

    :cond_7
    sget-object v13, LZ8/d$a;->A:LZ8/d$a;

    sget-object v4, LZ8/d$a;->c:LZ8/d$a;

    if-ne v7, v15, :cond_d

    if-ne v11, v13, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v11, v5, 0x2

    invoke-static {v11, v0}, LZ8/d;->F(ILjava/lang/CharSequence;)LZ8/d$a;

    move-result-object v11

    if-eq v11, v10, :cond_3

    if-ne v11, v12, :cond_9

    goto :goto_3

    :cond_9
    if-ne v11, v13, :cond_b

    add-int/lit8 v10, v5, 0x3

    invoke-static {v10, v0}, LZ8/d;->F(ILjava/lang/CharSequence;)LZ8/d$a;

    move-result-object v10

    if-ne v10, v4, :cond_3

    :cond_a
    :goto_4
    const/16 v13, 0x63

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v5, 0x4

    :goto_5
    invoke-static {v10, v0}, LZ8/d;->F(ILjava/lang/CharSequence;)LZ8/d$a;

    move-result-object v11

    if-ne v11, v4, :cond_c

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_c
    if-ne v11, v12, :cond_a

    goto :goto_3

    :cond_d
    if-ne v11, v13, :cond_e

    add-int/lit8 v10, v5, 0x1

    invoke-static {v10, v0}, LZ8/d;->F(ILjava/lang/CharSequence;)LZ8/d$a;

    move-result-object v11

    :cond_e
    if-ne v11, v4, :cond_3

    goto :goto_4

    :goto_6
    if-ne v13, v7, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    packed-switch v4, :pswitch_data_1

    if-eq v7, v15, :cond_11

    if-eq v7, v2, :cond_10

    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v5, v5, 0x1

    :cond_f
    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v13, v2, -0x20

    if-gez v13, :cond_f

    add-int/lit8 v13, v2, 0x40

    goto :goto_7

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v13, v2, -0x20

    goto :goto_7

    :pswitch_1
    if-ne v7, v2, :cond_12

    move v13, v2

    goto :goto_7

    :cond_12
    move v13, v15

    goto :goto_7

    :pswitch_2
    const/4 v2, 0x1

    const/16 v13, 0x60

    goto :goto_8

    :pswitch_3
    const/16 v13, 0x61

    goto :goto_7

    :pswitch_4
    const/16 v13, 0x66

    goto :goto_7

    :goto_8
    add-int/2addr v5, v2

    goto :goto_a

    :cond_13
    if-nez v7, :cond_16

    if-eq v13, v15, :cond_15

    if-eq v13, v2, :cond_14

    const/16 v10, 0x69

    goto :goto_9

    :cond_14
    const/16 v10, 0x67

    goto :goto_9

    :cond_15
    const/16 v10, 0x68

    goto :goto_9

    :cond_16
    move v10, v13

    :goto_9
    move v7, v13

    move v13, v10

    :goto_a
    aget-object v2, v9, v13

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/2addr v13, v8

    add-int/2addr v6, v13

    if-eqz v5, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_17
    const/16 v2, 0x67

    rem-int/2addr v6, v2

    aget-object v0, v9, v6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x6a

    aget-object v0, v9, v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    array-length v4, v2

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_18

    aget v6, v2, v5

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_19
    new-array v0, v1, [Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, LDd/a;->p([ZI[IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_c

    :cond_1a
    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
