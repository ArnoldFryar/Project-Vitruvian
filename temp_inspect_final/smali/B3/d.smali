.class public final LB3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public a:Lh3/p;

.field public b:LB3/i;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lh3/o;)Z
    .locals 8

    new-instance v0, LB3/f;

    invoke-direct {v0}, LB3/f;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LB3/f;->a(Lh3/o;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, LB3/f;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, LB3/f;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LK2/v;

    invoke-direct {v2, v0}, LK2/v;-><init>(I)V

    iget-object v4, v2, LK2/v;->a:[B

    invoke-interface {p1, v3, v4, v0}, Lh3/o;->e(I[BI)V

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, LK2/v;->u()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LK2/v;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, LB3/b;

    invoke-direct {p1}, LB3/i;-><init>()V

    iput-object p1, p0, LB3/d;->b:LB3/i;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lh3/I;->d(ILK2/v;Z)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    new-instance p1, LB3/j;

    invoke-direct {p1}, LB3/i;-><init>()V

    iput-object p1, p0, LB3/d;->b:LB3/i;

    goto :goto_0

    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    sget-object p1, LB3/h;->o:[B

    invoke-static {v2, p1}, LB3/h;->e(LK2/v;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LB3/h;

    invoke-direct {p1}, LB3/i;-><init>()V

    iput-object p1, p0, LB3/d;->b:LB3/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LB3/d;->a:Lh3/p;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v2, v0, LB3/d;->b:LB3/i;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, LB3/d;->c(Lh3/o;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    goto :goto_0

    :cond_0
    const-string v1, "Failed to determine bitstream type"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    :goto_0
    iget-boolean v2, v0, LB3/d;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, LB3/d;->a:Lh3/p;

    invoke-interface {v2, v3, v4}, Lh3/p;->p(II)Lh3/G;

    move-result-object v2

    iget-object v5, v0, LB3/d;->a:Lh3/p;

    invoke-interface {v5}, Lh3/p;->i()V

    iget-object v5, v0, LB3/d;->b:LB3/i;

    iget-object v6, v0, LB3/d;->a:Lh3/p;

    iput-object v6, v5, LB3/i;->c:Lh3/p;

    iput-object v2, v5, LB3/i;->b:Lh3/G;

    invoke-virtual {v5, v4}, LB3/i;->d(Z)V

    iput-boolean v4, v0, LB3/d;->c:Z

    :cond_2
    iget-object v2, v0, LB3/d;->b:LB3/i;

    iget-object v5, v2, LB3/i;->b:Lh3/G;

    invoke-static {v5}, LBe/O;->l(Ljava/lang/Object;)V

    sget v5, LK2/D;->a:I

    iget v5, v2, LB3/i;->h:I

    iget-object v6, v2, LB3/i;->a:LB3/e;

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v15, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v15, :cond_4

    if-ne v5, v10, :cond_3

    :goto_1
    move v3, v9

    goto/16 :goto_8

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    iget-object v5, v2, LB3/i;->d:LB3/g;

    invoke-interface {v5, v1}, LB3/g;->b(Lh3/o;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Lh3/B;->a:J

    move v3, v4

    goto/16 :goto_8

    :cond_5
    cmp-long v5, v11, v7

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v2, v11, v12}, LB3/i;->a(J)V

    :cond_6
    iget-boolean v5, v2, LB3/i;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v2, LB3/i;->d:LB3/g;

    invoke-interface {v5}, LB3/g;->a()Lh3/C;

    move-result-object v5

    invoke-static {v5}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v11, v2, LB3/i;->c:Lh3/p;

    invoke-interface {v11, v5}, Lh3/p;->q(Lh3/C;)V

    iput-boolean v4, v2, LB3/i;->l:Z

    :cond_7
    iget-wide v4, v2, LB3/i;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v6, v1}, LB3/e;->b(Lh3/o;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v10, v2, LB3/i;->h:I

    goto :goto_1

    :cond_9
    :goto_2
    iput-wide v13, v2, LB3/i;->k:J

    iget-object v1, v6, LB3/e;->b:LK2/v;

    invoke-virtual {v2, v1}, LB3/i;->b(LK2/v;)J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-wide v9, v2, LB3/i;->g:J

    add-long v11, v9, v4

    iget-wide v13, v2, LB3/i;->e:J

    cmp-long v6, v11, v13

    if-ltz v6, :cond_a

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget v6, v2, LB3/i;->i:I

    int-to-long v11, v6

    div-long v14, v9, v11

    iget-object v6, v2, LB3/i;->b:Lh3/G;

    iget v9, v1, LK2/v;->c:I

    invoke-interface {v6, v9, v1}, Lh3/G;->a(ILK2/v;)V

    iget-object v13, v2, LB3/i;->b:Lh3/G;

    iget v1, v1, LK2/v;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x1

    move/from16 v17, v1

    invoke-interface/range {v13 .. v19}, Lh3/G;->e(JIIILh3/G$a;)V

    iput-wide v7, v2, LB3/i;->e:J

    :cond_a
    iget-wide v6, v2, LB3/i;->g:J

    add-long/2addr v6, v4

    iput-wide v6, v2, LB3/i;->g:J

    goto/16 :goto_8

    :cond_b
    iget-wide v4, v2, LB3/i;->f:J

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lh3/o;->m(I)V

    iput v15, v2, LB3/i;->h:I

    goto/16 :goto_8

    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, LB3/e;->b(Lh3/o;)Z

    move-result v5

    if-nez v5, :cond_d

    iput v10, v2, LB3/i;->h:I

    goto/16 :goto_1

    :cond_d
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v11

    iget-wide v13, v2, LB3/i;->f:J

    sub-long/2addr v11, v13

    iput-wide v11, v2, LB3/i;->k:J

    iget-object v5, v2, LB3/i;->j:LB3/i$a;

    iget-object v11, v6, LB3/e;->b:LK2/v;

    invoke-virtual {v2, v11, v13, v14, v5}, LB3/i;->c(LK2/v;JLB3/i$a;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v11

    iput-wide v11, v2, LB3/i;->f:J

    goto :goto_3

    :cond_e
    iget-object v5, v2, LB3/i;->j:LB3/i$a;

    iget-object v5, v5, LB3/i$a;->a:Landroidx/media3/common/i;

    iget v9, v5, Landroidx/media3/common/i;->W:I

    iput v9, v2, LB3/i;->i:I

    iget-boolean v9, v2, LB3/i;->m:Z

    if-nez v9, :cond_f

    iget-object v9, v2, LB3/i;->b:Lh3/G;

    invoke-interface {v9, v5}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iput-boolean v4, v2, LB3/i;->m:Z

    :cond_f
    iget-object v5, v2, LB3/i;->j:LB3/i$a;

    iget-object v5, v5, LB3/i$a;->b:LB3/b$a;

    if-eqz v5, :cond_10

    iput-object v5, v2, LB3/i;->d:LB3/g;

    :goto_4
    move-object v3, v11

    move v5, v15

    goto :goto_6

    :cond_10
    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-nez v5, :cond_11

    new-instance v1, LB3/i$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LB3/i;->d:LB3/g;

    goto :goto_4

    :cond_11
    iget-object v5, v6, LB3/e;->a:LB3/f;

    iget v6, v5, LB3/f;->a:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_12

    move/from16 v17, v4

    goto :goto_5

    :cond_12
    move/from16 v17, v3

    :goto_5
    new-instance v4, LB3/a;

    iget-wide v9, v2, LB3/i;->f:J

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v12

    iget v1, v5, LB3/f;->d:I

    iget v6, v5, LB3/f;->e:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v0, v5, LB3/f;->b:J

    move-wide v5, v6

    move-object v7, v4

    move-object v8, v2

    move-object v14, v11

    move-wide v11, v12

    move-object v3, v14

    move-wide v13, v5

    move v5, v15

    move-wide v15, v0

    invoke-direct/range {v7 .. v17}, LB3/a;-><init>(LB3/i;JJJJZ)V

    iput-object v4, v2, LB3/i;->d:LB3/g;

    :goto_6
    iput v5, v2, LB3/i;->h:I

    iget-object v0, v3, LK2/v;->a:[B

    array-length v1, v0

    const v2, 0xfe01

    if-ne v1, v2, :cond_13

    goto :goto_7

    :cond_13
    iget v1, v3, LK2/v;->c:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v3, LK2/v;->c:I

    invoke-virtual {v3, v1, v0}, LK2/v;->D(I[B)V

    :goto_7
    const/4 v3, 0x0

    :goto_8
    return v3
.end method

.method public final e(Lh3/o;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LB3/d;->c(Lh3/o;)Z

    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, LB3/d;->a:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 6

    iget-object v0, p0, LB3/d;->b:LB3/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, LB3/i;->a:LB3/e;

    iget-object v2, v1, LB3/e;->a:LB3/f;

    const/4 v3, 0x0

    iput v3, v2, LB3/f;->a:I

    const-wide/16 v4, 0x0

    iput-wide v4, v2, LB3/f;->b:J

    iput v3, v2, LB3/f;->c:I

    iput v3, v2, LB3/f;->d:I

    iput v3, v2, LB3/f;->e:I

    iget-object v2, v1, LB3/e;->b:LK2/v;

    invoke-virtual {v2, v3}, LK2/v;->C(I)V

    const/4 v2, -0x1

    iput v2, v1, LB3/e;->c:I

    iput-boolean v3, v1, LB3/e;->e:Z

    cmp-long p1, p1, v4

    if-nez p1, :cond_0

    iget-boolean p1, v0, LB3/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, LB3/i;->d(Z)V

    goto :goto_0

    :cond_0
    iget p1, v0, LB3/i;->h:I

    if-eqz p1, :cond_1

    iget p1, v0, LB3/i;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, v0, LB3/i;->e:J

    iget-object p3, v0, LB3/i;->d:LB3/g;

    sget p4, LK2/D;->a:I

    invoke-interface {p3, p1, p2}, LB3/g;->c(J)V

    const/4 p1, 0x2

    iput p1, v0, LB3/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
