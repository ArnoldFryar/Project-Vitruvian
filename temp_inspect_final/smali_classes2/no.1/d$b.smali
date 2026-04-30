.class public final Lno/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lno/s;)Lno/d;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "headers"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lno/s;->size()I

    move-result v1

    const/4 v4, 0x1

    move v7, v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v6, v1, :cond_19

    invoke-virtual {v0, v6}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Cache-Control"

    invoke-static {v5, v2, v4}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v8, :cond_0

    :goto_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_0
    move-object v8, v3

    goto :goto_2

    :cond_1
    const-string v2, "Pragma"

    invoke-static {v5, v2, v4}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_1

    :goto_2
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    move v4, v2

    :goto_4
    if-ge v4, v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move/from16 v22, v1

    const-string v1, "=,;"

    invoke-static {v1, v0}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    goto :goto_4

    :cond_3
    move/from16 v22, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_5
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v4, v2, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2c

    if-eq v2, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x3b

    if-ne v2, v5, :cond_5

    :cond_4
    move-object/from16 v23, v8

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v4, v4, 0x1

    sget-object v2, Loo/b;->a:[B

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v23, v2

    const/16 v2, 0x20

    if-eq v5, v2, :cond_6

    const/16 v2, 0x9

    if-eq v5, v2, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v23

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x4

    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-static {v3, v5, v4, v8, v2}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_b

    :cond_8
    move-object/from16 v23, v8

    const/4 v8, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    move v5, v4

    :goto_8
    if-ge v5, v2, :cond_a

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v24, v2

    const-string v2, ",;"

    invoke-static {v2, v8}, LSn/s;->u(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v24

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_9
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v2, v5

    goto :goto_b

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move v2, v4

    const/4 v4, 0x0

    :goto_b
    const-string v1, "no-cache"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v0, p0

    move v4, v5

    move v9, v4

    :goto_c
    move/from16 v1, v22

    move-object/from16 v8, v23

    goto/16 :goto_3

    :cond_b
    const-string v1, "no-store"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move v4, v5

    move v10, v4

    goto :goto_c

    :cond_c
    const-string v1, "max-age"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    invoke-static {v1, v4}, Loo/b;->y(ILjava/lang/String;)I

    move-result v11

    :cond_d
    :goto_d
    move-object/from16 v0, p0

    move v4, v5

    goto :goto_c

    :cond_e
    const/4 v1, -0x1

    const-string v8, "s-maxage"

    invoke-static {v8, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v1, v4}, Loo/b;->y(ILjava/lang/String;)I

    move-result v12

    goto :goto_d

    :cond_f
    const-string v1, "private"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v0, p0

    move v4, v5

    move v13, v4

    goto :goto_c

    :cond_10
    const-string v1, "public"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    move v4, v5

    move v14, v4

    goto :goto_c

    :cond_11
    const-string v1, "must-revalidate"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    move v4, v5

    move v15, v4

    goto :goto_c

    :cond_12
    const-string v1, "max-stale"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const v0, 0x7fffffff

    invoke-static {v0, v4}, Loo/b;->y(ILjava/lang/String;)I

    move-result v16

    goto :goto_d

    :cond_13
    const-string v1, "min-fresh"

    invoke-static {v1, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, -0x1

    invoke-static {v1, v4}, Loo/b;->y(ILjava/lang/String;)I

    move-result v17

    goto :goto_d

    :cond_14
    const/4 v1, -0x1

    const-string v4, "only-if-cached"

    invoke-static {v4, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    move v4, v5

    move/from16 v18, v4

    goto/16 :goto_c

    :cond_15
    const-string v4, "no-transform"

    invoke-static {v4, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    move v4, v5

    move/from16 v19, v4

    goto/16 :goto_c

    :cond_16
    const-string v4, "immutable"

    invoke-static {v4, v0, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v0, p0

    move v4, v5

    move/from16 v20, v4

    goto/16 :goto_c

    :cond_17
    move/from16 v22, v1

    move v5, v4

    move-object/from16 v23, v8

    :goto_e
    const/4 v1, -0x1

    goto :goto_f

    :cond_18
    move/from16 v22, v1

    move v5, v4

    move-object v0, v8

    goto :goto_e

    :goto_f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move v4, v5

    move/from16 v1, v22

    goto/16 :goto_0

    :cond_19
    move-object v0, v8

    if-nez v7, :cond_1a

    const/16 v21, 0x0

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v0

    :goto_10
    new-instance v0, Lno/d;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lno/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method
