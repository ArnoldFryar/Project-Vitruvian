.class public final Lq0/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:LX/n0;


# direct methods
.method public constructor <init>(ZFLX/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0/K2;->a:Z

    iput p2, p0, Lq0/K2;->b:F

    iput-object p3, p0, Lq0/K2;->c:LX/n0;

    return-void
.end method

.method public static e(ILjava/util/List;Lzm/p;)I
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_13

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb1/n;

    invoke-static {v4}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb1/n;

    invoke-static {v6}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Label"

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_2
    check-cast v5, Lb1/n;

    if-eqz v5, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v5, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v5, v1

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/n;

    invoke-static {v7}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Trailing"

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_5
    check-cast v6, Lb1/n;

    if-eqz v6, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v6, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb1/n;

    invoke-static {v8}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Prefix"

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    move-object v7, v4

    :goto_8
    check-cast v7, Lb1/n;

    if-eqz v7, :cond_8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v7, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v1

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    :goto_a
    if-ge v7, v6, :cond_a

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/n;

    invoke-static {v9}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Suffix"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    move-object v8, v4

    :goto_b
    check-cast v8, Lb1/n;

    if-eqz v8, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v6}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_c

    :cond_b
    move v6, v1

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    move v8, v1

    :goto_d
    if-ge v8, v7, :cond_d

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb1/n;

    invoke-static {v10}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_e

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_d
    move-object v9, v4

    :goto_e
    check-cast v9, Lb1/n;

    if-eqz v9, :cond_e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p2, v9, v7}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_f

    :cond_e
    move v7, v1

    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v9, v1

    :goto_10
    if-ge v9, v8, :cond_10

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb1/n;

    invoke-static {v11}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Hint"

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v4, v10

    goto :goto_11

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_10
    :goto_11
    check-cast v4, Lb1/n;

    if-eqz v4, :cond_11

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_11
    sget-wide p0, Lr0/G;->a:J

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v7

    add-int/2addr p2, v3

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld1/e0;Ljava/util/List;ILzm/p;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/n;

    invoke-static {v9}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lb1/n;

    const v4, 0x7fffffff

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Lb1/n;->L(I)I

    move-result v6

    if-ne v2, v4, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    sub-int v6, v2, v6

    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v10, v8

    goto :goto_3

    :cond_3
    move v6, v2

    const/4 v10, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/n;

    invoke-static {v12}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_5
    check-cast v11, Lb1/n;

    if-eqz v11, :cond_7

    invoke-interface {v11, v4}, Lb1/n;->L(I)I

    move-result v8

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v6, v8

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v11, v8}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v11, v8

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lb1/n;

    invoke-static {v13}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Label"

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Lb1/n;

    if-eqz v12, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v12, v8}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v9, v8

    goto :goto_a

    :cond_a
    const/4 v9, 0x0

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v8, :cond_c

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb1/n;

    invoke-static {v14}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Prefix"

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    :goto_c
    check-cast v13, Lb1/n;

    if-eqz v13, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v13, v8}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v13, v4}, Lb1/n;->L(I)I

    move-result v12

    if-ne v6, v4, :cond_d

    goto :goto_d

    :cond_d
    sub-int/2addr v6, v12

    :goto_d
    move v12, v8

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v8, :cond_10

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb1/n;

    invoke-static {v15}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v15

    const-string v5, "Suffix"

    invoke-static {v15, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lb1/n;

    if-eqz v14, :cond_12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v14, v4}, Lb1/n;->L(I)I

    move-result v8

    if-ne v6, v4, :cond_11

    goto :goto_11

    :cond_11
    sub-int/2addr v6, v8

    :goto_11
    move v13, v5

    goto :goto_12

    :cond_12
    const/4 v13, 0x0

    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v4, :cond_1a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lb1/n;

    invoke-static {v14}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v4, :cond_14

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb1/n;

    invoke-static {v15}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v15

    const-string v7, "Hint"

    invoke-static {v15, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_15

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_15
    check-cast v14, Lb1/n;

    if-eqz v14, :cond_15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v14, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v14, v4

    goto :goto_16

    :cond_15
    const/4 v14, 0x0

    :goto_16
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v4, :cond_17

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/n;

    invoke-static {v7}, Lr0/G;->e(Lb1/n;)Ljava/lang/Object;

    move-result-object v7

    const-string v15, "Supporting"

    invoke-static {v7, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v6

    goto :goto_18

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_17
    const/4 v7, 0x0

    :goto_18
    check-cast v7, Lb1/n;

    if-eqz v7, :cond_18

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v15, v5

    goto :goto_19

    :cond_18
    const/4 v15, 0x0

    :goto_19
    sget-wide v17, Lr0/G;->a:J

    invoke-virtual/range {p1 .. p1}, Ld1/e0;->g()F

    move-result v19

    iget-object v1, v0, Lq0/K2;->c:LX/n0;

    iget v2, v0, Lq0/K2;->b:F

    move/from16 v16, v2

    move-object/from16 v20, v1

    invoke-static/range {v8 .. v20}, Lq0/H2;->b(IIIIIIIIFJFLX/n0;)I

    move-result v1

    return v1

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_13

    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Lq0/M2;->a:Lq0/M2;

    invoke-static {p3, p2, p1}, Lq0/K2;->e(ILjava/util/List;Lzm/p;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;J)",
            "Lb1/D;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    iget-object v1, v15, Lq0/K2;->c:LX/n0;

    invoke-interface {v1}, LX/n0;->d()F

    move-result v2

    invoke-interface {v14, v2}, LA1/b;->j1(F)I

    move-result v13

    invoke-interface {v1}, LX/n0;->a()F

    move-result v1

    invoke-interface {v14, v1}, LA1/b;->j1(F)I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, LA1/a;->b(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/B;

    invoke-static {v9}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Leading"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    check-cast v8, Lb1/B;

    if-eqz v8, :cond_2

    invoke-interface {v8, v2, v3}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v4

    invoke-static {v6}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/B;

    invoke-static {v12}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v12

    const-string v7, "Trailing"

    invoke-static {v12, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lb1/B;

    const/4 v7, 0x2

    if-eqz v11, :cond_5

    neg-int v9, v4

    invoke-static {v9, v5, v7, v2, v3}, LA0/d;->C(IIIJ)J

    move-result-wide v9

    invoke-interface {v11, v9, v10}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    invoke-static {v9}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v10

    add-int/2addr v10, v4

    invoke-static {v9}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v5

    :goto_6
    if-ge v11, v8, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lb1/B;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Prefix"

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Lb1/B;

    if-eqz v12, :cond_8

    neg-int v5, v10

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v7, v8, v2, v3}, LA0/d;->C(IIIJ)J

    move-result-wide v14

    invoke-interface {v12, v14, v15}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    move-object v8, v5

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v8}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v7, :cond_a

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/B;

    invoke-static {v12}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v12

    const-string v14, "Suffix"

    invoke-static {v12, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_a

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lb1/B;

    if-eqz v11, :cond_b

    neg-int v7, v5

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v10, v12, v2, v3}, LA0/d;->C(IIIJ)J

    move-result-wide v14

    invoke-interface {v11, v14, v15}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    move-object v10, v7

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v7

    add-int/2addr v7, v5

    invoke-static {v10}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v5, v1

    neg-int v7, v7

    invoke-static {v7, v5, v2, v3}, LA0/d;->B(IIJ)J

    move-result-wide v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v14, 0x0

    :goto_c
    if-ge v14, v5, :cond_d

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v15

    check-cast v17, Lb1/B;

    move/from16 v18, v5

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v15

    const-string v15, "Label"

    invoke-static {v5, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v15, v17

    goto :goto_d

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_d
    check-cast v15, Lb1/B;

    if-eqz v15, :cond_e

    invoke-interface {v15, v11, v12}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    goto :goto_e

    :cond_e
    const/4 v5, 0x0

    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_f
    if-ge v12, v11, :cond_10

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb1/B;

    invoke-static {v15}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v15

    move/from16 v17, v11

    const-string v11, "Supporting"

    invoke-static {v15, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_10

    :cond_f
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v17

    goto :goto_f

    :cond_10
    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lb1/B;

    if-eqz v14, :cond_11

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v11

    invoke-interface {v14, v11}, Lb1/n;->k0(I)I

    move-result v11

    goto :goto_11

    :cond_11
    const/4 v11, 0x0

    :goto_11
    invoke-static {v5}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v12

    add-int/2addr v12, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xb

    move-wide/from16 v18, p3

    move v15, v13

    move-object/from16 v17, v14

    invoke-static/range {v18 .. v24}, LA1/a;->b(JIIIII)J

    move-result-wide v13

    move/from16 v18, v15

    neg-int v15, v12

    sub-int/2addr v15, v1

    sub-int/2addr v15, v11

    invoke-static {v7, v15, v13, v14}, LA0/d;->B(IIJ)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_12
    const-string v15, "Collection contains no element matching the predicate."

    if-ge v11, v7, :cond_1b

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lb1/B;

    move/from16 v19, v11

    invoke-static {v7}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v26, v15

    const-string v15, "TextField"

    invoke-static {v11, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v7, v13, v14}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0xe

    move-wide/from16 v19, v13

    invoke-static/range {v19 .. v25}, LA1/a;->b(JIIIII)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_13
    if-ge v15, v11, :cond_13

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, Lb1/B;

    move/from16 v21, v11

    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Hint"

    invoke-static {v11, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_14

    :cond_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v11, v21

    goto :goto_13

    :cond_13
    const/16 v19, 0x0

    :goto_14
    move-object/from16 v0, v19

    check-cast v0, Lb1/B;

    if-eqz v0, :cond_14

    invoke-interface {v0, v13, v14}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    move-object v11, v0

    goto :goto_15

    :cond_14
    const/4 v11, 0x0

    :goto_15
    invoke-static {v7}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v0

    invoke-static {v11}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v13

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v12

    add-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v1

    invoke-static {v9}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v4

    invoke-static {v8}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v12

    invoke-static {v10}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v13

    iget v14, v7, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v5}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v15

    invoke-static {v11}, Lr0/G;->g(Landroidx/compose/ui/layout/y;)I

    move-result v19

    add-int/2addr v12, v13

    add-int/2addr v14, v12

    add-int v12, v19, v12

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/2addr v12, v1

    add-int/2addr v12, v4

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    neg-int v0, v0

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, LA0/d;->C(IIIJ)J

    move-result-wide v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x9

    move/from16 v22, v15

    invoke-static/range {v19 .. v25}, LA1/a;->b(JIIIII)J

    move-result-wide v0

    if-eqz v17, :cond_15

    move-object/from16 v2, v17

    invoke-interface {v2, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_16

    :cond_15
    const/16 v16, 0x0

    :goto_16
    invoke-static/range {v16 .. v16}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v0

    iget v1, v7, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v5}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v28

    invoke-static {v6}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v29

    invoke-static {v9}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v30

    invoke-static {v8}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v31

    invoke-static {v10}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v32

    invoke-static {v11}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v33

    invoke-static/range {v16 .. v16}, Lr0/G;->f(Landroidx/compose/ui/layout/y;)I

    move-result v34

    invoke-interface/range {p1 .. p1}, LA1/b;->g()F

    move-result v38

    move-object/from16 v14, p0

    iget-object v2, v14, Lq0/K2;->c:LX/n0;

    iget v3, v14, Lq0/K2;->b:F

    move/from16 v27, v1

    move/from16 v35, v3

    move-wide/from16 v36, p3

    move-object/from16 v39, v2

    invoke-static/range {v27 .. v39}, Lq0/H2;->b(IIIIIIIIFJFLX/n0;)I

    move-result v13

    sub-int v0, v13, v0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_17
    if-ge v2, v1, :cond_19

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lb1/B;

    invoke-static {v12}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v4

    move/from16 p3, v1

    const-string v1, "Container"

    invoke-static {v4, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const v1, 0x7fffffff

    if-eq v15, v1, :cond_16

    move v2, v15

    goto :goto_18

    :cond_16
    const/4 v2, 0x0

    :goto_18
    if-eq v0, v1, :cond_17

    move v1, v0

    goto :goto_19

    :cond_17
    const/4 v1, 0x0

    :goto_19
    invoke-static {v2, v15, v1, v0}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-interface {v12, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v12

    new-instance v4, Lq0/K2$a;

    move-object v0, v4

    move-object v1, v5

    move v2, v15

    move v3, v13

    move-object v5, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v11

    move-object v11, v7

    move-object v7, v9

    move-object v9, v10

    move-object v10, v12

    move-object v12, v11

    move-object/from16 v11, v16

    move-object/from16 v40, v12

    move-object/from16 v12, p0

    move/from16 v41, v13

    move/from16 v13, v18

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, Lq0/K2$a;-><init>(Landroidx/compose/ui/layout/y;IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lq0/K2;ILandroidx/compose/ui/layout/t;)V

    sget-object v0, Llm/z;->a:Llm/z;

    move-object/from16 v1, p1

    move-object/from16 v2, v40

    move/from16 v4, v41

    invoke-interface {v1, v15, v4, v0, v2}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_18
    move-object/from16 v1, p1

    move v4, v13

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, p0

    move/from16 v1, p3

    const/4 v4, 0x0

    goto :goto_17

    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v7, v26

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v11, v17

    const/4 v0, 0x0

    add-int/lit8 v7, v19, 0x1

    move-object/from16 v0, p2

    move v11, v7

    move/from16 v7, v20

    goto/16 :goto_12

    :cond_1b
    move-object v7, v15

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Lq0/J2;->a:Lq0/J2;

    invoke-static {p3, p2, p1}, Lq0/K2;->e(ILjava/util/List;Lzm/p;)I

    move-result p1

    return p1
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lq0/I2;->a:Lq0/I2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lq0/K2;->a(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lq0/L2;->a:Lq0/L2;

    invoke-virtual {p0, p1, p2, p3, v0}, Lq0/K2;->a(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method
