.class public final LH1/f;
.super LH1/l;
.source "SourceFile"


# instance fields
.field public final f0:LI1/b;

.field public final g0:LI1/e;

.field public h0:LI1/b$b;

.field public i0:Z

.field public final j0:LG1/d;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[LH1/c;

.field public p0:[LH1/c;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LH1/l;-><init>()V

    new-instance v0, LI1/b;

    invoke-direct {v0, p0}, LI1/b;-><init>(LH1/f;)V

    iput-object v0, p0, LH1/f;->f0:LI1/b;

    new-instance v0, LI1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LI1/e;->b:Z

    iput-boolean v1, v0, LI1/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LI1/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, LI1/e;->f:LI1/b$b;

    new-instance v2, LI1/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LI1/e;->g:LI1/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LI1/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, LI1/e;->a:LH1/f;

    iput-object p0, v0, LI1/e;->d:LH1/f;

    iput-object v0, p0, LH1/f;->g0:LI1/e;

    iput-object v1, p0, LH1/f;->h0:LI1/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, LH1/f;->i0:Z

    new-instance v1, LG1/d;

    invoke-direct {v1}, LG1/d;-><init>()V

    iput-object v1, p0, LH1/f;->j0:LG1/d;

    iput v0, p0, LH1/f;->m0:I

    iput v0, p0, LH1/f;->n0:I

    const/4 v1, 0x4

    new-array v2, v1, [LH1/c;

    iput-object v2, p0, LH1/f;->o0:[LH1/c;

    new-array v1, v1, [LH1/c;

    iput-object v1, p0, LH1/f;->p0:[LH1/c;

    const/16 v1, 0x107

    iput v1, p0, LH1/f;->q0:I

    iput-boolean v0, p0, LH1/f;->r0:Z

    iput-boolean v0, p0, LH1/f;->s0:Z

    return-void
.end method


# virtual methods
.method public final A(LG1/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p1}, LH1/e;->a(LG1/d;)V

    iget-object v2, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v4, v2, :cond_1

    iget-object v7, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/e;

    iget-object v8, v7, LH1/e;->I:[Z

    aput-boolean v3, v8, v3

    aput-boolean v3, v8, v6

    instance-of v7, v7, LH1/a;

    if-eqz v7, :cond_0

    move v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-eqz v5, :cond_7

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_7

    iget-object v7, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/e;

    instance-of v8, v7, LH1/a;

    if-eqz v8, :cond_6

    check-cast v7, LH1/a;

    move v8, v3

    :goto_2
    iget v9, v7, LH1/i;->f0:I

    if-ge v8, v9, :cond_6

    iget-object v9, v7, LH1/i;->e0:[LH1/e;

    aget-object v9, v9, v8

    iget v10, v7, LH1/a;->g0:I

    if-eqz v10, :cond_4

    if-ne v10, v6, :cond_2

    goto :goto_3

    :cond_2
    if-eq v10, v4, :cond_3

    const/4 v11, 0x3

    if-ne v10, v11, :cond_5

    :cond_3
    iget-object v9, v9, LH1/e;->I:[Z

    aput-boolean v6, v9, v6

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v9, v9, LH1/e;->I:[Z

    aput-boolean v6, v9, v3

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_a

    iget-object v7, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v7, LH1/k;

    if-nez v8, :cond_8

    instance-of v8, v7, LH1/g;

    if-eqz v8, :cond_9

    :cond_8
    invoke-virtual {v7, v1}, LH1/e;->a(LG1/d;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_6
    if-ge v5, v2, :cond_15

    iget-object v7, v0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/e;

    instance-of v8, v7, LH1/f;

    sget-object v9, LH1/e$a;->b:LH1/e$a;

    if-eqz v8, :cond_e

    iget-object v8, v7, LH1/e;->J:[LH1/e$a;

    aget-object v10, v8, v3

    aget-object v8, v8, v6

    sget-object v11, LH1/e$a;->a:LH1/e$a;

    if-ne v10, v9, :cond_b

    invoke-virtual {v7, v11}, LH1/e;->t(LH1/e$a;)V

    :cond_b
    if-ne v8, v9, :cond_c

    invoke-virtual {v7, v11}, LH1/e;->u(LH1/e$a;)V

    :cond_c
    invoke-virtual {v7, v1}, LH1/e;->a(LG1/d;)V

    if-ne v10, v9, :cond_d

    invoke-virtual {v7, v10}, LH1/e;->t(LH1/e$a;)V

    :cond_d
    if-ne v8, v9, :cond_14

    invoke-virtual {v7, v8}, LH1/e;->u(LH1/e$a;)V

    goto/16 :goto_7

    :cond_e
    const/4 v8, -0x1

    iput v8, v7, LH1/e;->h:I

    iput v8, v7, LH1/e;->i:I

    iget-object v8, v0, LH1/e;->J:[LH1/e$a;

    aget-object v10, v8, v3

    sget-object v11, LH1/e$a;->A:LH1/e$a;

    iget-object v12, v7, LH1/e;->J:[LH1/e$a;

    if-eq v10, v9, :cond_f

    aget-object v10, v12, v3

    if-ne v10, v11, :cond_f

    iget-object v10, v7, LH1/e;->y:LH1/d;

    iget v13, v10, LH1/d;->e:I

    invoke-virtual/range {p0 .. p0}, LH1/e;->j()I

    move-result v14

    iget-object v15, v7, LH1/e;->A:LH1/d;

    iget v3, v15, LH1/d;->e:I

    sub-int/2addr v14, v3

    invoke-virtual {v1, v10}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v3

    iput-object v3, v10, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v15}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v3

    iput-object v3, v15, LH1/d;->g:LG1/h;

    iget-object v3, v10, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v3, v13}, LG1/d;->d(LG1/h;I)V

    iget-object v3, v15, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v3, v14}, LG1/d;->d(LG1/h;I)V

    iput v4, v7, LH1/e;->h:I

    iput v13, v7, LH1/e;->P:I

    sub-int/2addr v14, v13

    iput v14, v7, LH1/e;->L:I

    iget v3, v7, LH1/e;->S:I

    if-ge v14, v3, :cond_f

    iput v3, v7, LH1/e;->L:I

    :cond_f
    aget-object v3, v8, v6

    if-eq v3, v9, :cond_12

    aget-object v3, v12, v6

    if-ne v3, v11, :cond_12

    iget-object v3, v7, LH1/e;->z:LH1/d;

    iget v8, v3, LH1/d;->e:I

    invoke-virtual/range {p0 .. p0}, LH1/e;->g()I

    move-result v9

    iget-object v10, v7, LH1/e;->B:LH1/d;

    iget v11, v10, LH1/d;->e:I

    sub-int/2addr v9, v11

    invoke-virtual {v1, v3}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v11

    iput-object v11, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v10}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v11

    iput-object v11, v10, LH1/d;->g:LG1/h;

    iget-object v3, v3, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v3, v8}, LG1/d;->d(LG1/h;I)V

    iget-object v3, v10, LH1/d;->g:LG1/h;

    invoke-virtual {v1, v3, v9}, LG1/d;->d(LG1/h;I)V

    iget v3, v7, LH1/e;->R:I

    if-gtz v3, :cond_10

    iget v3, v7, LH1/e;->X:I

    const/16 v10, 0x8

    if-ne v3, v10, :cond_11

    :cond_10
    iget-object v3, v7, LH1/e;->C:LH1/d;

    invoke-virtual {v1, v3}, LG1/d;->j(Ljava/lang/Object;)LG1/h;

    move-result-object v10

    iput-object v10, v3, LH1/d;->g:LG1/h;

    iget v3, v7, LH1/e;->R:I

    add-int/2addr v3, v8

    invoke-virtual {v1, v10, v3}, LG1/d;->d(LG1/h;I)V

    :cond_11
    iput v4, v7, LH1/e;->i:I

    iput v8, v7, LH1/e;->Q:I

    sub-int/2addr v9, v8

    iput v9, v7, LH1/e;->M:I

    iget v3, v7, LH1/e;->T:I

    if-ge v9, v3, :cond_12

    iput v3, v7, LH1/e;->M:I

    :cond_12
    instance-of v3, v7, LH1/k;

    if-nez v3, :cond_14

    instance-of v3, v7, LH1/g;

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v7, v1}, LH1/e;->a(LG1/d;)V

    :cond_14
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_15
    iget v2, v0, LH1/f;->m0:I

    if-lez v2, :cond_16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LH1/b;->a(LH1/f;LG1/d;I)V

    :cond_16
    iget v2, v0, LH1/f;->n0:I

    if-lez v2, :cond_17

    invoke-static {v0, v1, v6}, LH1/b;->a(LH1/f;LG1/d;I)V

    :cond_17
    return-void
.end method

.method public final B(IZ)Z
    .locals 18

    move/from16 v0, p1

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, LH1/f;->g0:LI1/e;

    iget-object v5, v4, LI1/e;->a:LH1/f;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LH1/e;->f(I)LH1/e$a;

    move-result-object v7

    invoke-virtual {v5, v1}, LH1/e;->f(I)LH1/e$a;

    move-result-object v8

    invoke-virtual {v5}, LH1/e;->k()I

    move-result v9

    invoke-virtual {v5}, LH1/e;->l()I

    move-result v10

    iget-object v11, v4, LI1/e;->e:Ljava/util/ArrayList;

    sget-object v12, LH1/e$a;->a:LH1/e$a;

    iget-object v13, v5, LH1/e;->e:LI1/l;

    iget-object v14, v5, LH1/e;->d:LI1/j;

    if-eqz v2, :cond_4

    sget-object v15, LH1/e$a;->b:LH1/e$a;

    if-eq v7, v15, :cond_0

    if-ne v8, v15, :cond_4

    :cond_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LI1/m;

    iget v6, v1, LI1/m;->f:I

    if-ne v6, v0, :cond_1

    invoke-virtual {v1}, LI1/m;->k()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_4

    if-ne v7, v15, :cond_4

    invoke-virtual {v5, v12}, LH1/e;->t(LH1/e$a;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, LI1/e;->d(LH1/f;I)I

    move-result v2

    invoke-virtual {v5, v2}, LH1/e;->v(I)V

    iget-object v1, v14, LI1/m;->e:LI1/g;

    invoke-virtual {v5}, LH1/e;->j()I

    move-result v2

    invoke-virtual {v1, v2}, LI1/g;->d(I)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    if-ne v8, v15, :cond_4

    invoke-virtual {v5, v12}, LH1/e;->u(LH1/e$a;)V

    const/4 v1, 0x1

    invoke-virtual {v4, v5, v1}, LI1/e;->d(LH1/f;I)I

    move-result v2

    invoke-virtual {v5, v2}, LH1/e;->s(I)V

    iget-object v1, v13, LI1/m;->e:LI1/g;

    invoke-virtual {v5}, LH1/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, LI1/g;->d(I)V

    :cond_4
    :goto_2
    sget-object v1, LH1/e$a;->A:LH1/e$a;

    iget-object v2, v5, LH1/e;->J:[LH1/e$a;

    if-nez v0, :cond_7

    const/4 v6, 0x0

    aget-object v2, v2, v6

    if-eq v2, v12, :cond_6

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v5}, LH1/e;->j()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v2, v14, LI1/m;->i:LI1/f;

    invoke-virtual {v2, v1}, LI1/f;->d(I)V

    iget-object v2, v14, LI1/m;->e:LI1/g;

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, LI1/g;->d(I)V

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    const/4 v9, 0x1

    aget-object v2, v2, v9

    if-eq v2, v12, :cond_9

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v6

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v5}, LH1/e;->g()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v2, v13, LI1/m;->i:LI1/f;

    invoke-virtual {v2, v1}, LI1/f;->d(I)V

    iget-object v2, v13, LI1/m;->e:LI1/g;

    sub-int/2addr v1, v10

    invoke-virtual {v2, v1}, LI1/g;->d(I)V

    move v1, v9

    :goto_6
    invoke-virtual {v4}, LI1/e;->g()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/m;

    iget v10, v4, LI1/m;->f:I

    if-eq v10, v0, :cond_a

    goto :goto_7

    :cond_a
    iget-object v10, v4, LI1/m;->b:LH1/e;

    if-ne v10, v5, :cond_b

    iget-boolean v10, v4, LI1/m;->g:Z

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, LI1/m;->e()V

    goto :goto_7

    :cond_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI1/m;

    iget v10, v4, LI1/m;->f:I

    if-eq v10, v0, :cond_e

    goto :goto_8

    :cond_e
    if-nez v1, :cond_f

    iget-object v10, v4, LI1/m;->b:LH1/e;

    if-ne v10, v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v10, v4, LI1/m;->h:LI1/f;

    iget-boolean v10, v10, LI1/f;->j:Z

    if-nez v10, :cond_10

    :goto_9
    move v1, v6

    goto :goto_a

    :cond_10
    iget-object v10, v4, LI1/m;->i:LI1/f;

    iget-boolean v10, v10, LI1/f;->j:Z

    if-nez v10, :cond_11

    goto :goto_9

    :cond_11
    instance-of v10, v4, LI1/c;

    if-nez v10, :cond_d

    iget-object v4, v4, LI1/m;->e:LI1/g;

    iget-boolean v4, v4, LI1/f;->j:Z

    if-nez v4, :cond_d

    goto :goto_9

    :cond_12
    move v1, v9

    :goto_a
    invoke-virtual {v5, v7}, LH1/e;->t(LH1/e$a;)V

    invoke-virtual {v5, v8}, LH1/e;->u(LH1/e$a;)V

    return v1
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, LH1/f;->j0:LG1/d;

    invoke-virtual {v0}, LG1/d;->r()V

    const/4 v0, 0x0

    iput v0, p0, LH1/f;->k0:I

    iput v0, p0, LH1/f;->l0:I

    invoke-super {p0}, LH1/l;->q()V

    return-void
.end method

.method public final w(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LH1/e;->w(ZZ)V

    iget-object v0, p0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH1/e;

    invoke-virtual {v2, p1, p2}, LH1/e;->w(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, LH1/j;->a:[Z

    const/4 v3, 0x0

    iput v3, v1, LH1/e;->P:I

    iput v3, v1, LH1/e;->Q:I

    invoke-virtual/range {p0 .. p0}, LH1/e;->j()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual/range {p0 .. p0}, LH1/e;->g()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput-boolean v3, v1, LH1/f;->r0:Z

    iput-boolean v3, v1, LH1/f;->s0:Z

    iget v0, v1, LH1/f;->q0:I

    and-int/lit8 v6, v0, 0x40

    const/4 v7, 0x1

    const/16 v8, 0x40

    if-ne v6, v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-nez v6, :cond_2

    const/16 v6, 0x80

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v7

    :goto_2
    iget-object v6, v1, LH1/f;->j0:LG1/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v3, v6, LG1/d;->f:Z

    iget v8, v1, LH1/f;->q0:I

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    iput-boolean v7, v6, LG1/d;->f:Z

    :cond_3
    iget-object v8, v1, LH1/e;->J:[LH1/e$a;

    aget-object v9, v8, v7

    aget-object v10, v8, v3

    iget-object v11, v1, LH1/l;->e0:Ljava/util/ArrayList;

    sget-object v12, LH1/e$a;->b:LH1/e$a;

    if-eq v10, v12, :cond_5

    if-ne v9, v12, :cond_4

    goto :goto_3

    :cond_4
    move v13, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v13, v7

    :goto_4
    iput v3, v1, LH1/f;->m0:I

    iput v3, v1, LH1/f;->n0:I

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v0, v3

    :goto_5
    if-ge v0, v14, :cond_7

    iget-object v15, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH1/e;

    instance-of v3, v15, LH1/l;

    if-eqz v3, :cond_6

    check-cast v15, LH1/l;

    invoke-virtual {v15}, LH1/l;->y()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    move v3, v7

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_6
    if-eqz v3, :cond_17

    move/from16 v16, v3

    add-int/lit8 v3, v0, 0x1

    const/16 v17, 0x2

    :try_start_0
    invoke-virtual {v6}, LG1/d;->r()V

    const/4 v7, 0x0

    iput v7, v1, LH1/f;->m0:I

    iput v7, v1, LH1/f;->n0:I

    invoke-virtual {v1, v6}, LH1/e;->d(LG1/d;)V

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v14, :cond_8

    iget-object v7, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/e;

    invoke-virtual {v7, v6}, LH1/e;->d(LG1/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    move/from16 v18, v15

    goto :goto_d

    :cond_8
    invoke-virtual {v1, v6}, LH1/f;->A(LG1/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v6, LG1/d;->b:LG1/f;

    iget-boolean v7, v6, LG1/d;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v7, :cond_b

    move/from16 v18, v15

    const/4 v7, 0x0

    :goto_8
    :try_start_2
    iget v15, v6, LG1/d;->i:I

    if-ge v7, v15, :cond_a

    iget-object v15, v6, LG1/d;->e:[LG1/b;

    aget-object v15, v15, v7

    iget-boolean v15, v15, LG1/b;->e:Z

    if-nez v15, :cond_9

    invoke-virtual {v6, v0}, LG1/d;->o(LG1/f;)V

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_c

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iget v7, v6, LG1/d;->i:I

    if-ge v0, v7, :cond_c

    iget-object v7, v6, LG1/d;->e:[LG1/b;

    aget-object v7, v7, v0

    iget-object v15, v7, LG1/b;->a:LG1/h;

    iget v7, v7, LG1/b;->b:F

    iput v7, v15, LG1/h;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    move/from16 v18, v15

    invoke-virtual {v6, v0}, LG1/d;->o(LG1/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    :goto_a
    move-object/from16 v19, v11

    :goto_b
    const/4 v7, 0x0

    goto :goto_e

    :catch_2
    move-exception v0

    move/from16 v18, v15

    :goto_c
    const/16 v16, 0x1

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v11

    const-string v11, "EXCEPTION : "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v16, :cond_d

    goto :goto_b

    :goto_e
    aput-boolean v7, v2, v17

    invoke-virtual {v1, v6}, LH1/e;->x(LG1/d;)V

    iget-object v0, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v0, :cond_e

    iget-object v11, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LH1/e;

    invoke-virtual {v11, v6}, LH1/e;->x(LG1/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_d
    invoke-virtual {v1, v6}, LH1/e;->x(LG1/d;)V

    const/4 v0, 0x0

    :goto_10
    if-ge v0, v14, :cond_e

    iget-object v7, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH1/e;

    invoke-virtual {v7, v6}, LH1/e;->x(LG1/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_e
    if-eqz v13, :cond_11

    const/16 v0, 0x8

    if-ge v3, v0, :cond_11

    aget-boolean v0, v2, v17

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_11
    if-ge v0, v14, :cond_f

    iget-object v15, v1, LH1/l;->e0:Ljava/util/ArrayList;

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LH1/e;

    move-object/from16 v16, v2

    iget v2, v15, LH1/e;->P:I

    invoke-virtual {v15}, LH1/e;->j()I

    move-result v17

    add-int v2, v17, v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v2, v15, LH1/e;->Q:I

    invoke-virtual {v15}, LH1/e;->g()I

    move-result v15

    add-int/2addr v15, v2

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v16

    goto :goto_11

    :cond_f
    move-object/from16 v16, v2

    iget v0, v1, LH1/e;->S:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, LH1/e;->T:I

    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v10, v12, :cond_10

    invoke-virtual/range {p0 .. p0}, LH1/e;->j()I

    move-result v7

    if-ge v7, v0, :cond_10

    invoke-virtual {v1, v0}, LH1/e;->v(I)V

    const/4 v7, 0x0

    aput-object v12, v8, v7

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    move/from16 v15, v18

    const/4 v0, 0x0

    :goto_12
    if-ne v9, v12, :cond_12

    invoke-virtual/range {p0 .. p0}, LH1/e;->g()I

    move-result v7

    if-ge v7, v2, :cond_12

    invoke-virtual {v1, v2}, LH1/e;->s(I)V

    const/4 v2, 0x1

    aput-object v12, v8, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    goto :goto_13

    :cond_11
    move-object/from16 v16, v2

    move/from16 v15, v18

    const/4 v0, 0x0

    :cond_12
    :goto_13
    iget v2, v1, LH1/e;->S:I

    invoke-virtual/range {p0 .. p0}, LH1/e;->j()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LH1/e;->j()I

    move-result v7

    sget-object v11, LH1/e$a;->a:LH1/e$a;

    if-le v2, v7, :cond_13

    invoke-virtual {v1, v2}, LH1/e;->v(I)V

    const/4 v2, 0x0

    aput-object v11, v8, v2

    const/4 v0, 0x1

    const/4 v15, 0x1

    :cond_13
    iget v2, v1, LH1/e;->T:I

    invoke-virtual/range {p0 .. p0}, LH1/e;->g()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LH1/e;->g()I

    move-result v7

    if-le v2, v7, :cond_14

    invoke-virtual {v1, v2}, LH1/e;->s(I)V

    const/4 v2, 0x1

    aput-object v11, v8, v2

    move v0, v2

    move v15, v0

    goto :goto_14

    :cond_14
    const/4 v2, 0x1

    :goto_14
    if-nez v15, :cond_16

    const/4 v7, 0x0

    aget-object v2, v8, v7

    if-ne v2, v12, :cond_15

    if-lez v4, :cond_15

    invoke-virtual/range {p0 .. p0}, LH1/e;->j()I

    move-result v2

    if-le v2, v4, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v1, LH1/f;->r0:Z

    aput-object v11, v8, v7

    invoke-virtual {v1, v4}, LH1/e;->v(I)V

    move v0, v2

    move v15, v0

    goto :goto_15

    :cond_15
    const/4 v2, 0x1

    :goto_15
    aget-object v7, v8, v2

    if-ne v7, v12, :cond_16

    if-lez v5, :cond_16

    invoke-virtual/range {p0 .. p0}, LH1/e;->g()I

    move-result v7

    if-le v7, v5, :cond_16

    iput-boolean v2, v1, LH1/f;->s0:Z

    aput-object v11, v8, v2

    invoke-virtual {v1, v5}, LH1/e;->s(I)V

    const/4 v0, 0x1

    const/4 v15, 0x1

    :cond_16
    move-object/from16 v2, v16

    move-object/from16 v11, v19

    const/4 v7, 0x1

    move/from16 v20, v3

    move v3, v0

    move/from16 v0, v20

    goto/16 :goto_6

    :cond_17
    move-object v2, v11

    move/from16 v18, v15

    iput-object v2, v1, LH1/l;->e0:Ljava/util/ArrayList;

    if-eqz v18, :cond_18

    const/4 v2, 0x0

    aput-object v10, v8, v2

    const/4 v2, 0x1

    aput-object v9, v8, v2

    :cond_18
    iget-object v0, v6, LG1/d;->k:LG1/c;

    invoke-virtual {v1, v0}, LH1/l;->r(LG1/c;)V

    return-void
.end method

.method public final z(LH1/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, LH1/f;->m0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LH1/f;->p0:[LH1/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LH1/c;

    iput-object p2, p0, LH1/f;->p0:[LH1/c;

    :cond_0
    iget-object p2, p0, LH1/f;->p0:[LH1/c;

    iget v1, p0, LH1/f;->m0:I

    new-instance v2, LH1/c;

    iget-boolean v3, p0, LH1/f;->i0:Z

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4, v3}, LH1/c;-><init>(LH1/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LH1/f;->m0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, LH1/f;->n0:I

    add-int/2addr p2, v0

    iget-object v1, p0, LH1/f;->o0:[LH1/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LH1/c;

    iput-object p2, p0, LH1/f;->o0:[LH1/c;

    :cond_2
    iget-object p2, p0, LH1/f;->o0:[LH1/c;

    iget v1, p0, LH1/f;->n0:I

    new-instance v2, LH1/c;

    iget-boolean v3, p0, LH1/f;->i0:Z

    invoke-direct {v2, p1, v0, v3}, LH1/c;-><init>(LH1/e;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, LH1/f;->n0:I

    :cond_3
    :goto_0
    return-void
.end method
