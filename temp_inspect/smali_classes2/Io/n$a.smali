.class public final LIo/n$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 16

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LIo/g;

    iget v4, v3, LIo/g;->g:I

    const/4 v5, 0x0

    if-lt v4, v0, :cond_0

    return-object v5

    :cond_0
    iget v6, v3, LIo/g;->e:I

    iget v7, v3, LIo/g;->c:I

    add-int/2addr v7, v4

    invoke-virtual/range {p2 .. p2}, LIo/g$a;->a()Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    iget-object v8, v3, LIo/g;->a:Ljava/lang/CharSequence;

    invoke-interface {v8, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x2a

    const/16 v11, 0x20

    const/16 v12, 0x9

    if-eq v9, v10, :cond_5

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_5

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    move v13, v1

    move v10, v6

    :goto_1
    if-ge v10, v9, :cond_6

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    const/16 v15, 0x29

    if-eq v14, v15, :cond_3

    const/16 v15, 0x2e

    if-eq v14, v15, :cond_3

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/2addr v13, v2

    if-le v13, v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v10, v2

    goto :goto_1

    :cond_3
    if-lt v13, v2, :cond_6

    add-int/lit8 v9, v10, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v9, v13, :cond_4

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v12, :cond_4

    if-eq v13, v11, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v8, v6, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, LLo/u;

    invoke-direct {v13}, LLo/u;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v13, LLo/u;->g:I

    iput-char v14, v13, LLo/u;->h:C

    new-instance v10, LIo/n$c;

    invoke-direct {v10, v13, v9}, LIo/n$c;-><init>(LLo/r;I)V

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v6, 0x1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v10, v13, :cond_7

    invoke-interface {v8, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v13, v12, :cond_7

    if-eq v13, v11, :cond_7

    :cond_6
    :goto_2
    move-object v10, v5

    goto :goto_3

    :cond_7
    new-instance v13, LLo/c;

    invoke-direct {v13}, LLo/c;-><init>()V

    iput-char v9, v13, LLo/c;->g:C

    new-instance v9, LIo/n$c;

    invoke-direct {v9, v13, v10}, LIo/n$c;-><init>(LLo/r;I)V

    move-object v10, v9

    :goto_3
    if-nez v10, :cond_8

    :goto_4
    move-object v0, v5

    goto :goto_8

    :cond_8
    iget v9, v10, LIo/n$c;->b:I

    sub-int v6, v9, v6

    add-int/2addr v6, v7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v13, v6

    :goto_5
    if-ge v9, v7, :cond_b

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v12, :cond_9

    rem-int/lit8 v14, v13, 0x4

    rsub-int/lit8 v14, v14, 0x4

    add-int/2addr v14, v13

    move v13, v14

    goto :goto_6

    :cond_9
    if-ne v14, v11, :cond_a

    add-int/2addr v13, v2

    :goto_6
    add-int/2addr v9, v2

    goto :goto_5

    :cond_a
    move v7, v2

    goto :goto_7

    :cond_b
    move v7, v1

    :goto_7
    iget-object v8, v10, LIo/n$c;->a:LLo/r;

    if-eqz v4, :cond_d

    instance-of v4, v8, LLo/u;

    if-eqz v4, :cond_c

    move-object v4, v8

    check-cast v4, LLo/u;

    iget v4, v4, LLo/u;->g:I

    if-eq v4, v2, :cond_c

    goto :goto_4

    :cond_c
    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    if-eqz v7, :cond_e

    sub-int v4, v13, v6

    if-le v4, v0, :cond_f

    :cond_e
    add-int/lit8 v13, v6, 0x1

    :cond_f
    new-instance v0, LIo/n$b;

    invoke-direct {v0, v8, v13}, LIo/n$b;-><init>(LLo/r;I)V

    :goto_8
    if-nez v0, :cond_10

    return-object v5

    :cond_10
    new-instance v4, LIo/o;

    iget v3, v3, LIo/g;->c:I

    iget v5, v0, LIo/n$b;->b:I

    sub-int v3, v5, v3

    invoke-direct {v4, v3}, LIo/o;-><init>(I)V

    move-object/from16 v3, p2

    iget-object v3, v3, LIo/g$a;->a:LNo/c;

    instance-of v6, v3, LIo/n;

    iget-object v0, v0, LIo/n$b;->a:LLo/r;

    if-eqz v6, :cond_13

    invoke-interface {v3}, LNo/c;->f()LLo/a;

    move-result-object v3

    check-cast v3, LLo/r;

    instance-of v6, v3, LLo/c;

    if-eqz v6, :cond_11

    instance-of v6, v0, LLo/c;

    if-eqz v6, :cond_11

    check-cast v3, LLo/c;

    iget-char v3, v3, LLo/c;->g:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object v6, v0

    check-cast v6, LLo/c;

    iget-char v6, v6, LLo/c;->g:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_9

    :cond_11
    instance-of v6, v3, LLo/u;

    if-eqz v6, :cond_13

    instance-of v6, v0, LLo/u;

    if-eqz v6, :cond_13

    check-cast v3, LLo/u;

    iget-char v3, v3, LLo/u;->h:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    move-object v6, v0

    check-cast v6, LLo/u;

    iget-char v6, v6, LLo/u;->h:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_9
    if-nez v3, :cond_12

    goto :goto_a

    :cond_12
    new-array v0, v2, [LNo/c;

    aput-object v4, v0, v1

    new-instance v1, LIo/c;

    invoke-direct {v1, v0}, LIo/c;-><init>([LNo/c;)V

    iput v5, v1, LIo/c;->c:I

    return-object v1

    :cond_13
    :goto_a
    new-instance v3, LIo/n;

    invoke-direct {v3, v0}, LIo/n;-><init>(LLo/r;)V

    iput-boolean v2, v0, LLo/r;->f:Z

    const/4 v0, 0x2

    new-array v0, v0, [LNo/c;

    aput-object v3, v0, v1

    aput-object v4, v0, v2

    new-instance v1, LIo/c;

    invoke-direct {v1, v0}, LIo/c;-><init>([LNo/c;)V

    iput v5, v1, LIo/c;->c:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
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
