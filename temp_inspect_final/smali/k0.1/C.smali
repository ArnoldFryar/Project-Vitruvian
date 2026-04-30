.class public final Lk0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/J;


# instance fields
.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lk0/K;


# direct methods
.method public constructor <init>(Lzm/a;IFLk0/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;IF",
            "Lk0/K;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/C;->a:Lzm/a;

    iput p2, p0, Lk0/C;->b:I

    iput p3, p0, Lk0/C;->c:F

    iput-object p4, p0, Lk0/C;->d:Lk0/K;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lb1/B;",
            ">;>;J)",
            "Lb1/D;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static/range {p3 .. p4}, LA1/a;->i(J)I

    move-result v15

    invoke-static/range {p3 .. p4}, LA1/a;->h(J)I

    move-result v13

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xa

    move-wide/from16 v16, p3

    invoke-static/range {v16 .. v22}, LA1/a;->b(JIIIII)J

    move-result-wide v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_0
    if-ge v11, v10, :cond_0

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/B;

    invoke-interface {v14, v8, v9}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    move v11, v2

    :goto_1
    if-ge v11, v10, :cond_1

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb1/B;

    invoke-interface {v14, v8, v9}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/layout/y;

    iget v11, v11, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v6}, LL0/f;->h(Ljava/util/List;)I

    move-result v14

    if-gt v4, v14, :cond_4

    move v10, v4

    :goto_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/layout/y;

    iget v4, v4, Landroidx/compose/ui/layout/y;->b:I

    if-ge v11, v4, :cond_3

    move v11, v4

    move-object/from16 v3, v16

    :cond_3
    if-eq v10, v14, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/y;

    if-eqz v3, :cond_5

    iget v3, v3, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    sub-int v28, v13, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x7

    move-wide/from16 v23, v8

    invoke-static/range {v23 .. v29}, LA1/a;->b(JIIIII)J

    move-result-wide v10

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    :goto_5
    if-ge v2, v14, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    check-cast v5, Lb1/B;

    invoke-interface {v5, v10, v11}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v19

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v5, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb1/B;

    invoke-interface {v11, v8, v9}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    goto :goto_9

    :cond_8
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Landroidx/compose/ui/layout/y;

    iget v5, v5, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v10

    const/4 v11, 0x1

    if-gt v11, v10, :cond_a

    const/4 v11, 0x1

    :goto_7
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p3, v7

    move-object v7, v14

    check-cast v7, Landroidx/compose/ui/layout/y;

    iget v7, v7, Landroidx/compose/ui/layout/y;->a:I

    if-ge v5, v7, :cond_9

    move v5, v7

    move-object v7, v14

    goto :goto_8

    :cond_9
    move-object/from16 v7, p3

    :goto_8
    if-eq v11, v10, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_a
    :goto_9
    check-cast v7, Landroidx/compose/ui/layout/y;

    if-eqz v7, :cond_b

    iget v5, v7, Landroidx/compose/ui/layout/y;->a:I

    goto :goto_a

    :cond_b
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v10, 0x0

    goto :goto_d

    :cond_c
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Landroidx/compose/ui/layout/y;

    iget v7, v7, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v11

    const/4 v14, 0x1

    if-gt v14, v11, :cond_e

    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v10

    move-object/from16 v10, v18

    check-cast v10, Landroidx/compose/ui/layout/y;

    iget v10, v10, Landroidx/compose/ui/layout/y;->b:I

    if-ge v7, v10, :cond_d

    move v7, v10

    move-object/from16 v10, v18

    goto :goto_c

    :cond_d
    move-object/from16 v10, p3

    :goto_c
    if-eq v14, v11, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_e
    :goto_d
    check-cast v10, Landroidx/compose/ui/layout/y;

    if-eqz v10, :cond_f

    iget v7, v10, Landroidx/compose/ui/layout/y;->b:I

    goto :goto_e

    :cond_f
    const/4 v7, 0x0

    :goto_e
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v10, :cond_10

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Lb1/B;

    invoke-interface {v1, v8, v9}, Lb1/B;->M(J)Landroidx/compose/ui/layout/y;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v19

    goto :goto_f

    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v8, 0x0

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Landroidx/compose/ui/layout/y;

    iget v1, v1, Landroidx/compose/ui/layout/y;->a:I

    invoke-static {v11}, LL0/f;->h(Ljava/util/List;)I

    move-result v9

    const/4 v10, 0x1

    if-gt v10, v9, :cond_13

    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p3, v8

    move-object v8, v14

    check-cast v8, Landroidx/compose/ui/layout/y;

    iget v8, v8, Landroidx/compose/ui/layout/y;->a:I

    if-ge v1, v8, :cond_12

    move v1, v8

    move-object v8, v14

    goto :goto_11

    :cond_12
    move-object/from16 v8, p3

    :goto_11
    if-eq v10, v9, :cond_13

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_13
    :goto_12
    check-cast v8, Landroidx/compose/ui/layout/y;

    if-eqz v8, :cond_14

    iget v1, v8, Landroidx/compose/ui/layout/y;->a:I

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v10, 0x0

    goto :goto_16

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/layout/y;

    iget v10, v10, Landroidx/compose/ui/layout/y;->b:I

    invoke-static {v11}, LL0/f;->h(Ljava/util/List;)I

    move-result v14

    const/4 v8, 0x1

    if-gt v8, v14, :cond_17

    :goto_14
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v9

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/ui/layout/y;

    iget v9, v9, Landroidx/compose/ui/layout/y;->b:I

    if-ge v10, v9, :cond_16

    move v10, v9

    move-object/from16 v9, v17

    goto :goto_15

    :cond_16
    move-object/from16 v9, p2

    :goto_15
    if-eq v8, v14, :cond_17

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_17
    move-object v10, v9

    :goto_16
    check-cast v10, Landroidx/compose/ui/layout/y;

    if-eqz v10, :cond_18

    iget v8, v10, Landroidx/compose/ui/layout/y;->b:I

    move/from16 v18, v8

    goto :goto_17

    :cond_18
    const/16 v18, 0x0

    :goto_17
    new-instance v14, Lk0/C$a;

    move-object v8, v14

    iget-object v9, v0, Lk0/C;->a:Lzm/a;

    iget v10, v0, Lk0/C;->b:I

    move-object/from16 p2, v11

    iget v11, v0, Lk0/C;->c:F

    move-object/from16 v30, v14

    move v14, v11

    iget-object v11, v0, Lk0/C;->d:Lk0/K;

    move-object/from16 v17, v11

    move-object/from16 v24, p2

    move-object/from16 v11, p1

    move-object/from16 v22, v12

    move v12, v15

    move/from16 p2, v13

    move v13, v5

    move v5, v15

    move v15, v7

    move/from16 v16, v1

    move/from16 v19, p2

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move/from16 v25, v3

    invoke-direct/range {v8 .. v25}, Lk0/C$a;-><init>(Lzm/a;ILandroidx/compose/ui/layout/t;IIFIILk0/K;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    sget-object v1, Llm/z;->a:Llm/z;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, v30

    invoke-interface {v2, v5, v3, v1, v4}, Landroidx/compose/ui/layout/t;->z0(IILjava/util/Map;Lzm/l;)Lb1/D;

    move-result-object v1

    return-object v1
.end method
