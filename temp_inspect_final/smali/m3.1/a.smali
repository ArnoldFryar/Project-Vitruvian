.class public final Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:LK2/v;

.field public final b:LK2/v;

.field public final c:LK2/v;

.field public final d:LK2/v;

.field public final e:Lm3/b;

.field public f:Lh3/p;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Landroidx/media3/extractor/flv/a;

.field public p:Landroidx/media3/extractor/flv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Lm3/a;->a:LK2/v;

    new-instance v0, LK2/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Lm3/a;->b:LK2/v;

    new-instance v0, LK2/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Lm3/a;->c:LK2/v;

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, Lm3/a;->d:LK2/v;

    new-instance v0, Lm3/b;

    new-instance v1, Lh3/m;

    invoke-direct {v1}, Lh3/m;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lh3/G;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lm3/b;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lm3/b;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lm3/b;->d:[J

    iput-object v0, p0, Lm3/a;->e:Lm3/b;

    const/4 v0, 0x1

    iput v0, p0, Lm3/a;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c(Lh3/o;)LK2/v;
    .locals 5

    iget v0, p0, Lm3/a;->l:I

    iget-object v1, p0, Lm3/a;->d:LK2/v;

    iget-object v2, v1, LK2/v;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, LK2/v;->D(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LK2/v;->F(I)V

    :goto_0
    iget v0, p0, Lm3/a;->l:I

    invoke-virtual {v1, v0}, LK2/v;->E(I)V

    iget-object v0, v1, LK2/v;->a:[B

    iget v2, p0, Lm3/a;->l:I

    invoke-interface {p1, v0, v4, v2}, Lh3/o;->readFully([BII)V

    return-object v1
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm3/a;->f:Lh3/p;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v2, v0, Lm3/a;->g:I

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x2

    if-eq v2, v5, :cond_f

    const/4 v10, 0x3

    if-eq v2, v9, :cond_e

    if-eq v2, v10, :cond_c

    if-ne v2, v3, :cond_b

    iget-boolean v2, v0, Lm3/a;->h:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v6, v0, Lm3/a;->e:Lm3/b;

    if-eqz v2, :cond_1

    iget-wide v14, v0, Lm3/a;->i:J

    iget-wide v12, v0, Lm3/a;->m:J

    add-long/2addr v14, v12

    goto :goto_1

    :cond_1
    iget-wide v12, v6, Lm3/b;->b:J

    cmp-long v2, v12, v10

    if-nez v2, :cond_2

    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_2
    iget-wide v14, v0, Lm3/a;->m:J

    :goto_1
    iget v2, v0, Lm3/a;->k:I

    if-ne v2, v8, :cond_4

    iget-object v8, v0, Lm3/a;->o:Landroidx/media3/extractor/flv/a;

    if-eqz v8, :cond_4

    iget-boolean v2, v0, Lm3/a;->n:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lm3/a;->f:Lh3/p;

    new-instance v7, Lh3/C$b;

    invoke-direct {v7, v10, v11}, Lh3/C$b;-><init>(J)V

    invoke-interface {v2, v7}, Lh3/p;->q(Lh3/C;)V

    iput-boolean v5, v0, Lm3/a;->n:Z

    :cond_3
    iget-object v2, v0, Lm3/a;->o:Landroidx/media3/extractor/flv/a;

    invoke-virtual/range {p0 .. p1}, Lm3/a;->c(Lh3/o;)LK2/v;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/media3/extractor/flv/a;->a(LK2/v;)Z

    invoke-virtual {v2, v14, v15, v7}, Landroidx/media3/extractor/flv/a;->b(JLK2/v;)Z

    move-result v2

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_4
    if-ne v2, v7, :cond_6

    iget-object v7, v0, Lm3/a;->p:Landroidx/media3/extractor/flv/b;

    if-eqz v7, :cond_6

    iget-boolean v2, v0, Lm3/a;->n:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lm3/a;->f:Lh3/p;

    new-instance v7, Lh3/C$b;

    invoke-direct {v7, v10, v11}, Lh3/C$b;-><init>(J)V

    invoke-interface {v2, v7}, Lh3/p;->q(Lh3/C;)V

    iput-boolean v5, v0, Lm3/a;->n:Z

    :cond_5
    iget-object v2, v0, Lm3/a;->p:Landroidx/media3/extractor/flv/b;

    invoke-virtual/range {p0 .. p1}, Lm3/a;->c(Lh3/o;)LK2/v;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/media3/extractor/flv/b;->a(LK2/v;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v14, v15, v7}, Landroidx/media3/extractor/flv/b;->b(JLK2/v;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v5

    goto :goto_2

    :cond_6
    const/16 v7, 0x12

    if-ne v2, v7, :cond_8

    iget-boolean v2, v0, Lm3/a;->n:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p1}, Lm3/a;->c(Lh3/o;)LK2/v;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v14, v15, v2}, Lm3/b;->a(JLK2/v;)Z

    iget-wide v7, v6, Lm3/b;->b:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_7

    iget-object v2, v0, Lm3/a;->f:Lh3/p;

    new-instance v12, Lh3/z;

    iget-object v13, v6, Lm3/b;->d:[J

    iget-object v14, v6, Lm3/b;->c:[J

    invoke-direct {v12, v7, v8, v13, v14}, Lh3/z;-><init>(J[J[J)V

    invoke-interface {v2, v12}, Lh3/p;->q(Lh3/C;)V

    iput-boolean v5, v0, Lm3/a;->n:Z

    :cond_7
    move v2, v4

    goto :goto_2

    :cond_8
    iget v2, v0, Lm3/a;->l:I

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    move v2, v4

    move v7, v2

    :goto_3
    iget-boolean v8, v0, Lm3/a;->h:Z

    if-nez v8, :cond_a

    if-eqz v2, :cond_a

    iput-boolean v5, v0, Lm3/a;->h:Z

    iget-wide v5, v6, Lm3/b;->b:J

    cmp-long v2, v5, v10

    if-nez v2, :cond_9

    iget-wide v5, v0, Lm3/a;->m:J

    neg-long v12, v5

    goto :goto_4

    :cond_9
    const-wide/16 v12, 0x0

    :goto_4
    iput-wide v12, v0, Lm3/a;->i:J

    :cond_a
    iput v3, v0, Lm3/a;->j:I

    iput v9, v0, Lm3/a;->g:I

    if-eqz v7, :cond_0

    return v4

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c
    iget-object v2, v0, Lm3/a;->c:LK2/v;

    iget-object v7, v2, LK2/v;->a:[B

    const/16 v8, 0xb

    invoke-interface {v1, v7, v4, v8, v5}, Lh3/o;->d([BIIZ)Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    :cond_d
    invoke-virtual {v2, v4}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v4

    iput v4, v0, Lm3/a;->k:I

    invoke-virtual {v2}, LK2/v;->w()I

    move-result v4

    iput v4, v0, Lm3/a;->l:I

    invoke-virtual {v2}, LK2/v;->w()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v0, Lm3/a;->m:J

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v4

    shl-int/lit8 v4, v4, 0x18

    int-to-long v4, v4

    iget-wide v6, v0, Lm3/a;->m:J

    or-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v0, Lm3/a;->m:J

    invoke-virtual {v2, v10}, LK2/v;->G(I)V

    iput v3, v0, Lm3/a;->g:I

    goto/16 :goto_0

    :cond_e
    iget v2, v0, Lm3/a;->j:I

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    iput v4, v0, Lm3/a;->j:I

    iput v10, v0, Lm3/a;->g:I

    goto/16 :goto_0

    :cond_f
    iget-object v2, v0, Lm3/a;->b:LK2/v;

    iget-object v10, v2, LK2/v;->a:[B

    invoke-interface {v1, v10, v4, v7, v5}, Lh3/o;->d([BIIZ)Z

    move-result v10

    if-nez v10, :cond_10

    return v6

    :cond_10
    invoke-virtual {v2, v4}, LK2/v;->F(I)V

    invoke-virtual {v2, v3}, LK2/v;->G(I)V

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v3

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_11

    move v6, v5

    goto :goto_5

    :cond_11
    move v6, v4

    :goto_5
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_12

    move v4, v5

    :cond_12
    if-eqz v6, :cond_13

    iget-object v3, v0, Lm3/a;->o:Landroidx/media3/extractor/flv/a;

    if-nez v3, :cond_13

    new-instance v3, Landroidx/media3/extractor/flv/a;

    iget-object v6, v0, Lm3/a;->f:Lh3/p;

    invoke-interface {v6, v8, v5}, Lh3/p;->p(II)Lh3/G;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lh3/G;)V

    iput-object v3, v0, Lm3/a;->o:Landroidx/media3/extractor/flv/a;

    :cond_13
    if-eqz v4, :cond_14

    iget-object v3, v0, Lm3/a;->p:Landroidx/media3/extractor/flv/b;

    if-nez v3, :cond_14

    new-instance v3, Landroidx/media3/extractor/flv/b;

    iget-object v4, v0, Lm3/a;->f:Lh3/p;

    invoke-interface {v4, v7, v9}, Lh3/p;->p(II)Lh3/G;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/extractor/flv/b;-><init>(Lh3/G;)V

    iput-object v3, v0, Lm3/a;->p:Landroidx/media3/extractor/flv/b;

    :cond_14
    iget-object v3, v0, Lm3/a;->f:Lh3/p;

    invoke-interface {v3}, Lh3/p;->i()V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v2

    add-int/lit8 v2, v2, -0x5

    iput v2, v0, Lm3/a;->j:I

    iput v9, v0, Lm3/a;->g:I

    goto/16 :goto_0
.end method

.method public final e(Lh3/o;)Z
    .locals 4

    iget-object v0, p0, Lm3/a;->a:LK2/v;

    iget-object v1, v0, LK2/v;->a:[B

    check-cast p1, Lh3/i;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p1, v1, v2, v3, v2}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->w()I

    move-result v1

    const v3, 0x464c56

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, LK2/v;->a:[B

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2, v3, v2}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->z()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, v0, LK2/v;->a:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v3, v2}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result v1

    iput v2, p1, Lh3/i;->f:I

    invoke-virtual {p1, v1, v2}, Lh3/i;->n(IZ)Z

    iget-object v1, v0, LK2/v;->a:[B

    invoke-virtual {p1, v1, v2, v3, v2}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0, v2}, LK2/v;->F(I)V

    invoke-virtual {v0}, LK2/v;->g()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, Lm3/a;->f:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lm3/a;->g:I

    iput-boolean p2, p0, Lm3/a;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lm3/a;->g:I

    :goto_0
    iput p2, p0, Lm3/a;->j:I

    return-void
.end method
