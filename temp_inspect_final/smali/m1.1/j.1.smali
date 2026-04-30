.class public final Lm1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm1/k;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm1/k;JIZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lm1/j;->a:Lm1/k;

    move/from16 v2, p4

    iput v2, v0, Lm1/j;->b:I

    invoke-static/range {p2 .. p3}, LA1/a;->k(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, LA1/a;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lm1/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v6, v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/o;

    iget-object v8, v7, Lm1/o;->a:Lm1/p;

    invoke-static/range {p2 .. p3}, LA1/a;->i(J)I

    move-result v9

    invoke-static/range {p2 .. p3}, LA1/a;->d(J)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static/range {p2 .. p3}, LA1/a;->h(J)I

    move-result v10

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v12, v12

    sub-int/2addr v10, v12

    if-gez v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-static/range {p2 .. p3}, LA1/a;->h(J)I

    move-result v10

    :cond_1
    :goto_1
    const/4 v12, 0x5

    invoke-static {v9, v10, v12}, LA0/d;->d(III)J

    move-result-wide v18

    iget v9, v0, Lm1/j;->b:I

    sub-int v16, v9, v11

    new-instance v9, Lm1/a;

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidParagraphIntrinsics"

    invoke-static {v8, v10}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v8

    check-cast v15, Lu1/c;

    move-object v14, v9

    move/from16 v17, p5

    invoke-direct/range {v14 .. v19}, Lm1/a;-><init>(Lu1/c;IZJ)V

    invoke-virtual {v9}, Lm1/a;->a()F

    move-result v8

    add-float v15, v8, v13

    iget-object v14, v9, Lm1/a;->d:Ln1/F;

    iget v8, v14, Ln1/F;->g:I

    add-int v12, v11, v8

    new-instance v10, Lm1/n;

    iget v8, v7, Lm1/o;->b:I

    iget v7, v7, Lm1/o;->c:I

    move/from16 v16, v7

    move-object v7, v10

    move/from16 v17, v8

    move-object v8, v9

    move/from16 v9, v17

    move-object v5, v10

    move/from16 v10, v16

    move/from16 p4, v12

    move-object v4, v14

    move v14, v15

    invoke-direct/range {v7 .. v14}, Lm1/n;-><init>(Lm1/a;IIIIFF)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v4, Ln1/F;->d:Z

    if-nez v4, :cond_3

    iget v4, v0, Lm1/j;->b:I

    move/from16 v11, p4

    if-ne v11, v4, :cond_2

    iget-object v4, v0, Lm1/j;->a:Lm1/k;

    iget-object v4, v4, Lm1/k;->e:Ljava/util/ArrayList;

    invoke-static {v4}, LL0/f;->h(Ljava/util/List;)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v13, v15

    goto/16 :goto_0

    :cond_3
    move/from16 v11, p4

    :goto_2
    const/4 v1, 0x1

    move v13, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iput v13, v0, Lm1/j;->e:F

    iput v11, v0, Lm1/j;->f:I

    iput-boolean v1, v0, Lm1/j;->c:Z

    iput-object v2, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, LA1/a;->i(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lm1/j;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm1/n;

    iget-object v7, v6, Lm1/n;->a:Lm1/m;

    invoke-interface {v7}, Lm1/m;->r()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_6

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL0/d;

    if-eqz v11, :cond_5

    iget v12, v6, Lm1/n;->f:F

    const/4 v13, 0x0

    invoke-static {v13, v12}, LE/d;->c(FF)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, LL0/d;->k(J)LL0/d;

    move-result-object v11

    goto :goto_6

    :cond_5
    const/4 v13, 0x0

    move-object v11, v5

    :goto_6
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lm1/j;->a:Lm1/k;

    iget-object v3, v3, Lm1/k;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lm1/j;->a:Lm1/k;

    iget-object v2, v2, Lm1/k;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lm1/j;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(J[F)V
    .locals 8

    invoke-static {p1, p2}, Lm1/L;->e(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lm1/j;->i(I)V

    invoke-static {p1, p2}, Lm1/L;->d(J)I

    move-result v0

    invoke-virtual {p0, v0}, Lm1/j;->j(I)V

    new-instance v5, LAm/D;

    invoke-direct {v5}, LAm/D;-><init>()V

    const/4 v0, 0x0

    iput v0, v5, LAm/D;->a:I

    new-instance v6, LAm/C;

    invoke-direct {v6}, LAm/C;-><init>()V

    iget-object v0, p0, Lm1/j;->h:Ljava/util/ArrayList;

    new-instance v7, Lm1/h;

    move-object v1, v7

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lm1/h;-><init>(J[FLAm/D;LAm/C;)V

    invoke-static {v0, p1, p2, v7}, LAm/l;->H(Ljava/util/ArrayList;JLzm/l;)V

    return-void
.end method

.method public final b(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lm1/j;->k(I)V

    iget-object v0, p0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->F(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v2, v0, Lm1/n;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Lm1/m;->p(I)F

    move-result p1

    iget v0, v0, Lm1/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final c(F)I
    .locals 3

    iget-object v0, p0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LAm/l;->G(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget v1, v0, Lm1/n;->c:I

    iget v2, v0, Lm1/n;->b:I

    sub-int/2addr v1, v2

    iget v2, v0, Lm1/n;->d:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Lm1/n;->f:F

    sub-float/2addr p1, v1

    iget-object v0, v0, Lm1/n;->a:Lm1/m;

    invoke-interface {v0, p1}, Lm1/m;->v(F)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final d(I)F
    .locals 3

    invoke-virtual {p0, p1}, Lm1/j;->k(I)V

    iget-object v0, p0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, LAm/l;->F(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v2, v0, Lm1/n;->d:I

    sub-int/2addr p1, v2

    invoke-interface {v1, p1}, Lm1/m;->g(I)F

    move-result p1

    iget v0, v0, Lm1/n;->f:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result v1

    invoke-static {v0, v1}, LAm/l;->G(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget v1, v0, Lm1/n;->c:I

    iget v2, v0, Lm1/n;->b:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LL0/c;->e(J)F

    move-result v1

    invoke-static {p1, p2}, LL0/c;->f(J)F

    move-result p1

    iget p2, v0, Lm1/n;->f:F

    sub-float/2addr p1, p2

    invoke-static {v1, p1}, LE/d;->c(FF)J

    move-result-wide p1

    iget-object v0, v0, Lm1/n;->a:Lm1/m;

    invoke-interface {v0, p1, p2}, Lm1/m;->q(J)I

    move-result p1

    add-int/2addr v2, p1

    :goto_0
    return v2
.end method

.method public final f(LL0/d;ILm1/D;)J
    .locals 12

    iget-object v0, p0, Lm1/j;->h:Ljava/util/ArrayList;

    iget v1, p1, LL0/d;->b:F

    invoke-static {v0, v1}, LAm/l;->G(Ljava/util/ArrayList;F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/n;

    iget v2, v2, Lm1/n;->g:F

    iget v3, p1, LL0/d;->d:F

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_5

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v0, v3}, LAm/l;->G(Ljava/util/ArrayList;F)I

    move-result v2

    sget-wide v6, Lm1/L;->b:J

    :goto_0
    sget-wide v8, Lm1/L;->b:J

    invoke-static {v6, v7, v8, v9}, Lm1/L;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/n;

    iget-object v6, v3, Lm1/n;->a:Lm1/m;

    iget v7, v3, Lm1/n;->f:F

    neg-float v7, v7

    invoke-static {v4, v7}, LE/d;->c(FF)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, LL0/d;->k(J)LL0/d;

    move-result-object v7

    invoke-interface {v6, v7, p2, p3}, Lm1/m;->y(LL0/d;ILm1/D;)J

    move-result-wide v6

    invoke-virtual {v3, v5, v6, v7}, Lm1/n;->a(ZJ)J

    move-result-wide v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v8, v9}, Lm1/L;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    return-wide v8

    :cond_2
    :goto_1
    sget-wide v10, Lm1/L;->b:J

    invoke-static {v8, v9, v10, v11}, Lm1/L;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    if-gt v1, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm1/n;

    iget-object v8, v3, Lm1/n;->a:Lm1/m;

    iget v9, v3, Lm1/n;->f:F

    neg-float v9, v9

    invoke-static {v4, v9}, LE/d;->c(FF)J

    move-result-wide v9

    invoke-virtual {p1, v9, v10}, LL0/d;->k(J)LL0/d;

    move-result-object v9

    invoke-interface {v8, v9, p2, p3}, Lm1/m;->y(LL0/d;ILm1/D;)J

    move-result-wide v8

    invoke-virtual {v3, v5, v8, v9}, Lm1/n;->a(ZJ)J

    move-result-wide v8

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    invoke-static {v8, v9, v10, v11}, Lm1/L;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v6

    :cond_4
    const/16 p1, 0x20

    shr-long p1, v6, p1

    long-to-int p1, p1

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v8

    long-to-int p2, p2

    invoke-static {p1, p2}, LS/p0;->a(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/n;

    iget-object v1, v0, Lm1/n;->a:Lm1/m;

    iget v2, v0, Lm1/n;->f:F

    neg-float v2, v2

    invoke-static {v4, v2}, LE/d;->c(FF)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LL0/d;->k(J)LL0/d;

    move-result-object p1

    invoke-interface {v1, p1, p2, p3}, Lm1/m;->y(LL0/d;ILm1/D;)J

    move-result-wide p1

    invoke-virtual {v0, v5, p1, p2}, Lm1/n;->a(ZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V
    .locals 13

    invoke-interface {p1}, LM0/b0;->l()V

    move-object v0, p0

    iget-object v1, v0, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/n;

    iget-object v5, v4, Lm1/n;->a:Lm1/m;

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lm1/m;->o(LM0/b0;JLM0/N0;Lx1/i;LO0/g;I)V

    iget-object v4, v4, Lm1/n;->a:Lm1/m;

    invoke-interface {v4}, Lm1/m;->a()F

    move-result v4

    const/4 v5, 0x0

    move-object v6, p1

    invoke-interface {p1, v5, v4}, LM0/b0;->q(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, LM0/b0;->r()V

    return-void
.end method

.method public final h(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V
    .locals 16

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, LM0/b0;->l()V

    move-object/from16 v1, p0

    iget-object v2, v1, Lm1/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    invoke-static/range {p0 .. p7}, LQe/J;->b(Lm1/j;LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    :cond_0
    :goto_0
    move-object/from16 v9, p1

    goto/16 :goto_3

    :cond_1
    instance-of v3, v0, LM0/R0;

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p7}, LQe/J;->b(Lm1/j;LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, LM0/M0;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v5

    move v8, v7

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm1/n;

    iget-object v10, v9, Lm1/n;->a:Lm1/m;

    invoke-interface {v10}, Lm1/m;->a()F

    move-result v10

    add-float/2addr v8, v10

    iget-object v9, v9, Lm1/n;->a:Lm1/m;

    invoke-interface {v9}, Lm1/m;->h()F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    check-cast v0, LM0/M0;

    invoke-static {v7, v8}, LC0/b;->a(FF)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, LM0/M0;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm1/n;

    iget-object v8, v7, Lm1/n;->a:Lm1/m;

    new-instance v10, LM0/a0;

    invoke-direct {v10, v0}, LM0/a0;-><init>(Landroid/graphics/Shader;)V

    move-object/from16 v9, p1

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-interface/range {v8 .. v15}, Lm1/m;->s(LM0/b0;LM0/Z;FLM0/N0;Lx1/i;LO0/g;I)V

    iget-object v7, v7, Lm1/n;->a:Lm1/m;

    invoke-interface {v7}, Lm1/m;->a()F

    move-result v8

    move-object/from16 v9, p1

    invoke-interface {v9, v5, v8}, LM0/b0;->q(FF)V

    invoke-interface {v7}, Lm1/m;->a()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, LM0/b0;->r()V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lm1/j;->a:Lm1/k;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lm1/k;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, Lm1/j;->a:Lm1/k;

    if-ltz p1, :cond_0

    iget-object v1, v0, Lm1/k;->a:Lm1/b;

    iget-object v1, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    const-string v1, "offset("

    const-string v2, ") is out of bounds [0, "

    invoke-static {v1, p1, v2}, LO/i;->d(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lm1/k;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)V
    .locals 3

    iget v0, p0, Lm1/j;->f:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lineIndex("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of bounds [0, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
