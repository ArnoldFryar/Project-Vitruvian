.class public final LI1/c;
.super LI1/m;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI1/m;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(LH1/e;I)V
    .locals 4

    invoke-direct {p0, p1}, LI1/m;-><init>(LH1/e;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI1/c;->k:Ljava/util/ArrayList;

    iput p2, p0, LI1/m;->f:I

    iget-object p1, p0, LI1/m;->b:LH1/e;

    invoke-virtual {p1, p2}, LH1/e;->i(I)LH1/e;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    iget p2, p0, LI1/m;->f:I

    invoke-virtual {p1, p2}, LH1/e;->i(I)LH1/e;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, LI1/m;->b:LH1/e;

    iget p1, p0, LI1/m;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p2, LH1/e;->d:LI1/j;

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p2, LH1/e;->e:LI1/l;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v2, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LI1/m;->f:I

    invoke-virtual {p2, p1}, LH1/e;->h(I)LH1/e;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    iget p2, p0, LI1/m;->f:I

    if-nez p2, :cond_3

    iget-object p2, p1, LH1/e;->d:LI1/j;

    goto :goto_3

    :cond_3
    if-ne p2, v1, :cond_4

    iget-object p2, p1, LH1/e;->e:LI1/l;

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, LI1/m;->f:I

    invoke-virtual {p1, p2}, LH1/e;->h(I)LH1/e;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI1/m;

    iget v0, p0, LI1/m;->f:I

    if-nez v0, :cond_7

    iget-object p2, p2, LI1/m;->b:LH1/e;

    iput-object p0, p2, LH1/e;->b:LI1/c;

    goto :goto_4

    :cond_7
    if-ne v0, v1, :cond_6

    iget-object p2, p2, LI1/m;->b:LH1/e;

    iput-object p0, p2, LH1/e;->c:LI1/c;

    goto :goto_4

    :cond_8
    iget p1, p0, LI1/m;->f:I

    if-nez p1, :cond_9

    iget-object p1, p0, LI1/m;->b:LH1/e;

    iget-object p1, p1, LH1/e;->K:LH1/e;

    check-cast p1, LH1/f;

    iget-boolean p1, p1, LH1/f;->i0:Z

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_9

    invoke-static {v2, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI1/m;

    iget-object p1, p1, LI1/m;->b:LH1/e;

    iput-object p1, p0, LI1/m;->b:LH1/e;

    :cond_9
    iget p1, p0, LI1/m;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, LI1/m;->b:LH1/e;

    iget p1, p1, LH1/e;->Z:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, LI1/m;->b:LH1/e;

    iget p1, p1, LH1/e;->a0:I

    :goto_5
    iput p1, p0, LI1/c;->l:I

    return-void
.end method


# virtual methods
.method public final a(LI1/d;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LI1/m;->h:LI1/f;

    iget-boolean v2, v1, LI1/f;->j:Z

    if-eqz v2, :cond_59

    iget-object v2, v0, LI1/m;->i:LI1/f;

    iget-boolean v3, v2, LI1/f;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_35

    :cond_0
    iget-object v3, v0, LI1/m;->b:LH1/e;

    iget-object v3, v3, LH1/e;->K:LH1/e;

    if-eqz v3, :cond_1

    instance-of v5, v3, LH1/f;

    if-eqz v5, :cond_1

    check-cast v3, LH1/f;

    iget-boolean v3, v3, LH1/f;->i0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v5, v2, LI1/f;->g:I

    iget v6, v1, LI1/f;->g:I

    sub-int/2addr v5, v6

    iget-object v6, v0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LI1/m;

    iget-object v11, v11, LI1/m;->b:LH1/e;

    iget v11, v11, LH1/e;->X:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LI1/m;

    iget-object v13, v13, LI1/m;->b:LH1/e;

    iget v13, v13, LH1/e;->X:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    sget-object v14, LH1/e$a;->c:LH1/e$a;

    const/4 v15, 0x2

    if-ge v12, v15, :cond_14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_4
    if-ge v15, v7, :cond_11

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v4, v20

    check-cast v4, LI1/m;

    iget-object v10, v4, LI1/m;->b:LH1/e;

    move-object/from16 v21, v6

    iget v6, v10, LH1/e;->X:I

    move/from16 v22, v7

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    move/from16 v25, v8

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v15, :cond_7

    if-lt v15, v8, :cond_7

    iget-object v6, v4, LI1/m;->h:LI1/f;

    iget v6, v6, LI1/f;->f:I

    add-int/2addr v13, v6

    :cond_7
    iget-object v6, v4, LI1/m;->e:LI1/g;

    iget v7, v6, LI1/f;->g:I

    move/from16 v23, v7

    iget-object v7, v4, LI1/m;->d:LH1/e$a;

    if-eq v7, v14, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    iget v6, v0, LI1/m;->f:I

    move/from16 v24, v7

    if-nez v6, :cond_9

    iget-object v7, v10, LH1/e;->d:LI1/j;

    iget-object v7, v7, LI1/m;->e:LI1/g;

    iget-boolean v7, v7, LI1/f;->j:Z

    if-nez v7, :cond_9

    return-void

    :cond_9
    const/4 v7, 0x1

    if-ne v6, v7, :cond_a

    iget-object v6, v10, LH1/e;->e:LI1/l;

    iget-object v6, v6, LI1/m;->e:LI1/g;

    iget-boolean v6, v6, LI1/f;->j:Z

    if-nez v6, :cond_a

    return-void

    :cond_a
    move/from16 v25, v8

    goto :goto_7

    :cond_b
    move/from16 v24, v7

    move/from16 v25, v8

    const/4 v7, 0x1

    iget v8, v4, LI1/m;->a:I

    if-ne v8, v7, :cond_c

    if-nez v12, :cond_c

    iget v7, v6, LI1/g;->m:I

    add-int/lit8 v17, v17, 0x1

    :goto_6
    const/16 v24, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v6, v6, LI1/f;->j:Z

    if-eqz v6, :cond_d

    move/from16 v7, v23

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v7, v23

    :goto_8
    if-nez v24, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v6, v10, LH1/e;->b0:[F

    iget v7, v0, LI1/m;->f:I

    aget v6, v6, v7

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-ltz v8, :cond_f

    add-float v19, v19, v6

    goto :goto_9

    :cond_e
    add-int/2addr v13, v7

    :cond_f
    :goto_9
    if-ge v15, v11, :cond_10

    if-ge v15, v9, :cond_10

    iget-object v4, v4, LI1/m;->i:LI1/f;

    iget v4, v4, LI1/f;->f:I

    neg-int v4, v4

    add-int/2addr v13, v4

    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v25

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v8

    if-lt v13, v5, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v21

    move/from16 v7, v22

    move/from16 v8, v25

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v4, v17

    move/from16 v6, v18

    goto :goto_c

    :cond_14
    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v25, v8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_c
    iget v1, v1, LI1/f;->g:I

    if-eqz v3, :cond_15

    iget v1, v2, LI1/f;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v13, v5, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v3, :cond_16

    sub-int v8, v13, v5

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v7, v8

    add-int/2addr v1, v7

    goto :goto_d

    :cond_16
    sub-int v8, v13, v5

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v2

    float-to-int v7, v8

    sub-int/2addr v1, v7

    :cond_17
    :goto_d
    if-lez v4, :cond_27

    sub-int v7, v5, v13

    int-to-float v7, v7

    int-to-float v8, v4

    div-float v8, v7, v8

    add-float/2addr v8, v2

    float-to-int v8, v8

    move/from16 v10, v22

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_e
    if-ge v12, v10, :cond_21

    move-object/from16 v2, v21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v8

    move-object/from16 v8, v18

    check-cast v8, LI1/m;

    move/from16 v18, v13

    iget-object v13, v8, LI1/m;->b:LH1/e;

    move/from16 v22, v1

    iget v1, v13, LH1/e;->X:I

    move/from16 v23, v3

    const/16 v3, 0x8

    if-ne v1, v3, :cond_19

    :cond_18
    move/from16 v26, v7

    move-object/from16 v24, v14

    goto/16 :goto_13

    :cond_19
    iget-object v1, v8, LI1/m;->d:LH1/e$a;

    if-ne v1, v14, :cond_18

    iget-object v1, v8, LI1/m;->e:LI1/g;

    iget-boolean v3, v1, LI1/f;->j:Z

    if-nez v3, :cond_18

    const/4 v3, 0x0

    cmpl-float v16, v19, v3

    if-lez v16, :cond_1a

    iget-object v3, v13, LH1/e;->b0:[F

    move-object/from16 v24, v14

    iget v14, v0, LI1/m;->f:I

    aget v3, v3, v14

    mul-float/2addr v3, v7

    div-float v3, v3, v19

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v3, v14

    float-to-int v3, v3

    goto :goto_f

    :cond_1a
    move-object/from16 v24, v14

    move/from16 v3, v21

    :goto_f
    iget v14, v0, LI1/m;->f:I

    if-nez v14, :cond_1d

    iget v14, v13, LH1/e;->n:I

    iget v13, v13, LH1/e;->m:I

    iget v8, v8, LI1/m;->a:I

    move/from16 v26, v7

    const/4 v7, 0x1

    if-ne v8, v7, :cond_1b

    iget v7, v1, LI1/g;->m:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_10

    :cond_1b
    move v7, v3

    :goto_10
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v14, :cond_1c

    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1c
    if-eq v7, v3, :cond_20

    add-int/lit8 v15, v15, 0x1

    move v3, v7

    goto :goto_12

    :cond_1d
    move/from16 v26, v7

    iget v7, v13, LH1/e;->q:I

    iget v13, v13, LH1/e;->p:I

    iget v8, v8, LI1/m;->a:I

    const/4 v14, 0x1

    if-ne v8, v14, :cond_1e

    iget v8, v1, LI1/g;->m:I

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_11

    :cond_1e
    move v8, v3

    :goto_11
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v7, :cond_1f

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_1f
    if-eq v8, v3, :cond_20

    add-int/lit8 v15, v15, 0x1

    move v3, v8

    :cond_20
    :goto_12
    invoke-virtual {v1, v3}, LI1/g;->d(I)V

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v18

    move/from16 v8, v21

    move/from16 v1, v22

    move/from16 v3, v23

    move-object/from16 v14, v24

    move/from16 v7, v26

    move-object/from16 v21, v2

    const/high16 v2, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_21
    move/from16 v22, v1

    move/from16 v23, v3

    move/from16 v18, v13

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    if-lez v15, :cond_26

    sub-int/2addr v4, v15

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_14
    if-ge v1, v10, :cond_25

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/m;

    iget-object v7, v3, LI1/m;->b:LH1/e;

    iget v7, v7, LH1/e;->X:I

    const/16 v8, 0x8

    if-ne v7, v8, :cond_22

    move/from16 v8, v25

    goto :goto_15

    :cond_22
    move/from16 v8, v25

    if-lez v1, :cond_23

    if-lt v1, v8, :cond_23

    iget-object v7, v3, LI1/m;->h:LI1/f;

    iget v7, v7, LI1/f;->f:I

    add-int/2addr v13, v7

    :cond_23
    iget-object v7, v3, LI1/m;->e:LI1/g;

    iget v7, v7, LI1/f;->g:I

    add-int/2addr v13, v7

    if-ge v1, v11, :cond_24

    if-ge v1, v9, :cond_24

    iget-object v3, v3, LI1/m;->i:LI1/f;

    iget v3, v3, LI1/f;->f:I

    neg-int v3, v3

    add-int/2addr v13, v3

    :cond_24
    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v8

    goto :goto_14

    :cond_25
    move/from16 v8, v25

    goto :goto_16

    :cond_26
    move/from16 v8, v25

    move/from16 v13, v18

    :goto_16
    iget v1, v0, LI1/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_28

    if-nez v15, :cond_28

    const/4 v1, 0x0

    iput v1, v0, LI1/c;->l:I

    goto :goto_17

    :cond_27
    move/from16 v23, v3

    move/from16 v18, v13

    move-object/from16 v24, v14

    move-object/from16 v2, v21

    move/from16 v10, v22

    move/from16 v8, v25

    const/4 v3, 0x2

    move/from16 v22, v1

    :cond_28
    const/4 v1, 0x0

    :goto_17
    if-le v13, v5, :cond_29

    iput v3, v0, LI1/c;->l:I

    :cond_29
    if-lez v6, :cond_2a

    if-nez v4, :cond_2a

    if-ne v8, v9, :cond_2a

    iput v3, v0, LI1/c;->l:I

    :cond_2a
    iget v3, v0, LI1/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_3b

    if-le v6, v7, :cond_2b

    sub-int/2addr v5, v13

    sub-int/2addr v6, v7

    div-int/2addr v5, v6

    goto :goto_18

    :cond_2b
    if-ne v6, v7, :cond_2c

    sub-int/2addr v5, v13

    const/4 v3, 0x2

    div-int/2addr v5, v3

    goto :goto_18

    :cond_2c
    move v5, v1

    :goto_18
    if-lez v4, :cond_2d

    move v5, v1

    :cond_2d
    move v4, v1

    move/from16 v1, v22

    :goto_19
    if-ge v4, v10, :cond_59

    if-eqz v23, :cond_2e

    add-int/lit8 v3, v4, 0x1

    sub-int v7, v10, v3

    goto :goto_1a

    :cond_2e
    move v7, v4

    :goto_1a
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/m;

    iget-object v6, v3, LI1/m;->b:LH1/e;

    iget v6, v6, LH1/e;->X:I

    iget-object v7, v3, LI1/m;->i:LI1/f;

    iget-object v12, v3, LI1/m;->h:LI1/f;

    const/16 v13, 0x8

    if-ne v6, v13, :cond_2f

    invoke-virtual {v12, v1}, LI1/f;->d(I)V

    invoke-virtual {v7, v1}, LI1/f;->d(I)V

    move/from16 p1, v5

    move-object/from16 v15, v24

    goto :goto_22

    :cond_2f
    if-lez v4, :cond_31

    if-eqz v23, :cond_30

    sub-int/2addr v1, v5

    goto :goto_1b

    :cond_30
    add-int/2addr v1, v5

    :cond_31
    :goto_1b
    if-lez v4, :cond_33

    if-lt v4, v8, :cond_33

    if-eqz v23, :cond_32

    iget v6, v12, LI1/f;->f:I

    sub-int/2addr v1, v6

    goto :goto_1c

    :cond_32
    iget v6, v12, LI1/f;->f:I

    add-int/2addr v1, v6

    :cond_33
    :goto_1c
    if-eqz v23, :cond_34

    invoke-virtual {v7, v1}, LI1/f;->d(I)V

    goto :goto_1d

    :cond_34
    invoke-virtual {v12, v1}, LI1/f;->d(I)V

    :goto_1d
    iget-object v6, v3, LI1/m;->e:LI1/g;

    iget v13, v6, LI1/f;->g:I

    iget-object v14, v3, LI1/m;->d:LH1/e$a;

    move-object/from16 v15, v24

    if-ne v14, v15, :cond_35

    iget v14, v3, LI1/m;->a:I

    move/from16 p1, v5

    const/4 v5, 0x1

    if-ne v14, v5, :cond_36

    iget v13, v6, LI1/g;->m:I

    goto :goto_1e

    :cond_35
    move/from16 p1, v5

    :cond_36
    :goto_1e
    if-eqz v23, :cond_37

    sub-int/2addr v1, v13

    goto :goto_1f

    :cond_37
    add-int/2addr v1, v13

    :goto_1f
    if-eqz v23, :cond_38

    invoke-virtual {v12, v1}, LI1/f;->d(I)V

    :goto_20
    const/4 v5, 0x1

    goto :goto_21

    :cond_38
    invoke-virtual {v7, v1}, LI1/f;->d(I)V

    goto :goto_20

    :goto_21
    iput-boolean v5, v3, LI1/m;->g:Z

    if-ge v4, v11, :cond_3a

    if-ge v4, v9, :cond_3a

    if-eqz v23, :cond_39

    iget v3, v7, LI1/f;->f:I

    neg-int v3, v3

    sub-int/2addr v1, v3

    goto :goto_22

    :cond_39
    iget v3, v7, LI1/f;->f:I

    neg-int v3, v3

    add-int/2addr v1, v3

    :cond_3a
    :goto_22
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p1

    move-object/from16 v24, v15

    goto/16 :goto_19

    :cond_3b
    move-object/from16 v15, v24

    if-nez v3, :cond_48

    sub-int/2addr v5, v13

    const/4 v3, 0x1

    add-int/2addr v6, v3

    div-int/2addr v5, v6

    if-lez v4, :cond_3c

    move v5, v1

    :cond_3c
    move v4, v1

    move/from16 v1, v22

    :goto_23
    if-ge v4, v10, :cond_59

    if-eqz v23, :cond_3d

    add-int/lit8 v3, v4, 0x1

    sub-int v7, v10, v3

    goto :goto_24

    :cond_3d
    move v7, v4

    :goto_24
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/m;

    iget-object v6, v3, LI1/m;->b:LH1/e;

    iget v6, v6, LH1/e;->X:I

    iget-object v7, v3, LI1/m;->i:LI1/f;

    iget-object v12, v3, LI1/m;->h:LI1/f;

    const/16 v13, 0x8

    if-ne v6, v13, :cond_3e

    invoke-virtual {v12, v1}, LI1/f;->d(I)V

    invoke-virtual {v7, v1}, LI1/f;->d(I)V

    goto :goto_2a

    :cond_3e
    if-eqz v23, :cond_3f

    sub-int/2addr v1, v5

    goto :goto_25

    :cond_3f
    add-int/2addr v1, v5

    :goto_25
    if-lez v4, :cond_41

    if-lt v4, v8, :cond_41

    if-eqz v23, :cond_40

    iget v6, v12, LI1/f;->f:I

    sub-int/2addr v1, v6

    goto :goto_26

    :cond_40
    iget v6, v12, LI1/f;->f:I

    add-int/2addr v1, v6

    :cond_41
    :goto_26
    if-eqz v23, :cond_42

    invoke-virtual {v7, v1}, LI1/f;->d(I)V

    goto :goto_27

    :cond_42
    invoke-virtual {v12, v1}, LI1/f;->d(I)V

    :goto_27
    iget-object v6, v3, LI1/m;->e:LI1/g;

    iget v13, v6, LI1/f;->g:I

    iget-object v14, v3, LI1/m;->d:LH1/e$a;

    if-ne v14, v15, :cond_43

    iget v3, v3, LI1/m;->a:I

    const/4 v14, 0x1

    if-ne v3, v14, :cond_43

    iget v3, v6, LI1/g;->m:I

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_43
    if-eqz v23, :cond_44

    sub-int/2addr v1, v13

    goto :goto_28

    :cond_44
    add-int/2addr v1, v13

    :goto_28
    if-eqz v23, :cond_45

    invoke-virtual {v12, v1}, LI1/f;->d(I)V

    goto :goto_29

    :cond_45
    invoke-virtual {v7, v1}, LI1/f;->d(I)V

    :goto_29
    if-ge v4, v11, :cond_47

    if-ge v4, v9, :cond_47

    if-eqz v23, :cond_46

    iget v3, v7, LI1/f;->f:I

    neg-int v3, v3

    sub-int/2addr v1, v3

    goto :goto_2a

    :cond_46
    iget v3, v7, LI1/f;->f:I

    neg-int v3, v3

    add-int/2addr v1, v3

    :cond_47
    :goto_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    :cond_48
    const/4 v6, 0x2

    if-ne v3, v6, :cond_59

    iget v3, v0, LI1/m;->f:I

    if-nez v3, :cond_49

    iget-object v3, v0, LI1/m;->b:LH1/e;

    iget v3, v3, LH1/e;->U:F

    goto :goto_2b

    :cond_49
    iget-object v3, v0, LI1/m;->b:LH1/e;

    iget v3, v3, LH1/e;->V:F

    :goto_2b
    if-eqz v23, :cond_4a

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    :cond_4a
    sub-int/2addr v5, v13

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v5, v3

    float-to-int v3, v5

    if-ltz v3, :cond_4b

    if-lez v4, :cond_4c

    :cond_4b
    move v3, v1

    :cond_4c
    if-eqz v23, :cond_4d

    sub-int v3, v22, v3

    goto :goto_2c

    :cond_4d
    add-int v3, v22, v3

    :goto_2c
    move v4, v1

    :goto_2d
    if-ge v4, v10, :cond_59

    if-eqz v23, :cond_4e

    add-int/lit8 v1, v4, 0x1

    sub-int v7, v10, v1

    goto :goto_2e

    :cond_4e
    move v7, v4

    :goto_2e
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/m;

    iget-object v5, v1, LI1/m;->b:LH1/e;

    iget v5, v5, LH1/e;->X:I

    iget-object v6, v1, LI1/m;->i:LI1/f;

    iget-object v7, v1, LI1/m;->h:LI1/f;

    const/16 v12, 0x8

    if-ne v5, v12, :cond_4f

    invoke-virtual {v7, v3}, LI1/f;->d(I)V

    invoke-virtual {v6, v3}, LI1/f;->d(I)V

    const/4 v14, 0x1

    goto :goto_34

    :cond_4f
    if-lez v4, :cond_51

    if-lt v4, v8, :cond_51

    if-eqz v23, :cond_50

    iget v5, v7, LI1/f;->f:I

    sub-int/2addr v3, v5

    goto :goto_2f

    :cond_50
    iget v5, v7, LI1/f;->f:I

    add-int/2addr v3, v5

    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    invoke-virtual {v6, v3}, LI1/f;->d(I)V

    goto :goto_30

    :cond_52
    invoke-virtual {v7, v3}, LI1/f;->d(I)V

    :goto_30
    iget-object v5, v1, LI1/m;->e:LI1/g;

    iget v13, v5, LI1/f;->g:I

    iget-object v14, v1, LI1/m;->d:LH1/e$a;

    if-ne v14, v15, :cond_53

    iget v1, v1, LI1/m;->a:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_54

    iget v13, v5, LI1/g;->m:I

    goto :goto_31

    :cond_53
    const/4 v14, 0x1

    :cond_54
    :goto_31
    if-eqz v23, :cond_55

    sub-int/2addr v3, v13

    goto :goto_32

    :cond_55
    add-int/2addr v3, v13

    :goto_32
    if-eqz v23, :cond_56

    invoke-virtual {v7, v3}, LI1/f;->d(I)V

    goto :goto_33

    :cond_56
    invoke-virtual {v6, v3}, LI1/f;->d(I)V

    :goto_33
    if-ge v4, v11, :cond_58

    if-ge v4, v9, :cond_58

    if-eqz v23, :cond_57

    iget v1, v6, LI1/f;->f:I

    neg-int v1, v1

    sub-int/2addr v3, v1

    goto :goto_34

    :cond_57
    iget v1, v6, LI1/f;->f:I

    neg-int v1, v1

    add-int/2addr v3, v1

    :cond_58
    :goto_34
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_59
    :goto_35
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    invoke-virtual {v2}, LI1/m;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/m;

    iget-object v4, v4, LI1/m;->b:LH1/e;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/m;

    iget-object v0, v0, LI1/m;->b:LH1/e;

    iget v1, p0, LI1/m;->f:I

    iget-object v5, p0, LI1/m;->i:LI1/f;

    iget-object v6, p0, LI1/m;->h:LI1/f;

    if-nez v1, :cond_5

    iget-object v1, v4, LH1/e;->y:LH1/d;

    iget-object v0, v0, LH1/e;->A:LH1/d;

    invoke-static {v1, v3}, LI1/m;->i(LH1/d;I)LI1/f;

    move-result-object v2

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    invoke-virtual {p0}, LI1/c;->m()LH1/e;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, LH1/e;->y:LH1/d;

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, LI1/m;->b(LI1/f;LI1/f;I)V

    :cond_3
    invoke-static {v0, v3}, LI1/m;->i(LH1/d;I)LI1/f;

    move-result-object v1

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    invoke-virtual {p0}, LI1/c;->n()LH1/e;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, LH1/e;->A:LH1/d;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LI1/m;->b(LI1/f;LI1/f;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, LH1/e;->z:LH1/d;

    iget-object v0, v0, LH1/e;->B:LH1/d;

    invoke-static {v1, v2}, LI1/m;->i(LH1/d;I)LI1/f;

    move-result-object v3

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    invoke-virtual {p0}, LI1/c;->m()LH1/e;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, LH1/e;->z:LH1/d;

    invoke-virtual {v1}, LH1/d;->b()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, LI1/m;->b(LI1/f;LI1/f;I)V

    :cond_7
    invoke-static {v0, v2}, LI1/m;->i(LH1/d;I)LI1/f;

    move-result-object v1

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    invoke-virtual {p0}, LI1/c;->n()LH1/e;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, LH1/e;->B:LH1/d;

    invoke-virtual {v0}, LH1/d;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, LI1/m;->b(LI1/f;LI1/f;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, LI1/f;->a:LI1/m;

    iput-object p0, v5, LI1/f;->a:LI1/m;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/m;

    invoke-virtual {v1}, LI1/m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LI1/m;->c:LI1/k;

    iget-object v0, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/m;

    invoke-virtual {v1}, LI1/m;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    iget-object v0, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI1/m;

    iget-object v6, v5, LI1/m;->h:LI1/f;

    iget v6, v6, LI1/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, LI1/m;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, LI1/m;->i:LI1/f;

    iget v2, v2, LI1/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/m;

    invoke-virtual {v4}, LI1/m;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()LH1/e;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/m;

    iget-object v1, v1, LI1/m;->b:LH1/e;

    iget v2, v1, LH1/e;->X:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()LH1/e;
    .locals 5

    iget-object v0, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    iget-object v2, v2, LI1/m;->b:LH1/e;

    iget v3, v2, LH1/e;->X:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LI1/m;->f:I

    if-nez v0, :cond_0

    const-string v0, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v0, "vertical : "

    :goto_0
    const-string v1, "ChainRun "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LI1/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    const-string v3, "<"

    invoke-static {v0, v3}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "> "

    invoke-static {v0, v2}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v0
.end method
