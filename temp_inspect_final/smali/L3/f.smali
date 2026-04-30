.class public final LL3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/o;


# instance fields
.field public final a:LK2/v;

.field public final b:LL3/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LL3/f;->a:LK2/v;

    new-instance v0, LL3/b;

    invoke-direct {v0}, LL3/b;-><init>()V

    iput-object v0, p0, LL3/f;->b:LL3/b;

    return-void
.end method


# virtual methods
.method public final i([BIILD3/o$a;LK2/g;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LD3/o$a;",
            "LK2/g<",
            "LD3/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    add-int v2, v0, p3

    iget-object v3, v1, LL3/f;->a:LK2/v;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, LK2/v;->D(I[B)V

    invoke-virtual {v3, v0}, LK2/v;->F(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {v3}, LL3/g;->d(LK2/v;)V
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v2, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    const/4 v5, -0x1

    move v7, v4

    move v6, v5

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v6, v5, :cond_5

    iget v7, v3, LK2/v;->b:I

    sget-object v6, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    const-string v11, "STYLE"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v8

    goto :goto_2

    :cond_3
    const-string v8, "NOTE"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v9

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v7}, LK2/v;->F(I)V

    if-eqz v6, :cond_3d

    if-ne v6, v9, :cond_6

    :goto_3
    sget-object v4, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_6
    if-ne v6, v8, :cond_38

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_37

    sget-object v6, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v6}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, LL3/f;->b:LL3/b;

    iget-object v11, v6, LL3/b;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget v12, v3, LK2/v;->b:I

    :goto_4
    sget-object v13, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v13}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_36

    iget-object v13, v3, LK2/v;->a:[B

    iget v14, v3, LK2/v;->b:I

    iget-object v6, v6, LL3/b;->a:LK2/v;

    invoke-virtual {v6, v14, v13}, LK2/v;->D(I[B)V

    invoke-virtual {v6, v12}, LK2/v;->F(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    invoke-static {v6}, LL3/b;->c(LK2/v;)V

    invoke-virtual {v6}, LK2/v;->a()I

    move-result v13

    const-string v14, "{"

    const-string v15, ""

    const/4 v7, 0x5

    if-ge v13, v7, :cond_7

    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_7
    sget-object v13, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7, v13}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    const-string v13, "::cue"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    iget v7, v6, LK2/v;->b:I

    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-virtual {v6, v7}, LK2/v;->F(I)V

    move-object v7, v15

    goto :goto_a

    :cond_a
    const-string v7, "("

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget v7, v6, LK2/v;->b:I

    iget v13, v6, LK2/v;->c:I

    move/from16 v16, v4

    :goto_7
    if-ge v7, v13, :cond_c

    if-nez v16, :cond_c

    iget-object v10, v6, LK2/v;->a:[B

    add-int/lit8 v16, v7, 0x1

    aget-byte v7, v10, v7

    int-to-char v7, v7

    const/16 v10, 0x29

    if-ne v7, v10, :cond_b

    move v7, v9

    goto :goto_8

    :cond_b
    move v7, v4

    :goto_8
    move/from16 v19, v16

    move/from16 v16, v7

    move/from16 v7, v19

    goto :goto_7

    :cond_c
    add-int/lit8 v7, v7, -0x1

    iget v10, v6, LK2/v;->b:I

    sub-int/2addr v7, v10

    sget-object v10, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7, v10}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v13, ")"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_6

    :cond_e
    :goto_a
    if-eqz v7, :cond_34

    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_1f

    :cond_f
    new-instance v10, LL3/c;

    invoke-direct {v10}, LL3/c;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_d

    :cond_10
    const/16 v13, 0x5b

    invoke-virtual {v7, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_12

    sget-object v14, LL3/b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, LL3/c;->d:Ljava/lang/String;

    :cond_11
    invoke-virtual {v7, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_12
    sget v8, LK2/D;->a:I

    const-string v8, "\\."

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    aget-object v8, v7, v4

    const/16 v13, 0x23

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    if-eq v13, v5, :cond_13

    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, LL3/c;->b:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, LL3/c;->a:Ljava/lang/String;

    goto :goto_b

    :cond_13
    iput-object v8, v10, LL3/c;->b:Ljava/lang/String;

    :goto_b
    array-length v8, v7

    if-le v8, v9, :cond_15

    array-length v8, v7

    array-length v13, v7

    if-gt v8, v13, :cond_14

    move v13, v9

    goto :goto_c

    :cond_14
    move v13, v4

    :goto_c
    invoke-static {v13}, LBe/O;->h(Z)V

    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Ljava/util/HashSet;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v8, v10, LL3/c;->c:Ljava/util/Set;

    :cond_15
    :goto_d
    move v7, v4

    const/4 v8, 0x0

    :goto_e
    const-string v13, "}"

    if-nez v7, :cond_32

    iget v7, v6, LK2/v;->b:I

    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    goto :goto_f

    :cond_16
    move v14, v4

    goto :goto_10

    :cond_17
    :goto_f
    move v14, v9

    :goto_10
    if-nez v14, :cond_31

    invoke-virtual {v6, v7}, LK2/v;->F(I)V

    invoke-static {v6}, LL3/b;->c(LK2/v;)V

    invoke-static {v6, v11}, LL3/b;->a(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto/16 :goto_1c

    :cond_18
    const-string v4, ":"

    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_1c

    :cond_19
    invoke-static {v6}, LL3/b;->c(LK2/v;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_11
    const-string v9, ";"

    if-nez v5, :cond_1d

    iget v1, v6, LK2/v;->b:I

    move/from16 v17, v5

    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const/4 v1, 0x0

    goto :goto_13

    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move/from16 v5, v17

    goto :goto_11

    :cond_1c
    :goto_12
    invoke-virtual {v6, v1}, LK2/v;->F(I)V

    const/4 v5, 0x1

    move-object/from16 v1, p0

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_13
    if-eqz v1, :cond_2c

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_18

    :cond_1e
    iget v4, v6, LK2/v;->b:I

    invoke-static {v6, v11}, LL3/b;->b(LK2/v;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v6, v4}, LK2/v;->F(I)V

    :goto_14
    const-string v4, "color"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    invoke-static {v1, v4}, LK2/e;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, LL3/c;->f:I

    iput-boolean v4, v10, LL3/c;->g:Z

    :cond_20
    :goto_15
    move v1, v4

    goto/16 :goto_1d

    :cond_21
    const/4 v4, 0x1

    const-string v5, "background-color"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-static {v1, v4}, LK2/e;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v10, LL3/c;->h:I

    iput-boolean v4, v10, LL3/c;->i:Z

    goto :goto_15

    :cond_22
    const-string v5, "ruby-position"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    iput v4, v10, LL3/c;->p:I

    goto/16 :goto_18

    :cond_23
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x2

    iput v1, v10, LL3/c;->p:I

    goto/16 :goto_18

    :cond_24
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "digits"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    const/4 v1, 0x0

    goto :goto_17

    :cond_26
    :goto_16
    const/4 v1, 0x1

    :goto_17
    iput-boolean v1, v10, LL3/c;->q:Z

    goto/16 :goto_18

    :cond_27
    const-string v4, "text-decoration"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    iput v1, v10, LL3/c;->k:I

    goto :goto_18

    :cond_28
    const-string v4, "font-family"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {v1}, LO8/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LL3/c;->e:Ljava/lang/String;

    goto :goto_18

    :cond_29
    const-string v4, "font-weight"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v4, 0x1

    iput v4, v10, LL3/c;->l:I

    goto/16 :goto_15

    :cond_2a
    const/4 v4, 0x1

    const-string v5, "font-style"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    iput v4, v10, LL3/c;->m:I

    goto :goto_18

    :cond_2b
    const-string v4, "font-size"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-static {v1}, LO8/b;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, LL3/b;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_2d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Invalid font-size: \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_18
    const/4 v1, 0x1

    goto :goto_1d

    :cond_2d
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_19
    const/4 v1, -0x1

    goto :goto_1a

    :sswitch_0
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v1, 0x2

    goto :goto_1a

    :sswitch_1
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_19

    :cond_2f
    const/4 v1, 0x1

    goto :goto_1a

    :sswitch_2
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_19

    :cond_30
    const/4 v1, 0x0

    :goto_1a
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v1, 0x1

    iput v1, v10, LL3/c;->n:I

    const/4 v5, 0x2

    goto :goto_1b

    :pswitch_1
    const/4 v1, 0x1

    const/4 v5, 0x2

    iput v5, v10, LL3/c;->n:I

    goto :goto_1b

    :pswitch_2
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v7, 0x3

    iput v7, v10, LL3/c;->n:I

    :goto_1b
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iput v4, v10, LL3/c;->o:F

    goto :goto_1e

    :cond_31
    :goto_1c
    move v1, v9

    :goto_1d
    const/4 v5, 0x2

    :goto_1e
    move v9, v1

    move v7, v14

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_e

    :cond_32
    move v1, v9

    const/4 v5, 0x2

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move v9, v1

    move v8, v5

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_34
    :goto_1f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_35
    :goto_20
    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_36
    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v1, 0x3

    if-ne v6, v1, :cond_35

    sget-object v1, LL3/e;->a:Ljava/util/regex/Pattern;

    sget-object v1, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_39

    const/4 v7, 0x0

    goto :goto_21

    :cond_39
    sget-object v5, LL3/e;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    invoke-static {v7, v6, v3, v0}, LL3/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LK2/v;Ljava/util/ArrayList;)LL3/d;

    move-result-object v7

    goto :goto_21

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v3, v1}, LK2/v;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3b

    goto :goto_21

    :cond_3b
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3c

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3, v0}, LL3/e;->d(Ljava/lang/String;Ljava/util/regex/Matcher;LK2/v;Ljava/util/ArrayList;)LL3/d;

    move-result-object v7

    :cond_3c
    :goto_21
    if-eqz v7, :cond_35

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    new-instance v0, LL3/i;

    invoke-direct {v0, v2}, LL3/i;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v1, v2}, LD3/g;->b(LD3/j;LD3/o$a;LK2/g;)V

    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
