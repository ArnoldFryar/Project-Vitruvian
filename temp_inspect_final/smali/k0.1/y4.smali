.class public final Lk0/y4;
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

    iput-boolean p1, p0, Lk0/y4;->a:Z

    iput p2, p0, Lk0/y4;->b:F

    iput-object p3, p0, Lk0/y4;->c:LX/n0;

    return-void
.end method

.method public static e(ILjava/util/List;Lzm/p;)I
    .locals 11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lb1/n;

    invoke-static {v4}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "TextField"

    invoke-static {v4, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

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

    invoke-static {v6}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

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

    invoke-static {v7}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

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

    invoke-static {v8}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

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

    invoke-static {v9}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Hint"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v4, v8

    goto :goto_b

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v4, Lb1/n;

    if-eqz v4, :cond_b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_b
    sget-wide p0, Lk0/r4;->a:J

    sget p2, Lk0/u4;->a:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v5

    add-int/2addr p2, v3

    invoke-static {p0, p1}, LA1/a;->k(J)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ld1/e0;Ljava/util/List;ILzm/p;)I
    .locals 17

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb1/n;

    invoke-static {v8}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Leading"

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_1
    check-cast v7, Lb1/n;

    const v3, 0x7fffffff

    if-eqz v7, :cond_3

    invoke-interface {v7, v3}, Lb1/n;->L(I)I

    move-result v5

    sget v8, Lk0/u4;->a:F

    if-ne v1, v3, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    sub-int v5, v1, v5

    :goto_2
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move v10, v7

    goto :goto_3

    :cond_3
    move v5, v1

    move v10, v4

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lb1/n;

    invoke-static {v11}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Trailing"

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    move-object v9, v6

    :goto_5
    check-cast v9, Lb1/n;

    if-eqz v9, :cond_7

    invoke-interface {v9, v3}, Lb1/n;->L(I)I

    move-result v7

    sget v8, Lk0/u4;->a:F

    if-ne v5, v3, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v5, v7

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v9, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v11, v1

    goto :goto_7

    :cond_7
    move v11, v4

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    :goto_8
    if-ge v3, v1, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb1/n;

    invoke-static {v8}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Label"

    invoke-static {v8, v9}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    move-object v7, v6

    :goto_9
    check-cast v7, Lb1/n;

    if-eqz v7, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_a

    :cond_a
    move v9, v4

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    :goto_b
    if-ge v3, v1, :cond_10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lb1/n;

    invoke-static {v8}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v8

    const-string v12, "TextField"

    invoke-static {v8, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v4

    :goto_c
    if-ge v3, v1, :cond_c

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lb1/n;

    invoke-static {v12}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v6, v8

    goto :goto_d

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_c
    :goto_d
    check-cast v6, Lb1/n;

    if-eqz v6, :cond_d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v12, v0

    goto :goto_e

    :cond_d
    move v12, v4

    :goto_e
    if-lez v9, :cond_e

    const/4 v4, 0x1

    :cond_e
    move v8, v4

    sget-wide v13, Lk0/r4;->a:J

    invoke-virtual/range {p1 .. p1}, Ld1/e0;->g()F

    move-result v15

    move-object/from16 v0, p0

    iget-object v1, v0, Lk0/y4;->c:LX/n0;

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, Lk0/u4;->c(IZIIIIJFLX/n0;)I

    move-result v1

    return v1

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Lk0/A4;->a:Lk0/A4;

    invoke-static {p3, p2, p1}, Lk0/y4;->e(ILjava/util/List;Lzm/p;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 30
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

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    iget-object v1, v14, Lk0/y4;->c:LX/n0;

    invoke-interface {v1}, LX/n0;->d()F

    move-result v2

    invoke-interface {v15, v2}, LA1/b;->j1(F)I

    move-result v2

    invoke-interface {v1}, LX/n0;->a()F

    move-result v1

    invoke-interface {v15, v1}, LA1/b;->j1(F)I

    move-result v1

    sget v3, Lk0/u4;->c:F

    invoke-interface {v15, v3}, LA1/b;->j1(F)I

    move-result v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, LA1/a;->b(JIIIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb1/B;

    invoke-static {v10}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Leading"

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lb1/B;

    if-eqz v9, :cond_2

    invoke-interface {v9, v3, v4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    move-object v9, v5

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lb1/B;

    invoke-static {v13}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v13

    const-string v8, "Trailing"

    invoke-static {v13, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_4
    check-cast v11, Lb1/B;

    if-eqz v11, :cond_5

    neg-int v7, v5

    const/4 v8, 0x2

    invoke-static {v7, v6, v8, v3, v4}, LA0/d;->C(IIIJ)J

    move-result-wide v7

    invoke-interface {v11, v7, v8}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    move-object v10, v7

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v7

    add-int/2addr v7, v5

    neg-int v5, v1

    neg-int v7, v7

    invoke-static {v7, v5, v3, v4}, LA0/d;->B(IIJ)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v6

    :goto_6
    if-ge v11, v8, :cond_7

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lb1/B;

    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v17, v8

    const-string v8, "Label"

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_7
    check-cast v13, Lb1/B;

    if-eqz v13, :cond_8

    invoke-interface {v13, v3, v4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_a

    sget-object v4, Lb1/b;->b:Lb1/m;

    invoke-interface {v3, v4}, Lb1/E;->Q(Lb1/a;)I

    move-result v4

    const/high16 v6, -0x80000000

    if-eq v4, v6, :cond_9

    goto :goto_9

    :cond_9
    iget v4, v3, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v3, :cond_b

    sub-int/2addr v5, v12

    sub-int/2addr v5, v11

    goto :goto_a

    :cond_b
    neg-int v5, v2

    sub-int/2addr v5, v1

    :goto_a
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xb

    move-wide/from16 v18, p3

    move/from16 v17, v12

    invoke-static/range {v18 .. v24}, LA1/a;->b(JIIIII)J

    move-result-wide v12

    invoke-static {v7, v5, v12, v13}, LA0/d;->B(IIJ)J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v1, :cond_11

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/B;

    invoke-static {v8}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v8, v5, v6}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xe

    move-wide/from16 v18, v5

    invoke-static/range {v18 .. v24}, LA1/a;->b(JIIIII)J

    move-result-wide v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v1, :cond_d

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lb1/B;

    invoke-static {v13}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "Hint"

    invoke-static {v13, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p2

    goto :goto_c

    :cond_d
    const/4 v12, 0x0

    :goto_d
    check-cast v12, Lb1/B;

    if-eqz v12, :cond_e

    invoke-interface {v12, v5, v6}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_e

    :cond_e
    const/16 v16, 0x0

    :goto_e
    invoke-static {v9}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v0

    invoke-static {v10}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v1

    iget v5, v7, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v3}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v6

    invoke-static/range {v16 .. v16}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    invoke-static/range {p3 .. p4}, LA1/a;->k(J)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v0, v7, Landroidx/compose/ui/layout/y;->b:I

    if-eqz v3, :cond_f

    const/4 v6, 0x1

    move/from16 v19, v6

    goto :goto_f

    :cond_f
    const/16 v19, 0x0

    :goto_f
    invoke-static {v9}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v21

    invoke-static {v10}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v22

    invoke-static/range {v16 .. v16}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v23

    invoke-interface/range {p1 .. p1}, LA1/b;->g()F

    move-result v26

    iget-object v1, v14, Lk0/y4;->c:LX/n0;

    move/from16 v18, v0

    move/from16 v20, v11

    move-wide/from16 v24, p3

    move-object/from16 v27, v1

    invoke-static/range {v18 .. v27}, Lk0/u4;->c(IZIIIIJFLX/n0;)I

    move-result v12

    new-instance v8, Lk0/y4$a;

    move-object v0, v8

    move-object v1, v3

    move v3, v4

    move v4, v13

    move v5, v12

    move-object v6, v7

    move-object/from16 v7, v16

    move-object v14, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move/from16 v28, v12

    move/from16 v12, v17

    move/from16 v29, v13

    move-object/from16 v13, p1

    invoke-direct/range {v0 .. v13}, Lk0/y4$a;-><init>(Landroidx/compose/ui/layout/y;IIIILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lk0/y4;IILandroidx/compose/ui/layout/t;)V

    sget-object v0, Llm/z;->a:Llm/z;

    move/from16 v2, v28

    move/from16 v1, v29

    invoke-interface {v15, v1, v2, v0, v14}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    goto/16 :goto_b

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 0

    sget-object p1, Lk0/x4;->a:Lk0/x4;

    invoke-static {p3, p2, p1}, Lk0/y4;->e(ILjava/util/List;Lzm/p;)I

    move-result p1

    return p1
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lk0/w4;->a:Lk0/w4;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/y4;->a(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lk0/z4;->a:Lk0/z4;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/y4;->a(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method
