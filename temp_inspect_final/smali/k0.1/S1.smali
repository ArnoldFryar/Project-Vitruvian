.class public final Lk0/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/C;


# instance fields
.field public final a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LL0/g;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:LX/n0;


# direct methods
.method public constructor <init>(Lzm/l;ZFLX/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LL0/g;",
            "Lkm/B;",
            ">;ZF",
            "LX/n0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/S1;->a:Lzm/l;

    iput-boolean p2, p0, Lk0/S1;->b:Z

    iput p3, p0, Lk0/S1;->c:F

    iput-object p4, p0, Lk0/S1;->d:LX/n0;

    return-void
.end method


# virtual methods
.method public final a(Ld1/e0;Ljava/util/List;ILzm/p;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/n;

    invoke-static {v9}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

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
    move-object v8, v7

    :goto_1
    check-cast v8, Lb1/n;

    const v4, 0x7fffffff

    if-eqz v8, :cond_3

    invoke-interface {v8, v4}, Lb1/n;->L(I)I

    move-result v6

    sget v9, Lk0/M1;->a:F

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

    goto :goto_3

    :cond_3
    move v6, v2

    move v8, v5

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v5

    :goto_4
    if-ge v10, v9, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/n;

    invoke-static {v12}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Trailing"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    move-object v11, v7

    :goto_5
    check-cast v11, Lb1/n;

    if-eqz v11, :cond_7

    invoke-interface {v11, v4}, Lb1/n;->L(I)I

    move-result v9

    sget v10, Lk0/M1;->a:F

    if-ne v6, v4, :cond_6

    goto :goto_6

    :cond_6
    sub-int/2addr v6, v9

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v11, v4}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_7

    :cond_7
    move v9, v5

    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v10, v5

    :goto_8
    if-ge v10, v4, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/n;

    invoke-static {v12}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Label"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_9
    move-object v11, v7

    :goto_9
    check-cast v11, Lb1/n;

    if-eqz v11, :cond_a

    iget v4, v0, Lk0/S1;->c:F

    invoke-static {v4, v6, v2}, LAm/l;->S(FII)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v11, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_a

    :cond_a
    move v11, v5

    :goto_a
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_b
    if-ge v4, v2, :cond_f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lb1/n;

    invoke-static {v12}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "TextField"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    move v4, v5

    :goto_c
    if-ge v4, v2, :cond_c

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lb1/n;

    invoke-static {v13}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Hint"

    invoke-static {v13, v14}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v7, v12

    goto :goto_d

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_c
    :goto_d
    check-cast v7, Lb1/n;

    if-eqz v7, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_d
    move v12, v5

    sget-wide v14, Lk0/r4;->a:J

    invoke-virtual/range {p1 .. p1}, Ld1/e0;->g()F

    move-result v16

    iget-object v1, v0, Lk0/S1;->d:LX/n0;

    iget v13, v0, Lk0/S1;->c:F

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v17}, Lk0/M1;->c(IIIIIFJFLX/n0;)I

    move-result v1

    return v1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_f
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lk0/U1;->a:Lk0/U1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/S1;->e(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method

.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 31
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

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v0, p2

    iget-object v1, v11, Lk0/S1;->d:LX/n0;

    invoke-interface {v1}, LX/n0;->a()F

    move-result v2

    invoke-interface {v12, v2}, LA1/b;->j1(F)I

    move-result v2

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

    const-string v13, "Leading"

    invoke-static {v10, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v6

    :goto_3
    if-ge v10, v9, :cond_4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lb1/B;

    invoke-static {v14}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Trailing"

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_4
    check-cast v13, Lb1/B;

    const/4 v9, 0x2

    if-eqz v13, :cond_5

    neg-int v10, v7

    invoke-static {v10, v6, v9, v3, v4}, LA0/d;->C(IIIJ)J

    move-result-wide v14

    invoke-interface {v13, v14, v15}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-static {v10}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v13

    add-int/2addr v13, v7

    invoke-interface/range {p1 .. p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v7

    invoke-interface {v1, v7}, LX/n0;->c(LA1/m;)F

    move-result v7

    invoke-interface {v12, v7}, LA1/b;->j1(F)I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v14

    invoke-interface {v1, v14}, LX/n0;->b(LA1/m;)F

    move-result v14

    invoke-interface {v12, v14}, LA1/b;->j1(F)I

    move-result v14

    add-int/2addr v14, v7

    neg-int v7, v13

    sub-int v13, v7, v14

    neg-int v14, v14

    iget v15, v11, Lk0/S1;->c:F

    invoke-static {v15, v13, v14}, LAm/l;->S(FII)I

    move-result v13

    neg-int v2, v2

    invoke-static {v13, v2, v3, v4}, LA0/d;->B(IIJ)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    move v14, v6

    :goto_6
    if-ge v14, v13, :cond_7

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lb1/B;

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v6

    const-string v8, "Label"

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    const/4 v15, 0x0

    :goto_7
    check-cast v15, Lb1/B;

    if-eqz v15, :cond_8

    invoke-interface {v15, v3, v4}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v3

    move-object v6, v3

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    iget v3, v6, Landroidx/compose/ui/layout/y;->a:I

    int-to-float v3, v3

    iget v4, v6, Landroidx/compose/ui/layout/y;->b:I

    int-to-float v4, v4

    invoke-static {v3, v4}, LC0/b;->a(FF)J

    move-result-wide v3

    goto :goto_9

    :cond_9
    const-wide/16 v3, 0x0

    :goto_9
    new-instance v8, LL0/g;

    invoke-direct {v8, v3, v4}, LL0/g;-><init>(J)V

    iget-object v3, v11, Lk0/S1;->a:Lzm/l;

    invoke-interface {v3, v8}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v3

    div-int/2addr v3, v9

    invoke-interface {v1}, LX/n0;->d()F

    move-result v1

    invoke-interface {v12, v1}, LA1/b;->j1(F)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v2, v1

    move-wide/from16 v3, p3

    invoke-static {v7, v2, v3, v4}, LA0/d;->B(IIJ)J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0xb

    invoke-static/range {v17 .. v23}, LA1/a;->b(JIIIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    const-string v9, "Collection contains no element matching the predicate."

    if-ge v8, v7, :cond_12

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1/B;

    invoke-static {v13}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "TextField"

    invoke-static {v14, v15}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v7

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0xe

    move-wide/from16 v24, v1

    invoke-static/range {v24 .. v30}, LA1/a;->b(JIIIII)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v8, :cond_b

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lb1/B;

    invoke-static {v15}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v15

    const-string v3, "Hint"

    invoke-static {v15, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p3

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_c
    check-cast v14, Lb1/B;

    if-eqz v14, :cond_c

    invoke-interface {v14, v1, v2}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_d

    :cond_c
    const/16 v16, 0x0

    :goto_d
    invoke-static {v5}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v17

    invoke-static {v10}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v18

    iget v1, v7, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v6}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v20

    invoke-static/range {v16 .. v16}, Lk0/r4;->e(Landroidx/compose/ui/layout/y;)I

    move-result v21

    invoke-interface/range {p1 .. p1}, LA1/b;->g()F

    move-result v25

    iget-object v2, v11, Lk0/S1;->d:LX/n0;

    iget v3, v11, Lk0/S1;->c:F

    move/from16 v19, v1

    move/from16 v22, v3

    move-wide/from16 v23, p3

    move-object/from16 v26, v2

    invoke-static/range {v17 .. v26}, Lk0/M1;->d(IIIIIFJFLX/n0;)I

    move-result v13

    invoke-static {v5}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v17

    invoke-static {v10}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v18

    iget v1, v7, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v6}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v20

    invoke-static/range {v16 .. v16}, Lk0/r4;->d(Landroidx/compose/ui/layout/y;)I

    move-result v21

    invoke-interface/range {p1 .. p1}, LA1/b;->g()F

    move-result v25

    iget-object v2, v11, Lk0/S1;->d:LX/n0;

    iget v3, v11, Lk0/S1;->c:F

    move/from16 v19, v1

    move/from16 v22, v3

    move-wide/from16 v23, p3

    move-object/from16 v26, v2

    invoke-static/range {v17 .. v26}, Lk0/M1;->c(IIIIIFJFLX/n0;)I

    move-result v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb1/B;

    invoke-static {v3}, Landroidx/compose/ui/layout/g;->a(Lb1/B;)Ljava/lang/Object;

    move-result-object v4

    const-string v8, "border"

    invoke-static {v4, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v0, 0x7fffffff

    if-eq v13, v0, :cond_d

    move v1, v13

    goto :goto_f

    :cond_d
    const/4 v1, 0x0

    :goto_f
    if-eq v14, v0, :cond_e

    move v0, v14

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_10
    invoke-static {v1, v13, v0, v14}, LA0/d;->c(IIII)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v8

    new-instance v15, Lk0/S1$a;

    move-object v0, v15

    move v1, v14

    move v2, v13

    move-object v3, v5

    move-object v4, v10

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-direct/range {v0 .. v10}, Lk0/S1$a;-><init>(IILandroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/y;Lk0/S1;Landroidx/compose/ui/layout/t;)V

    sget-object v0, Llm/z;->a:Llm/z;

    invoke-interface {v12, v13, v14, v0, v15}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v0

    return-object v0

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, p3

    goto/16 :goto_a

    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v9}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lk0/Q1;->a:Lk0/Q1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/S1;->e(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method

.method public final e(Ld1/e0;Ljava/util/List;ILzm/p;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_d

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lb1/n;

    invoke-static {v7}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "TextField"

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lb1/n;

    invoke-static {v9}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Label"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_2
    check-cast v8, Lb1/n;

    if-eqz v8, :cond_2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lb1/n;

    invoke-static {v10}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Trailing"

    invoke-static {v10, v11}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move-object v9, v6

    :goto_5
    check-cast v9, Lb1/n;

    if-eqz v9, :cond_5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v4

    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move v9, v4

    :goto_7
    if-ge v9, v5, :cond_7

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lb1/n;

    invoke-static {v11}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "Leading"

    invoke-static {v11, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_7
    move-object v10, v6

    :goto_8
    check-cast v10, Lb1/n;

    if-eqz v10, :cond_8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v10, v5}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_9

    :cond_8
    move v5, v4

    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_a
    if-ge v10, v9, :cond_a

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lb1/n;

    invoke-static {v12}, Lk0/r4;->c(Lb1/n;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "Hint"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v6, v11

    goto :goto_b

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_a
    :goto_b
    check-cast v6, Lb1/n;

    if-eqz v6, :cond_b

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_b
    move v9, v4

    sget-wide v11, Lk0/r4;->a:J

    invoke-virtual/range {p1 .. p1}, Ld1/e0;->g()F

    move-result v13

    iget-object v14, v0, Lk0/S1;->d:LX/n0;

    iget v10, v0, Lk0/S1;->c:F

    move v6, v3

    invoke-static/range {v5 .. v14}, Lk0/M1;->d(IIIIIFJFLX/n0;)I

    move-result v1

    return v1

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lk0/P1;->a:Lk0/P1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/S1;->a(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method

.method public final i(Ld1/e0;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Lk0/T1;->a:Lk0/T1;

    invoke-virtual {p0, p1, p2, p3, v0}, Lk0/S1;->a(Ld1/e0;Ljava/util/List;ILzm/p;)I

    move-result p1

    return p1
.end method
