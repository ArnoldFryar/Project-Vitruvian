.class public final Lso/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LBo/j;->A:LBo/j;

    const-string v0, "\"\\"

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    const-string v0, "\t ,="

    invoke-static {v0}, LBo/j$a;->c(Ljava/lang/String;)LBo/j;

    return-void
.end method

.method public static final a(Lno/C;)Z
    .locals 7

    iget-object v0, p0, Lno/C;->a:Lno/z;

    iget-object v0, v0, Lno/z;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    const/4 v2, 0x1

    iget v3, p0, Lno/C;->A:I

    if-lt v3, v0, :cond_1

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_2

    :cond_1
    const/16 v0, 0xcc

    if-eq v3, v0, :cond_2

    const/16 v0, 0x130

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    invoke-static {p0}, Loo/b;->k(Lno/C;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lno/C;->c(Lno/C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v2}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Lno/l;Lno/t;Lno/s;)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "headers"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lno/l;->a:LE/d;

    if-ne v1, v3, :cond_0

    return-void

    :cond_0
    sget-object v3, Lno/k;->j:Ljava/util/regex/Pattern;

    const-string v3, "Set-Cookie"

    invoke-virtual {v0, v3}, Lno/s;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_20

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v9, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, Loo/b;->a:[B

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v12, 0x3b

    invoke-static {v9, v12, v5, v0}, Loo/b;->g(Ljava/lang/String;CII)I

    move-result v0

    const/16 v13, 0x3d

    invoke-static {v9, v13, v5, v0}, Loo/b;->g(Ljava/lang/String;CII)I

    move-result v14

    if-ne v14, v0, :cond_1

    :goto_1
    move v9, v5

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_1
    invoke-static {v9, v5, v14}, Loo/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    invoke-static/range {v16 .. v16}, Loo/b;->m(Ljava/lang/String;)I

    move-result v15

    const/4 v6, -0x1

    if-eq v15, v6, :cond_3

    :goto_3
    goto :goto_1

    :cond_3
    add-int/lit8 v14, v14, 0x1

    invoke-static {v9, v14, v0}, Loo/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Loo/b;->m(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v14, 0x1

    const-wide/16 v18, -0x1

    const-wide v20, 0xe677d21fdbffL

    move/from16 v22, v5

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v14

    move-wide/from16 v26, v18

    move-wide/from16 v29, v20

    const/4 v15, 0x0

    const/16 v28, 0x0

    :goto_4
    const-wide v31, 0x7fffffffffffffffL

    const-wide/high16 v33, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    invoke-static {v9, v12, v0, v6}, Loo/b;->g(Ljava/lang/String;CII)I

    move-result v5

    invoke-static {v9, v13, v0, v5}, Loo/b;->g(Ljava/lang/String;CII)I

    move-result v12

    invoke-static {v9, v0, v12}, Loo/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v12, v5, :cond_5

    add-int/lit8 v12, v12, 0x1

    invoke-static {v9, v12, v5}, Loo/b;->z(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    const-string v12, ""

    :goto_5
    const-string v13, "expires"

    invoke-static {v0, v13, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_6

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v12, v0}, Lno/k$a;->b(Ljava/lang/String;I)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v24, v14

    goto/16 :goto_8

    :cond_6
    const-string v13, "max-age"

    invoke-static {v0, v13, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_a

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v26, 0x0

    cmp-long v0, v12, v26

    if-gtz v0, :cond_7

    goto :goto_6

    :cond_7
    move-wide/from16 v33, v12

    :goto_6
    move-wide/from16 v26, v33

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v13, v0

    :try_start_2
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v14, "compile(...)"

    invoke-static {v0, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v13, 0x0

    invoke-static {v12, v0, v13}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v31, v33

    :cond_8
    move-wide/from16 v26, v31

    :goto_7
    const/16 v24, 0x1

    goto :goto_8

    :cond_9
    throw v13
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v13, "domain"

    const/4 v14, 0x1

    invoke-static {v0, v13, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_d

    :try_start_3
    const-string v0, "."

    const/4 v13, 0x0

    invoke-static {v12, v0, v13}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v31

    xor-int/lit8 v13, v31, 0x1

    if-eqz v13, :cond_c

    invoke-static {v0, v12}, LSn/s;->K(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LFc/b;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    const/16 v25, 0x0

    goto :goto_8

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v12, "Failed requirement."

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v13, "path"

    const/4 v14, 0x1

    invoke-static {v0, v13, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v28, v12

    goto :goto_8

    :cond_e
    const-string v12, "secure"

    invoke-static {v0, v12, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_f

    move/from16 v22, v14

    goto :goto_8

    :cond_f
    const-string v12, "httponly"

    invoke-static {v0, v12, v14}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v23, 0x1

    :catch_1
    :cond_10
    :goto_8
    add-int/lit8 v0, v5, 0x1

    const/4 v5, 0x0

    const/16 v12, 0x3b

    const/16 v13, 0x3d

    const/4 v14, 0x1

    goto/16 :goto_4

    :cond_11
    cmp-long v0, v26, v33

    if-nez v0, :cond_12

    move-wide/from16 v18, v33

    goto :goto_a

    :cond_12
    cmp-long v0, v26, v18

    if-eqz v0, :cond_16

    const-wide v5, 0x20c49ba5e353f7L

    cmp-long v0, v26, v5

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v5, v0

    mul-long v31, v26, v5

    :cond_13
    add-long v31, v10, v31

    cmp-long v0, v31, v10

    if-ltz v0, :cond_15

    cmp-long v0, v31, v20

    if-lez v0, :cond_14

    goto :goto_9

    :cond_14
    move-wide/from16 v18, v31

    goto :goto_a

    :cond_15
    :goto_9
    move-wide/from16 v18, v20

    goto :goto_a

    :cond_16
    move-wide/from16 v18, v29

    :goto_a
    iget-object v0, v2, Lno/t;->d:Ljava/lang/String;

    if-nez v15, :cond_17

    move-object v5, v0

    goto :goto_c

    :cond_17
    invoke-static {v0, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    goto :goto_b

    :cond_18
    const/4 v5, 0x0

    invoke-static {v0, v15, v5}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_1d

    sget-object v5, Loo/b;->f:LSn/f;

    invoke-virtual {v5, v0}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    :goto_b
    move-object v5, v15

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v0, v6, :cond_19

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v5}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    const-string v0, "/"

    move-object/from16 v6, v28

    const/4 v9, 0x0

    if-eqz v6, :cond_1b

    invoke-static {v6, v0, v9}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1a

    goto :goto_d

    :cond_1a
    move-object/from16 v21, v6

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lno/t;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x2f

    const/4 v11, 0x6

    invoke-static {v6, v10, v9, v11}, LSn/s;->D(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    move-object/from16 v21, v0

    :goto_e
    new-instance v0, Lno/k;

    move-object v15, v0

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v25}, Lno/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_2

    :goto_f
    if-nez v0, :cond_1e

    goto :goto_10

    :cond_1e
    if-nez v8, :cond_1f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10
    add-int/lit8 v7, v7, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_20
    if-eqz v8, :cond_21

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_21
    sget-object v0, Llm/y;->a:Llm/y;

    :goto_11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_22

    return-void

    :cond_22
    invoke-interface {v1, v2, v0}, Lno/l;->b(Lno/t;Ljava/util/List;)V

    return-void
.end method
