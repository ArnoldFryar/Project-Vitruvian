.class public final LI1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LH1/f;

.field public b:Z

.field public c:Z

.field public d:LH1/f;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI1/m;",
            ">;"
        }
    .end annotation
.end field

.field public f:LI1/b$b;

.field public g:LI1/b$a;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LI1/k;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(LI1/f;ILjava/util/ArrayList;LI1/k;)V
    .locals 6

    iget-object p1, p1, LI1/f;->d:LI1/m;

    iget-object v0, p1, LI1/m;->c:LI1/k;

    if-nez v0, :cond_a

    iget-object v0, p0, LI1/e;->a:LH1/f;

    iget-object v1, v0, LH1/e;->d:LI1/j;

    if-eq p1, v1, :cond_a

    iget-object v0, v0, LH1/e;->e:LI1/l;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, LI1/k;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, LI1/k;->a:LI1/m;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, LI1/k;->b:Ljava/util/ArrayList;

    iput-object p1, p4, LI1/k;->a:LI1/m;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, LI1/m;->c:LI1/k;

    iget-object v0, p4, LI1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LI1/m;->h:LI1/f;

    iget-object v1, v0, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/d;

    instance-of v3, v2, LI1/f;

    if-eqz v3, :cond_2

    check-cast v2, LI1/f;

    invoke-virtual {p0, v2, p2, p3, p4}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, LI1/m;->i:LI1/f;

    iget-object v2, v1, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/d;

    instance-of v4, v3, LI1/f;

    if-eqz v4, :cond_4

    check-cast v3, LI1/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    if-ne p2, v2, :cond_7

    instance-of v3, p1, LI1/l;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, LI1/l;

    iget-object v3, v3, LI1/l;->k:LI1/f;

    iget-object v3, v3, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/d;

    instance-of v5, v4, LI1/f;

    if-eqz v5, :cond_6

    check-cast v4, LI1/f;

    invoke-virtual {p0, v4, p2, p3, p4}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_2

    :cond_7
    iget-object v0, v0, LI1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/f;

    invoke-virtual {p0, v3, p2, p3, p4}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_3

    :cond_8
    iget-object v0, v1, LI1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/f;

    invoke-virtual {p0, v1, p2, p3, p4}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_4

    :cond_9
    if-ne p2, v2, :cond_a

    instance-of v0, p1, LI1/l;

    if-eqz v0, :cond_a

    check-cast p1, LI1/l;

    iget-object p1, p1, LI1/l;->k:LI1/f;

    iget-object p1, p1, LI1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/f;

    invoke-virtual {p0, v0, p2, p3, p4}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(LH1/f;)V
    .locals 21

    move-object/from16 v0, p1

    iget-object v1, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/e;

    iget-object v3, v2, LH1/e;->J:[LH1/e$a;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    const/4 v9, 0x1

    aget-object v3, v3, v9

    iget v6, v2, LH1/e;->X:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    iput-boolean v9, v2, LH1/e;->a:Z

    goto :goto_0

    :cond_0
    iget v6, v2, LH1/e;->o:F

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v7, v6, v10

    sget-object v8, LH1/e$a;->c:LH1/e$a;

    const/4 v11, 0x2

    if-gez v7, :cond_1

    if-ne v5, v8, :cond_1

    iput v11, v2, LH1/e;->j:I

    :cond_1
    iget v7, v2, LH1/e;->r:F

    cmpg-float v12, v7, v10

    if-gez v12, :cond_2

    if-ne v3, v8, :cond_2

    iput v11, v2, LH1/e;->k:I

    :cond_2
    iget v12, v2, LH1/e;->N:F

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    sget-object v13, LH1/e$a;->b:LH1/e$a;

    sget-object v14, LH1/e$a;->a:LH1/e$a;

    const/4 v15, 0x3

    if-lez v12, :cond_8

    if-ne v5, v8, :cond_4

    if-eq v3, v13, :cond_3

    if-ne v3, v14, :cond_4

    :cond_3
    iput v15, v2, LH1/e;->j:I

    goto :goto_1

    :cond_4
    if-ne v3, v8, :cond_6

    if-eq v5, v13, :cond_5

    if-ne v5, v14, :cond_6

    :cond_5
    iput v15, v2, LH1/e;->k:I

    goto :goto_1

    :cond_6
    if-ne v5, v8, :cond_8

    if-ne v3, v8, :cond_8

    iget v12, v2, LH1/e;->j:I

    if-nez v12, :cond_7

    iput v15, v2, LH1/e;->j:I

    :cond_7
    iget v12, v2, LH1/e;->k:I

    if-nez v12, :cond_8

    iput v15, v2, LH1/e;->k:I

    :cond_8
    :goto_1
    iget-object v12, v2, LH1/e;->A:LH1/d;

    iget-object v10, v2, LH1/e;->y:LH1/d;

    if-ne v5, v8, :cond_a

    iget v4, v2, LH1/e;->j:I

    if-ne v4, v9, :cond_a

    iget-object v4, v10, LH1/d;->d:LH1/d;

    if-eqz v4, :cond_9

    iget-object v4, v12, LH1/d;->d:LH1/d;

    if-nez v4, :cond_a

    :cond_9
    move-object v5, v13

    :cond_a
    iget-object v4, v2, LH1/e;->B:LH1/d;

    iget-object v11, v2, LH1/e;->z:LH1/d;

    if-ne v3, v8, :cond_c

    iget v15, v2, LH1/e;->k:I

    if-ne v15, v9, :cond_c

    iget-object v15, v11, LH1/d;->d:LH1/d;

    if-eqz v15, :cond_b

    iget-object v15, v4, LH1/d;->d:LH1/d;

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v13

    goto :goto_2

    :cond_c
    move-object v15, v3

    :goto_2
    iget-object v3, v2, LH1/e;->d:LI1/j;

    iput-object v5, v3, LI1/m;->d:LH1/e$a;

    iget v9, v2, LH1/e;->j:I

    iput v9, v3, LI1/m;->a:I

    move/from16 v17, v6

    iget-object v6, v2, LH1/e;->e:LI1/l;

    iput-object v15, v6, LI1/m;->d:LH1/e$a;

    move-object/from16 v18, v1

    iget v1, v2, LH1/e;->k:I

    iput v1, v6, LI1/m;->a:I

    move-object/from16 v19, v3

    sget-object v3, LH1/e$a;->A:LH1/e$a;

    if-eq v5, v3, :cond_d

    if-eq v5, v14, :cond_d

    if-ne v5, v13, :cond_f

    :cond_d
    if-eq v15, v3, :cond_e

    if-eq v15, v14, :cond_e

    if-ne v15, v13, :cond_f

    :cond_e
    move-object v1, v6

    move-object/from16 v0, v19

    goto/16 :goto_c

    :cond_f
    iget-object v4, v0, LH1/e;->J:[LH1/e$a;

    iget-object v10, v2, LH1/e;->G:[LH1/d;

    const/high16 v11, 0x3f000000    # 0.5f

    if-ne v5, v8, :cond_11

    if-eq v15, v13, :cond_10

    if-ne v15, v14, :cond_11

    :cond_10
    const/4 v12, 0x3

    goto :goto_3

    :cond_11
    move-object v11, v6

    move-object/from16 v12, v19

    goto/16 :goto_8

    :goto_3
    if-ne v9, v12, :cond_13

    if-ne v15, v13, :cond_12

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v12, v19

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v9, v6

    move v6, v1

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    goto :goto_4

    :cond_12
    move-object v9, v6

    move-object/from16 v12, v19

    :goto_4
    invoke-virtual {v2}, LH1/e;->g()I

    move-result v8

    int-to-float v1, v8

    iget v3, v2, LH1/e;->N:F

    mul-float/2addr v1, v3

    add-float/2addr v1, v11

    float-to-int v6, v1

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v1, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v3

    invoke-virtual {v1, v3}, LI1/g;->d(I)V

    iget-object v1, v9, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v3

    invoke-virtual {v1, v3}, LI1/g;->d(I)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LH1/e;->a:Z

    :goto_5
    move-object/from16 v1, v18

    goto/16 :goto_0

    :cond_13
    move-object/from16 v20, v6

    move-object/from16 v12, v19

    const/4 v6, 0x1

    if-ne v9, v6, :cond_14

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v1, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v2

    iput v2, v1, LI1/g;->m:I

    goto :goto_5

    :cond_14
    const/4 v6, 0x2

    if-ne v9, v6, :cond_17

    const/4 v6, 0x0

    aget-object v11, v4, v6

    if-eq v11, v14, :cond_16

    if-ne v11, v3, :cond_15

    goto :goto_6

    :cond_15
    move-object/from16 v11, v20

    goto :goto_8

    :cond_16
    :goto_6
    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v1

    int-to-float v1, v1

    mul-float v6, v17, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v6, v1

    float-to-int v6, v6

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v8

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v1, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v3

    invoke-virtual {v1, v3}, LI1/g;->d(I)V

    move-object/from16 v11, v20

    iget-object v1, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v3

    invoke-virtual {v1, v3}, LI1/g;->d(I)V

    const/4 v6, 0x1

    iput-boolean v6, v2, LH1/e;->a:Z

    goto :goto_5

    :cond_17
    move-object/from16 v11, v20

    const/16 v16, 0x0

    aget-object v6, v10, v16

    iget-object v6, v6, LH1/d;->d:LH1/d;

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    aget-object v0, v10, v6

    iget-object v0, v0, LH1/d;->d:LH1/d;

    if-nez v0, :cond_1a

    :cond_18
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH1/e;->a:Z

    :cond_19
    :goto_7
    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_1a
    :goto_8
    if-ne v15, v8, :cond_1c

    if-eq v5, v13, :cond_1b

    if-ne v5, v14, :cond_1c

    :cond_1b
    const/4 v0, 0x3

    goto :goto_9

    :cond_1c
    const/4 v0, 0x1

    goto/16 :goto_a

    :goto_9
    if-ne v1, v0, :cond_1f

    if-ne v5, v13, :cond_1d

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    :cond_1d
    invoke-virtual {v2}, LH1/e;->j()I

    move-result v6

    iget v0, v2, LH1/e;->N:F

    iget v1, v2, LH1/e;->O:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1e

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    :cond_1e
    int-to-float v1, v6

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v8, v1

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH1/e;->a:Z

    goto :goto_7

    :cond_1f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    iput v1, v0, LI1/g;->m:I

    goto :goto_7

    :cond_20
    const/4 v0, 0x2

    if-ne v1, v0, :cond_22

    const/4 v0, 0x1

    aget-object v6, v4, v0

    if-eq v6, v14, :cond_21

    if-ne v6, v3, :cond_1c

    :cond_21
    invoke-virtual {v2}, LH1/e;->j()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v7, v0

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH1/e;->a:Z

    goto/16 :goto_7

    :cond_22
    aget-object v3, v10, v0

    iget-object v0, v3, LH1/d;->d:LH1/d;

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    aget-object v0, v10, v0

    iget-object v0, v0, LH1/d;->d:LH1/d;

    if-nez v0, :cond_1c

    :cond_23
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v15

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH1/e;->a:Z

    goto/16 :goto_7

    :goto_a
    if-ne v5, v8, :cond_19

    if-ne v15, v8, :cond_19

    if-eq v9, v0, :cond_27

    if-ne v1, v0, :cond_24

    goto :goto_b

    :cond_24
    const/4 v3, 0x2

    if-ne v1, v3, :cond_19

    if-ne v9, v3, :cond_19

    const/4 v1, 0x0

    aget-object v1, v4, v1

    if-eq v1, v14, :cond_25

    if-ne v1, v14, :cond_19

    :cond_25
    aget-object v1, v4, v0

    if-eq v1, v14, :cond_26

    if-ne v1, v14, :cond_19

    :cond_26
    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v0

    int-to-float v0, v0

    mul-float v6, v17, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v7, v1

    add-float/2addr v7, v0

    float-to-int v8, v7

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v14

    move-object v7, v14

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH1/e;->a:Z

    goto/16 :goto_7

    :cond_27
    :goto_b
    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v3, p0

    move-object v4, v2

    move-object v5, v13

    move-object v7, v13

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v12, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v1

    iput v1, v0, LI1/g;->m:I

    iget-object v0, v11, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    iput v1, v0, LI1/g;->m:I

    goto/16 :goto_7

    :goto_c
    invoke-virtual {v2}, LH1/e;->j()I

    move-result v6

    if-ne v5, v3, :cond_28

    invoke-virtual/range {p1 .. p1}, LH1/e;->j()I

    move-result v5

    iget v6, v10, LH1/d;->e:I

    sub-int/2addr v5, v6

    iget v6, v12, LH1/d;->e:I

    sub-int/2addr v5, v6

    move v6, v5

    move-object v5, v14

    :cond_28
    invoke-virtual {v2}, LH1/e;->g()I

    move-result v7

    if-ne v15, v3, :cond_29

    invoke-virtual/range {p1 .. p1}, LH1/e;->g()I

    move-result v3

    iget v7, v11, LH1/d;->e:I

    sub-int/2addr v3, v7

    iget v4, v4, LH1/d;->e:I

    sub-int/2addr v3, v4

    move v8, v3

    move-object v7, v14

    goto :goto_d

    :cond_29
    move v8, v7

    move-object v7, v15

    :goto_d
    move-object/from16 v3, p0

    move-object v4, v2

    invoke-virtual/range {v3 .. v8}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iget-object v0, v0, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->j()I

    move-result v3

    invoke-virtual {v0, v3}, LI1/g;->d(I)V

    iget-object v0, v1, LI1/m;->e:LI1/g;

    invoke-virtual {v2}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LH1/e;->a:Z

    goto/16 :goto_7

    :cond_2a
    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, LI1/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LI1/e;->d:LH1/f;

    iget-object v2, v1, LH1/e;->d:LI1/j;

    invoke-virtual {v2}, LI1/j;->f()V

    iget-object v2, v1, LH1/e;->e:LI1/l;

    invoke-virtual {v2}, LI1/l;->f()V

    iget-object v3, v1, LH1/e;->d:LI1/j;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH1/e;

    instance-of v7, v4, LH1/g;

    if-eqz v7, :cond_1

    new-instance v5, LI1/h;

    invoke-direct {v5, v4}, LI1/m;-><init>(LH1/e;)V

    iget-object v6, v4, LH1/e;->d:LI1/j;

    invoke-virtual {v6}, LI1/j;->f()V

    iget-object v6, v4, LH1/e;->e:LI1/l;

    invoke-virtual {v6}, LI1/l;->f()V

    check-cast v4, LH1/g;

    iget v4, v4, LH1/g;->i0:I

    iput v4, v5, LI1/m;->f:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LH1/e;->o()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v4, LH1/e;->b:LI1/c;

    if-nez v7, :cond_2

    new-instance v7, LI1/c;

    invoke-direct {v7, v4, v6}, LI1/c;-><init>(LH1/e;I)V

    iput-object v7, v4, LH1/e;->b:LI1/c;

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v6, v4, LH1/e;->b:LI1/c;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v6, v4, LH1/e;->d:LI1/j;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v4}, LH1/e;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, v4, LH1/e;->c:LI1/c;

    if-nez v6, :cond_5

    new-instance v6, LI1/c;

    invoke-direct {v6, v4, v5}, LI1/c;-><init>(LH1/e;I)V

    iput-object v6, v4, LH1/e;->c:LI1/c;

    :cond_5
    if-nez v3, :cond_6

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v5, v4, LH1/e;->c:LI1/c;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v5, v4, LH1/e;->e:LI1/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v5, v4, LH1/i;

    if-eqz v5, :cond_0

    new-instance v5, LI1/i;

    invoke-direct {v5, v4}, LI1/m;-><init>(LH1/e;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LI1/m;

    invoke-virtual {v3}, LI1/m;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI1/m;

    iget-object v3, v2, LI1/m;->b:LH1/e;

    if-ne v3, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, LI1/m;->d()V

    goto :goto_4

    :cond_c
    iget-object v0, p0, LI1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LI1/e;->a:LH1/f;

    iget-object v2, v1, LH1/e;->d:LI1/j;

    invoke-virtual {p0, v2, v6, v0}, LI1/e;->e(LI1/m;ILjava/util/ArrayList;)V

    iget-object v1, v1, LH1/e;->e:LI1/l;

    invoke-virtual {p0, v1, v5, v0}, LI1/e;->e(LI1/m;ILjava/util/ArrayList;)V

    iput-boolean v6, p0, LI1/e;->b:Z

    return-void
.end method

.method public final d(LH1/f;I)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v3, v1, LI1/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    if-ge v7, v4, :cond_d

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LI1/k;

    iget-object v10, v10, LI1/k;->a:LI1/m;

    instance-of v11, v10, LI1/c;

    if-eqz v11, :cond_0

    move-object v11, v10

    check-cast v11, LI1/c;

    iget v11, v11, LI1/m;->f:I

    if-eq v11, v2, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v11, v10, LI1/j;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_1
    instance-of v11, v10, LI1/l;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v11, v0, LH1/e;->d:LI1/j;

    :goto_2
    iget-object v11, v11, LI1/m;->h:LI1/f;

    goto :goto_3

    :cond_3
    iget-object v11, v0, LH1/e;->e:LI1/l;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v12, v0, LH1/e;->d:LI1/j;

    :goto_4
    iget-object v12, v12, LI1/m;->i:LI1/f;

    goto :goto_5

    :cond_4
    iget-object v12, v0, LH1/e;->e:LI1/l;

    goto :goto_4

    :goto_5
    iget-object v13, v10, LI1/m;->h:LI1/f;

    iget-object v13, v13, LI1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v13, v10, LI1/m;->i:LI1/f;

    iget-object v14, v13, LI1/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v10}, LI1/m;->j()J

    move-result-wide v14

    iget-object v5, v10, LI1/m;->h:LI1/f;

    if-eqz v11, :cond_a

    if-eqz v12, :cond_a

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1}, LI1/k;->b(LI1/f;J)J

    move-result-wide v11

    move-object v6, v3

    move/from16 v16, v4

    invoke-static {v13, v0, v1}, LI1/k;->a(LI1/f;J)J

    move-result-wide v3

    sub-long/2addr v11, v14

    iget v0, v13, LI1/f;->f:I

    neg-int v1, v0

    move-object/from16 v18, v6

    move/from16 v17, v7

    int-to-long v6, v1

    cmp-long v1, v11, v6

    if-ltz v1, :cond_5

    int-to-long v0, v0

    add-long/2addr v11, v0

    :cond_5
    neg-long v0, v3

    sub-long/2addr v0, v14

    iget v3, v5, LI1/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    cmp-long v6, v0, v3

    if-ltz v6, :cond_6

    sub-long/2addr v0, v3

    :cond_6
    iget-object v3, v10, LI1/m;->b:LH1/e;

    if-nez v2, :cond_7

    iget v3, v3, LH1/e;->U:F

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    if-ne v2, v4, :cond_8

    iget v3, v3, LH1/e;->V:F

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v3, -0x40800000    # -1.0f

    :goto_6
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v4, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v3

    long-to-float v1, v11

    sub-float v4, v6, v3

    div-float/2addr v1, v4

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v1, v4

    float-to-long v10, v1

    invoke-static {v6, v3, v0, v4}, LE/b;->a(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v10, v14

    add-long/2addr v10, v0

    iget v0, v5, LI1/f;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v10

    iget v3, v13, LI1/f;->f:I

    int-to-long v3, v3

    sub-long/2addr v0, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v7

    if-eqz v11, :cond_b

    iget v0, v5, LI1/f;->f:I

    int-to-long v0, v0

    invoke-static {v5, v0, v1}, LI1/k;->b(LI1/f;J)J

    move-result-wide v0

    iget v3, v5, LI1/f;->f:I

    int-to-long v3, v3

    add-long/2addr v3, v14

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v12, :cond_c

    iget v0, v13, LI1/f;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, LI1/k;->a(LI1/f;J)J

    move-result-wide v0

    iget v3, v13, LI1/f;->f:I

    neg-int v3, v3

    int-to-long v3, v3

    add-long/2addr v3, v14

    neg-long v0, v0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v5, LI1/f;->f:I

    int-to-long v0, v0

    invoke-virtual {v10}, LI1/m;->j()J

    move-result-wide v3

    add-long/2addr v3, v0

    iget v0, v13, LI1/f;->f:I

    int-to-long v0, v0

    sub-long v0, v3, v0

    :goto_8
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-int/lit8 v7, v17, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v4, v16

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v8

    return v0
.end method

.method public final e(LI1/m;ILjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/m;",
            "I",
            "Ljava/util/ArrayList<",
            "LI1/k;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, LI1/m;->h:LI1/f;

    iget-object v0, v0, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, LI1/m;->i:LI1/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/d;

    instance-of v2, v1, LI1/f;

    if-eqz v2, :cond_1

    check-cast v1, LI1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, LI1/m;

    if-eqz v2, :cond_0

    check-cast v1, LI1/m;

    iget-object v1, v1, LI1/m;->h:LI1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI1/d;

    instance-of v2, v1, LI1/f;

    if-eqz v2, :cond_4

    check-cast v1, LI1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, LI1/m;

    if-eqz v2, :cond_3

    check-cast v1, LI1/m;

    iget-object v1, v1, LI1/m;->i:LI1/f;

    invoke-virtual {p0, v1, p2, p3, v3}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, LI1/l;

    iget-object p1, p1, LI1/l;->k:LI1/f;

    iget-object p1, p1, LI1/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI1/d;

    instance-of v1, v0, LI1/f;

    if-eqz v1, :cond_6

    check-cast v0, LI1/f;

    invoke-virtual {p0, v0, p2, p3, v3}, LI1/e;->a(LI1/f;ILjava/util/ArrayList;LI1/k;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(LH1/e;LH1/e$a;ILH1/e$a;I)V
    .locals 1

    iget-object v0, p0, LI1/e;->g:LI1/b$a;

    iput-object p2, v0, LI1/b$a;->a:LH1/e$a;

    iput-object p4, v0, LI1/b$a;->b:LH1/e$a;

    iput p3, v0, LI1/b$a;->c:I

    iput p5, v0, LI1/b$a;->d:I

    iget-object p2, p0, LI1/e;->f:LI1/b$b;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(LH1/e;LI1/b$a;)V

    iget p2, v0, LI1/b$a;->e:I

    invoke-virtual {p1, p2}, LH1/e;->v(I)V

    iget p2, v0, LI1/b$a;->f:I

    invoke-virtual {p1, p2}, LH1/e;->s(I)V

    iget-boolean p2, v0, LI1/b$a;->h:Z

    iput-boolean p2, p1, LH1/e;->w:Z

    iget p2, v0, LI1/b$a;->g:I

    iput p2, p1, LH1/e;->R:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, LH1/e;->w:Z

    return-void
.end method

.method public final g()V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LI1/e;->a:LH1/f;

    iget-object v0, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LH1/e;

    iget-boolean v0, v8, LH1/e;->a:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v8, LH1/e;->J:[LH1/e$a;

    const/4 v1, 0x0

    aget-object v9, v0, v1

    const/4 v10, 0x1

    aget-object v11, v0, v10

    iget v0, v8, LH1/e;->j:I

    iget v2, v8, LH1/e;->k:I

    sget-object v4, LH1/e$a;->b:LH1/e$a;

    sget-object v12, LH1/e$a;->c:LH1/e$a;

    if-eq v9, v4, :cond_3

    if-ne v9, v12, :cond_2

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v10

    :goto_2
    if-eq v11, v4, :cond_4

    if-ne v11, v12, :cond_5

    if-ne v2, v10, :cond_5

    :cond_4
    move v1, v10

    :cond_5
    iget-object v13, v8, LH1/e;->d:LI1/j;

    iget-object v2, v13, LI1/m;->e:LI1/g;

    iget-boolean v3, v2, LI1/f;->j:Z

    iget-object v14, v8, LH1/e;->e:LI1/l;

    iget-object v5, v14, LI1/m;->e:LI1/g;

    iget-boolean v15, v5, LI1/f;->j:Z

    sget-object v16, LH1/e$a;->a:LH1/e$a;

    if-eqz v3, :cond_6

    if-eqz v15, :cond_6

    iget v3, v2, LI1/f;->g:I

    iget v5, v5, LI1/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v16

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    iput-boolean v10, v8, LH1/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v1, :cond_8

    iget v3, v2, LI1/f;->g:I

    iget v5, v5, LI1/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    if-ne v11, v12, :cond_7

    iget-object v0, v14, LI1/m;->e:LI1/g;

    invoke-virtual {v8}, LH1/e;->g()I

    move-result v1

    iput v1, v0, LI1/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v0, v14, LI1/m;->e:LI1/g;

    invoke-virtual {v8}, LH1/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iput-boolean v10, v8, LH1/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v15, :cond_a

    if-eqz v0, :cond_a

    iget v3, v2, LI1/f;->g:I

    iget v5, v5, LI1/f;->g:I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, LI1/e;->f(LH1/e;LH1/e$a;ILH1/e$a;I)V

    if-ne v9, v12, :cond_9

    iget-object v0, v13, LI1/m;->e:LI1/g;

    invoke-virtual {v8}, LH1/e;->j()I

    move-result v1

    iput v1, v0, LI1/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v0, v13, LI1/m;->e:LI1/g;

    invoke-virtual {v8}, LH1/e;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    iput-boolean v10, v8, LH1/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v0, v8, LH1/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, v14, LI1/l;->l:LI1/a;

    if-eqz v0, :cond_0

    iget v1, v8, LH1/e;->R:I

    invoke-virtual {v0, v1}, LI1/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
