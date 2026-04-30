.class public final LM3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/D;


# instance fields
.field public final a:LM3/j;

.field public final b:LK2/u;

.field public c:I

.field public d:I

.field public e:LK2/A;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(LM3/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/t;->a:LM3/j;

    new-instance p1, LK2/u;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LK2/u;-><init>(I[B)V

    iput-object p1, p0, LM3/t;->b:LK2/u;

    const/4 p1, 0x0

    iput p1, p0, LM3/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILK2/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, LM3/t;->e:LK2/A;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    const-string v4, "PesReader"

    iget-object v5, v0, LM3/t;->a:LM3/j;

    const/4 v6, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    iget v2, v0, LM3/t;->c:I

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v2, v8, :cond_3

    if-ne v2, v7, :cond_2

    iget v2, v0, LM3/t;->j:I

    if-eq v2, v6, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, LM3/t;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, v1, LK2/v;->c:I

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v9

    :goto_0
    invoke-interface {v5, v2}, LM3/j;->c(Z)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v4, v2}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iput v3, v0, LM3/t;->c:I

    iput v9, v0, LM3/t;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_2
    invoke-virtual/range {p2 .. p2}, LK2/v;->a()I

    move-result v10

    if-lez v10, :cond_15

    iget v10, v0, LM3/t;->c:I

    if-eqz v10, :cond_14

    iget-object v11, v0, LM3/t;->b:LK2/u;

    if-eq v10, v3, :cond_f

    if-eq v10, v8, :cond_a

    if-ne v10, v7, :cond_9

    invoke-virtual/range {p2 .. p2}, LK2/v;->a()I

    move-result v10

    iget v11, v0, LM3/t;->j:I

    if-ne v11, v6, :cond_6

    move v11, v9

    goto :goto_3

    :cond_6
    sub-int v11, v10, v11

    :goto_3
    if-lez v11, :cond_7

    sub-int/2addr v10, v11

    iget v11, v1, LK2/v;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, LK2/v;->E(I)V

    :cond_7
    invoke-interface {v5, v1}, LM3/j;->a(LK2/v;)V

    iget v11, v0, LM3/t;->j:I

    if-eq v11, v6, :cond_8

    sub-int/2addr v11, v10

    iput v11, v0, LM3/t;->j:I

    if-nez v11, :cond_8

    invoke-interface {v5, v9}, LM3/j;->c(Z)V

    iput v3, v0, LM3/t;->c:I

    iput v9, v0, LM3/t;->d:I

    :cond_8
    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto/16 :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    const/16 v10, 0xa

    iget v12, v0, LM3/t;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, LK2/u;->a:[B

    invoke-virtual {v0, v10, v1, v12}, LM3/t;->d(ILK2/v;[B)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x0

    iget v12, v0, LM3/t;->i:I

    invoke-virtual {v0, v12, v1, v10}, LM3/t;->d(ILK2/v;[B)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v11, v9}, LK2/u;->l(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, LM3/t;->l:J

    iget-boolean v10, v0, LM3/t;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_c

    invoke-virtual {v11, v12}, LK2/u;->n(I)V

    invoke-virtual {v11, v7}, LK2/u;->g(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v3}, LK2/u;->n(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, LK2/u;->g(I)I

    move-result v16

    shl-int/lit8 v8, v16, 0xf

    int-to-long v9, v8

    or-long v8, v13, v9

    invoke-virtual {v11, v3}, LK2/u;->n(I)V

    invoke-virtual {v11, v15}, LK2/u;->g(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v8, v13

    invoke-virtual {v11, v3}, LK2/u;->n(I)V

    iget-boolean v10, v0, LM3/t;->h:Z

    if-nez v10, :cond_b

    iget-boolean v10, v0, LM3/t;->g:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, LK2/u;->n(I)V

    invoke-virtual {v11, v7}, LK2/u;->g(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v3}, LK2/u;->n(I)V

    invoke-virtual {v11, v15}, LK2/u;->g(I)I

    move-result v10

    shl-int/2addr v10, v15

    int-to-long v6, v10

    or-long/2addr v6, v13

    invoke-virtual {v11, v3}, LK2/u;->n(I)V

    invoke-virtual {v11, v15}, LK2/u;->g(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v6, v13

    invoke-virtual {v11, v3}, LK2/u;->n(I)V

    iget-object v10, v0, LM3/t;->e:LK2/A;

    invoke-virtual {v10, v6, v7}, LK2/A;->b(J)J

    iput-boolean v3, v0, LM3/t;->h:Z

    :cond_b
    iget-object v6, v0, LM3/t;->e:LK2/A;

    invoke-virtual {v6, v8, v9}, LK2/A;->b(J)J

    move-result-wide v6

    iput-wide v6, v0, LM3/t;->l:J

    :cond_c
    iget-boolean v6, v0, LM3/t;->k:Z

    if-eqz v6, :cond_d

    goto :goto_4

    :cond_d
    const/4 v12, 0x0

    :goto_4
    or-int/2addr v2, v12

    iget-wide v6, v0, LM3/t;->l:J

    invoke-interface {v5, v2, v6, v7}, LM3/j;->d(IJ)V

    const/4 v6, 0x3

    iput v6, v0, LM3/t;->c:I

    const/4 v7, 0x0

    iput v7, v0, LM3/t;->d:I

    move v9, v7

    const/4 v8, 0x2

    move v7, v6

    const/4 v6, -0x1

    goto/16 :goto_2

    :cond_e
    move v6, v7

    const/4 v7, -0x1

    move/from16 v17, v9

    move v9, v8

    move/from16 v8, v17

    goto/16 :goto_7

    :cond_f
    move v6, v7

    move v7, v9

    iget-object v8, v11, LK2/u;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v9, v1, v8}, LM3/t;->d(ILK2/v;[B)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v11, v7}, LK2/u;->l(I)V

    const/16 v7, 0x18

    invoke-virtual {v11, v7}, LK2/u;->g(I)I

    move-result v7

    if-eq v7, v3, :cond_10

    const-string v8, "Unexpected start code prefix: "

    invoke-static {v8, v7, v4}, LL2/d;->c(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, LM3/t;->j:I

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    goto :goto_6

    :cond_10
    const/16 v7, 0x8

    invoke-virtual {v11, v7}, LK2/u;->n(I)V

    const/16 v8, 0x10

    invoke-virtual {v11, v8}, LK2/u;->g(I)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v11, v9}, LK2/u;->n(I)V

    invoke-virtual {v11}, LK2/u;->f()Z

    move-result v9

    iput-boolean v9, v0, LM3/t;->k:Z

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, LK2/u;->n(I)V

    invoke-virtual {v11}, LK2/u;->f()Z

    move-result v10

    iput-boolean v10, v0, LM3/t;->f:Z

    invoke-virtual {v11}, LK2/u;->f()Z

    move-result v10

    iput-boolean v10, v0, LM3/t;->g:Z

    const/4 v10, 0x6

    invoke-virtual {v11, v10}, LK2/u;->n(I)V

    invoke-virtual {v11, v7}, LK2/u;->g(I)I

    move-result v7

    iput v7, v0, LM3/t;->i:I

    if-nez v8, :cond_11

    const/4 v10, -0x1

    iput v10, v0, LM3/t;->j:I

    move v7, v10

    goto :goto_5

    :cond_11
    add-int/lit8 v8, v8, -0x3

    sub-int/2addr v8, v7

    iput v8, v0, LM3/t;->j:I

    if-gez v8, :cond_12

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Found negative packet payload size: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, LM3/t;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, -0x1

    iput v7, v0, LM3/t;->j:I

    goto :goto_5

    :cond_12
    const/4 v7, -0x1

    :goto_5
    move v8, v9

    :goto_6
    iput v8, v0, LM3/t;->c:I

    const/4 v8, 0x0

    iput v8, v0, LM3/t;->d:I

    goto :goto_7

    :cond_13
    move v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto :goto_7

    :cond_14
    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    invoke-virtual/range {p2 .. p2}, LK2/v;->a()I

    move-result v10

    invoke-virtual {v1, v10}, LK2/v;->G(I)V

    :goto_7
    move/from16 v17, v7

    move v7, v6

    move/from16 v6, v17

    move/from16 v18, v9

    move v9, v8

    move/from16 v8, v18

    goto/16 :goto_2

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM3/t;->c:I

    iput v0, p0, LM3/t;->d:I

    iput-boolean v0, p0, LM3/t;->h:Z

    iget-object v0, p0, LM3/t;->a:LM3/j;

    invoke-interface {v0}, LM3/j;->b()V

    return-void
.end method

.method public final c(LK2/A;Lh3/p;LM3/D$d;)V
    .locals 0

    iput-object p1, p0, LM3/t;->e:LK2/A;

    iget-object p1, p0, LM3/t;->a:LM3/j;

    invoke-interface {p1, p2, p3}, LM3/j;->e(Lh3/p;LM3/D$d;)V

    return-void
.end method

.method public final d(ILK2/v;[B)Z
    .locals 3

    invoke-virtual {p2}, LK2/v;->a()I

    move-result v0

    iget v1, p0, LM3/t;->d:I

    sub-int v1, p1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, LK2/v;->G(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, LM3/t;->d:I

    invoke-virtual {p2, v2, p3, v0}, LK2/v;->e(I[BI)V

    :goto_0
    iget p2, p0, LM3/t;->d:I

    add-int/2addr p2, v0

    iput p2, p0, LM3/t;->d:I

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
