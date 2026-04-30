.class public final LIo/i$a;
.super LNo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIo/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final a(LNo/e;LIo/g$a;)LIo/c;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    check-cast p1, LIo/g;

    iget v2, p1, LIo/g;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    return-object v4

    :cond_0
    iget-object v2, p1, LIo/g;->a:Ljava/lang/CharSequence;

    iget p1, p1, LIo/g;->e:I

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v5, 0x23

    invoke-static {v5, v2, p1, v3}, LBo/b;->p(CLjava/lang/CharSequence;II)I

    move-result v3

    sub-int/2addr v3, p1

    if-eqz v3, :cond_3

    const/4 v6, 0x6

    if-le v3, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int v6, p1, v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lt v6, v7, :cond_2

    new-instance v5, LIo/i;

    const-string v6, ""

    invoke-direct {v5, v3, v6}, LIo/i;-><init>(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_2
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x9

    const/16 v9, 0x20

    if-eq v7, v9, :cond_4

    if-eq v7, v8, :cond_4

    :cond_3
    :goto_0
    move-object v5, v4

    goto :goto_7

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_1
    if-lt v7, v6, :cond_6

    invoke-interface {v2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-eq v10, v8, :cond_5

    if-eq v10, v9, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v7, v6, -0x1

    :goto_2
    move v10, v7

    :goto_3
    if-lt v10, v6, :cond_8

    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v6, -0x1

    :goto_4
    move v5, v10

    :goto_5
    if-lt v5, v6, :cond_a

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_9

    if-eq v11, v9, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v6, -0x1

    :goto_6
    if-eq v5, v10, :cond_b

    new-instance v7, LIo/i;

    add-int/2addr v5, v1

    invoke-interface {v2, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v3, v5}, LIo/i;-><init>(ILjava/lang/String;)V

    move-object v5, v7

    goto :goto_7

    :cond_b
    new-instance v5, LIo/i;

    add-int/2addr v7, v1

    invoke-interface {v2, v6, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LIo/i;-><init>(ILjava/lang/String;)V

    :goto_7
    if-eqz v5, :cond_c

    new-array p1, v1, [LNo/c;

    aput-object v5, p1, v0

    new-instance p2, LIo/c;

    invoke-direct {p2, p1}, LIo/c;-><init>([LNo/c;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, LIo/c;->b:I

    return-object p2

    :cond_c
    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_e

    const/16 v6, 0x3d

    if-eq v3, v6, :cond_d

    goto :goto_8

    :cond_d
    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v6, v2, v3, v7}, LBo/b;->p(CLjava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-static {v2, v3, v6}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lt v3, v6, :cond_e

    move p1, v1

    goto :goto_9

    :cond_e
    add-int/2addr p1, v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5, v2, p1, v3}, LBo/b;->p(CLjava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, p1, v3}, LBo/b;->q(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt p1, v3, :cond_f

    const/4 p1, 0x2

    goto :goto_9

    :cond_f
    :goto_8
    move p1, v0

    :goto_9
    if-lez p1, :cond_10

    invoke-virtual {p2}, LIo/g$a;->a()Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, LIo/i;

    invoke-direct {v3, p1, p2}, LIo/i;-><init>(ILjava/lang/String;)V

    new-array p1, v1, [LNo/c;

    aput-object v3, p1, v0

    new-instance p2, LIo/c;

    invoke-direct {p2, p1}, LIo/c;-><init>([LNo/c;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p2, LIo/c;->b:I

    iput-boolean v1, p2, LIo/c;->d:Z

    return-object p2

    :cond_10
    return-object v4
.end method
