.class public final Ll3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# instance fields
.field public final a:[B

.field public final b:LK2/v;

.field public final c:Z

.field public final d:Lh3/r$a;

.field public e:Lh3/p;

.field public f:Lh3/G;

.field public g:I

.field public h:Landroidx/media3/common/m;

.field public i:Lh3/u;

.field public j:I

.field public k:I

.field public l:Ll3/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Ll3/b;->a:[B

    new-instance v0, LK2/v;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LK2/v;-><init>(I[B)V

    iput-object v0, p0, Ll3/b;->b:LK2/v;

    iput-boolean v2, p0, Ll3/b;->c:Z

    new-instance v0, Lh3/r$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll3/b;->d:Lh3/r$a;

    iput v2, p0, Ll3/b;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ll3/b;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    const/4 v6, 0x2

    iget-object v7, v0, Ll3/b;->a:[B

    if-eq v2, v5, :cond_27

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v7, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v7, :cond_15

    iget-object v2, v0, Ll3/b;->f:Lh3/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll3/b;->i:Lh3/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ll3/b;->l:Ll3/a;

    if-eqz v2, :cond_0

    iget-object v7, v2, Lh3/e;->c:Lh3/e$c;

    if-eqz v7, :cond_0

    move-object/from16 v7, p2

    invoke-virtual {v2, v1, v7}, Lh3/e;->a(Lh3/o;Lh3/B;)I

    move-result v4

    goto/16 :goto_e

    :cond_0
    iget-wide v7, v0, Ll3/b;->n:J

    cmp-long v2, v7, v14

    const/4 v7, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Ll3/b;->i:Lh3/u;

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    invoke-interface {v1, v5}, Lh3/o;->h(I)V

    new-array v8, v5, [B

    invoke-interface {v1, v4, v8, v5}, Lh3/o;->e(I[BI)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v5

    if-ne v8, v5, :cond_1

    move v8, v5

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Lh3/o;->h(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, LK2/v;

    invoke-direct {v6, v10}, LK2/v;-><init>(I)V

    iget-object v9, v6, LK2/v;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v11, v9, v14}, Lh3/o;->j(I[BI)I

    move-result v14

    if-ne v14, v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, LK2/v;->E(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    :try_start_0
    invoke-virtual {v6}, LK2/v;->A()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v6

    goto :goto_5

    :cond_5
    iget v1, v2, Lh3/u;->b:I

    int-to-long v1, v1

    mul-long/2addr v6, v1

    goto :goto_4

    :catch_0
    move v5, v4

    :goto_5
    if-eqz v5, :cond_6

    iput-wide v12, v0, Ll3/b;->n:J

    goto/16 :goto_e

    :cond_6
    invoke-static {v3, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v2, v0, Ll3/b;->b:LK2/v;

    iget v3, v2, LK2/v;->c:I

    const-wide/32 v8, 0xf4240

    const v6, 0x8000

    if-ge v3, v6, :cond_a

    iget-object v10, v2, LK2/v;->a:[B

    sub-int/2addr v6, v3

    invoke-interface {v1, v10, v3, v6}, LH2/h;->read([BII)I

    move-result v1

    if-ne v1, v7, :cond_8

    goto :goto_6

    :cond_8
    move v5, v4

    :goto_6
    if-nez v5, :cond_9

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, LK2/v;->E(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, LK2/v;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Ll3/b;->n:J

    mul-long/2addr v1, v8

    iget-object v3, v0, Ll3/b;->i:Lh3/u;

    sget v4, LK2/D;->a:I

    iget v3, v3, Lh3/u;->e:I

    int-to-long v3, v3

    div-long v9, v1, v3

    iget-object v8, v0, Ll3/b;->f:Lh3/G;

    iget v12, v0, Ll3/b;->m:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v14}, Lh3/G;->e(JIIILh3/G$a;)V

    move v4, v7

    goto/16 :goto_e

    :cond_a
    move v5, v4

    :cond_b
    :goto_7
    iget v1, v2, LK2/v;->b:I

    iget v3, v0, Ll3/b;->m:I

    iget v6, v0, Ll3/b;->j:I

    if-ge v3, v6, :cond_c

    sub-int/2addr v6, v3

    invoke-virtual {v2}, LK2/v;->a()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, LK2/v;->G(I)V

    :cond_c
    iget-object v3, v0, Ll3/b;->i:Lh3/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, LK2/v;->b:I

    :goto_8
    iget v6, v2, LK2/v;->c:I

    const/16 v7, 0x10

    sub-int/2addr v6, v7

    iget-object v10, v0, Ll3/b;->d:Lh3/r$a;

    if-gt v3, v6, :cond_e

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    iget-object v6, v0, Ll3/b;->i:Lh3/u;

    iget v11, v0, Ll3/b;->k:I

    invoke-static {v2, v6, v11, v10}, Lh3/r;->a(LK2/v;Lh3/u;ILh3/r$a;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    iget-wide v5, v10, Lh3/r$a;->a:J

    goto :goto_d

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_12

    :goto_9
    iget v5, v2, LK2/v;->c:I

    iget v6, v0, Ll3/b;->j:I

    sub-int v6, v5, v6

    if-gt v3, v6, :cond_11

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    :try_start_1
    iget-object v5, v0, Ll3/b;->i:Lh3/u;

    iget v6, v0, Ll3/b;->k:I

    invoke-static {v2, v5, v6, v10}, Lh3/r;->a(LK2/v;Lh3/u;ILh3/r$a;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v4

    :goto_a
    iget v6, v2, LK2/v;->b:I

    iget v11, v2, LK2/v;->c:I

    if-le v6, v11, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    iget-wide v5, v10, Lh3/r$a;->a:J

    goto :goto_d

    :cond_10
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v5}, LK2/v;->F(I)V

    goto :goto_c

    :cond_12
    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    :goto_c
    move-wide v5, v14

    :goto_d
    iget v3, v2, LK2/v;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, LK2/v;->F(I)V

    iget-object v1, v0, Ll3/b;->f:Lh3/G;

    invoke-interface {v1, v3, v2}, Lh3/G;->a(ILK2/v;)V

    iget v1, v0, Ll3/b;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Ll3/b;->m:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Ll3/b;->n:J

    mul-long/2addr v10, v8

    iget-object v3, v0, Ll3/b;->i:Lh3/u;

    sget v8, LK2/D;->a:I

    iget v3, v3, Lh3/u;->e:I

    int-to-long v8, v3

    div-long v17, v10, v8

    iget-object v3, v0, Ll3/b;->f:Lh3/G;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lh3/G;->e(JIIILh3/G$a;)V

    iput v4, v0, Ll3/b;->m:I

    iput-wide v5, v0, Ll3/b;->n:J

    :cond_13
    invoke-virtual {v2}, LK2/v;->a()I

    move-result v1

    if-ge v1, v7, :cond_14

    invoke-virtual {v2}, LK2/v;->a()I

    move-result v1

    iget-object v3, v2, LK2/v;->a:[B

    iget v5, v2, LK2/v;->b:I

    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, LK2/v;->F(I)V

    invoke-virtual {v2, v1}, LK2/v;->E(I)V

    :cond_14
    :goto_e
    return v4

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_16
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    new-instance v2, LK2/v;

    invoke-direct {v2, v6}, LK2/v;-><init>(I)V

    iget-object v5, v2, LK2/v;->a:[B

    invoke-interface {v1, v4, v5, v6}, Lh3/o;->e(I[BI)V

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v2

    shr-int/lit8 v5, v2, 0x2

    const/16 v6, 0x3ffe

    if-ne v5, v6, :cond_1b

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iput v2, v0, Ll3/b;->k:I

    iget-object v2, v0, Ll3/b;->e:Lh3/p;

    sget v3, LK2/D;->a:I

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v25

    iget-object v1, v0, Ll3/b;->i:Lh3/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ll3/b;->i:Lh3/u;

    iget-object v3, v1, Lh3/u;->k:Lh3/u$a;

    if-eqz v3, :cond_17

    new-instance v3, Lh3/t;

    invoke-direct {v3, v1, v5, v6}, Lh3/t;-><init>(Lh3/u;J)V

    goto :goto_12

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Lh3/u;->j:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v3, Ll3/a;

    iget v8, v0, Ll3/b;->k:I

    new-instance v9, LQ2/q;

    invoke-direct {v9, v1}, LQ2/q;-><init>(Ljava/lang/Object;)V

    new-instance v10, Ll3/a$a;

    invoke-direct {v10, v1, v8}, Ll3/a$a;-><init>(Lh3/u;I)V

    invoke-virtual {v1}, Lh3/u;->b()J

    move-result-wide v19

    iget v8, v1, Lh3/u;->c:I

    iget v12, v1, Lh3/u;->d:I

    if-lez v12, :cond_18

    int-to-long v12, v12

    int-to-long v14, v8

    add-long/2addr v12, v14

    const-wide/16 v14, 0x2

    div-long/2addr v12, v14

    const-wide/16 v14, 0x1

    :goto_f
    add-long/2addr v12, v14

    move-wide/from16 v27, v12

    goto :goto_11

    :cond_18
    iget v12, v1, Lh3/u;->b:I

    iget v13, v1, Lh3/u;->a:I

    if-ne v13, v12, :cond_19

    if-lez v13, :cond_19

    int-to-long v12, v13

    goto :goto_10

    :cond_19
    const-wide/16 v12, 0x1000

    :goto_10
    iget v14, v1, Lh3/u;->g:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    iget v14, v1, Lh3/u;->h:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    const-wide/16 v14, 0x8

    div-long/2addr v12, v14

    const-wide/16 v14, 0x40

    goto :goto_f

    :goto_11
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    iget-wide v11, v1, Lh3/u;->j:J

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v11

    move-wide/from16 v23, v5

    invoke-direct/range {v16 .. v29}, Lh3/e;-><init>(Lh3/e$d;Lh3/e$f;JJJJJI)V

    iput-object v3, v0, Ll3/b;->l:Ll3/a;

    iget-object v3, v3, Lh3/e;->a:Lh3/e$a;

    goto :goto_12

    :cond_1a
    new-instance v3, Lh3/C$b;

    invoke-virtual {v1}, Lh3/u;->b()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Lh3/C$b;-><init>(J)V

    :goto_12
    invoke-interface {v2, v3}, Lh3/p;->q(Lh3/C;)V

    iput v7, v0, Ll3/b;->g:I

    return v4

    :cond_1b
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1c
    iget-object v2, v0, Ll3/b;->i:Lh3/u;

    :goto_13
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    new-instance v3, LK2/u;

    new-array v5, v8, [B

    invoke-direct {v3, v8, v5}, LK2/u;-><init>(I[B)V

    invoke-interface {v1, v4, v5, v8}, Lh3/o;->e(I[BI)V

    invoke-virtual {v3}, LK2/u;->f()Z

    move-result v5

    invoke-virtual {v3, v10}, LK2/u;->g(I)I

    move-result v6

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, LK2/u;->g(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v6, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v4, v2}, Lh3/o;->readFully([BII)V

    new-instance v2, Lh3/u;

    invoke-direct {v2, v8, v3}, Lh3/u;-><init>(I[B)V

    goto/16 :goto_19

    :cond_1d
    if-eqz v2, :cond_24

    if-ne v6, v9, :cond_1e

    new-instance v6, LK2/v;

    invoke-direct {v6, v3}, LK2/v;-><init>(I)V

    iget-object v12, v6, LK2/v;->a:[B

    invoke-interface {v1, v12, v4, v3}, Lh3/o;->readFully([BII)V

    invoke-static {v6}, Lh3/s;->a(LK2/v;)Lh3/u$a;

    move-result-object v23

    new-instance v3, Lh3/u;

    iget-wide v14, v2, Lh3/u;->j:J

    iget-object v6, v2, Lh3/u;->l:Landroidx/media3/common/m;

    iget v12, v2, Lh3/u;->a:I

    iget v13, v2, Lh3/u;->b:I

    iget v10, v2, Lh3/u;->c:I

    iget v9, v2, Lh3/u;->d:I

    iget v11, v2, Lh3/u;->e:I

    iget v4, v2, Lh3/u;->g:I

    iget v2, v2, Lh3/u;->h:I

    move/from16 v16, v13

    move-object v13, v3

    move-wide/from16 v21, v14

    move v14, v12

    move/from16 v15, v16

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v19, v4

    move/from16 v20, v2

    move-object/from16 v24, v6

    invoke-direct/range {v13 .. v24}, Lh3/u;-><init>(IIIIIIIJLh3/u$a;Landroidx/media3/common/m;)V

    :goto_14
    move-object v2, v3

    goto/16 :goto_19

    :cond_1e
    iget-object v4, v2, Lh3/u;->l:Landroidx/media3/common/m;

    if-ne v6, v8, :cond_20

    new-instance v6, LK2/v;

    invoke-direct {v6, v3}, LK2/v;-><init>(I)V

    iget-object v9, v6, LK2/v;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v3}, Lh3/o;->readFully([BII)V

    invoke-virtual {v6, v8}, LK2/v;->G(I)V

    invoke-static {v6, v10, v10}, Lh3/I;->c(LK2/v;ZZ)Lh3/I$a;

    move-result-object v3

    iget-object v3, v3, Lh3/I$a;->a:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lh3/I;->b(Ljava/util/List;)Landroidx/media3/common/m;

    move-result-object v3

    if-nez v4, :cond_1f

    :goto_15
    move-object/from16 v20, v3

    goto :goto_16

    :cond_1f
    invoke-virtual {v4, v3}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object v3

    goto :goto_15

    :goto_16
    new-instance v3, Lh3/u;

    iget-wide v14, v2, Lh3/u;->j:J

    iget-object v4, v2, Lh3/u;->k:Lh3/u$a;

    iget v10, v2, Lh3/u;->a:I

    iget v11, v2, Lh3/u;->b:I

    iget v12, v2, Lh3/u;->c:I

    iget v13, v2, Lh3/u;->d:I

    iget v6, v2, Lh3/u;->e:I

    iget v9, v2, Lh3/u;->g:I

    iget v2, v2, Lh3/u;->h:I

    move/from16 v16, v9

    move-object v9, v3

    move-wide/from16 v17, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lh3/u;-><init>(IIIIIIIJLh3/u$a;Landroidx/media3/common/m;)V

    goto :goto_14

    :cond_20
    const/4 v9, 0x6

    if-ne v6, v9, :cond_22

    new-instance v6, LK2/v;

    invoke-direct {v6, v3}, LK2/v;-><init>(I)V

    iget-object v9, v6, LK2/v;->a:[B

    const/4 v10, 0x0

    invoke-interface {v1, v9, v10, v3}, Lh3/o;->readFully([BII)V

    invoke-virtual {v6, v8}, LK2/v;->G(I)V

    invoke-static {v6}, Ls3/a;->a(LK2/v;)Ls3/a;

    move-result-object v3

    invoke-static {v3}, LW7/t;->O(Ljava/lang/Object;)LW7/K;

    move-result-object v3

    new-instance v6, Landroidx/media3/common/m;

    invoke-direct {v6, v3}, Landroidx/media3/common/m;-><init>(Ljava/util/List;)V

    if-nez v4, :cond_21

    :goto_17
    move-object/from16 v20, v6

    goto :goto_18

    :cond_21
    invoke-virtual {v4, v6}, Landroidx/media3/common/m;->b(Landroidx/media3/common/m;)Landroidx/media3/common/m;

    move-result-object v6

    goto :goto_17

    :goto_18
    new-instance v3, Lh3/u;

    iget-wide v14, v2, Lh3/u;->j:J

    iget-object v4, v2, Lh3/u;->k:Lh3/u$a;

    iget v10, v2, Lh3/u;->a:I

    iget v11, v2, Lh3/u;->b:I

    iget v12, v2, Lh3/u;->c:I

    iget v13, v2, Lh3/u;->d:I

    iget v6, v2, Lh3/u;->e:I

    iget v9, v2, Lh3/u;->g:I

    iget v2, v2, Lh3/u;->h:I

    move/from16 v16, v9

    move-object v9, v3

    move-wide/from16 v17, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v2

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v20}, Lh3/u;-><init>(IIIIIIIJLh3/u$a;Landroidx/media3/common/m;)V

    goto/16 :goto_14

    :cond_22
    invoke-interface {v1, v3}, Lh3/o;->m(I)V

    :goto_19
    sget v3, LK2/D;->a:I

    iput-object v2, v0, Ll3/b;->i:Lh3/u;

    if-nez v5, :cond_23

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    goto/16 :goto_13

    :cond_23
    iget v1, v2, Lh3/u;->c:I

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ll3/b;->j:I

    iget-object v1, v0, Ll3/b;->f:Lh3/G;

    iget-object v2, v0, Ll3/b;->i:Lh3/u;

    iget-object v3, v0, Ll3/b;->h:Landroidx/media3/common/m;

    invoke-virtual {v2, v7, v3}, Lh3/u;->c([BLandroidx/media3/common/m;)Landroidx/media3/common/i;

    move-result-object v2

    invoke-interface {v1, v2}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iput v8, v0, Ll3/b;->g:I

    const/4 v2, 0x0

    return v2

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_25
    move v2, v4

    new-instance v4, LK2/v;

    invoke-direct {v4, v8}, LK2/v;-><init>(I)V

    iget-object v5, v4, LK2/v;->a:[B

    invoke-interface {v1, v5, v2, v8}, Lh3/o;->readFully([BII)V

    invoke-virtual {v4}, LK2/v;->v()J

    move-result-wide v4

    const-wide/32 v6, 0x664c6143

    cmp-long v1, v4, v6

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput v1, v0, Ll3/b;->g:I

    return v2

    :cond_26
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v3}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_27
    move v2, v4

    array-length v3, v7

    invoke-interface {v1, v2, v7, v3}, Lh3/o;->e(I[BI)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iput v6, v0, Ll3/b;->g:I

    return v2

    :cond_28
    iget-boolean v2, v0, Ll3/b;->c:Z

    xor-int/2addr v2, v5

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    invoke-interface/range {p1 .. p1}, Lh3/o;->g()J

    move-result-wide v6

    if-eqz v2, :cond_29

    move-object v2, v3

    goto :goto_1a

    :cond_29
    sget-object v2, Lu3/g;->b:LH2/i;

    :goto_1a
    new-instance v4, Lh3/y;

    invoke-direct {v4}, Lh3/y;-><init>()V

    invoke-virtual {v4, v1, v2}, Lh3/y;->a(Lh3/o;Lu3/g$a;)Landroidx/media3/common/m;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v4, v2, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v4, v4

    if-nez v4, :cond_2a

    goto :goto_1b

    :cond_2a
    move-object v3, v2

    :cond_2b
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lh3/o;->g()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    iput-object v3, v0, Ll3/b;->h:Landroidx/media3/common/m;

    iput v5, v0, Ll3/b;->g:I

    const/4 v1, 0x0

    return v1
.end method

.method public final e(Lh3/o;)Z
    .locals 6

    sget-object v0, Lu3/g;->b:LH2/i;

    new-instance v1, Lh3/y;

    invoke-direct {v1}, Lh3/y;-><init>()V

    invoke-virtual {v1, p1, v0}, Lh3/y;->a(Lh3/o;Lu3/g$a;)Landroidx/media3/common/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/m;->a:[Landroidx/media3/common/m$b;

    array-length v0, v0

    :cond_0
    new-instance v0, LK2/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iget-object v2, v0, LK2/v;->a:[B

    check-cast p1, Lh3/i;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lh3/i;->f([BIIZ)Z

    invoke-virtual {v0}, LK2/v;->v()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p1, v0, v4

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final h(Lh3/p;)V
    .locals 2

    iput-object p1, p0, Ll3/b;->e:Lh3/p;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iput-object v0, p0, Ll3/b;->f:Lh3/G;

    invoke-interface {p1}, Lh3/p;->i()V

    return-void
.end method

.method public final i(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Ll3/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll3/b;->l:Ll3/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lh3/e;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Ll3/b;->n:J

    iput p2, p0, Ll3/b;->m:I

    iget-object p1, p0, Ll3/b;->b:LK2/v;

    invoke-virtual {p1, p2}, LK2/v;->C(I)V

    return-void
.end method
