.class public final LM3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/n$a;
    }
.end annotation


# instance fields
.field public final a:LM3/z;

.field public b:Ljava/lang/String;

.field public c:Lh3/G;

.field public d:LM3/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:LM3/r;

.field public final h:LM3/r;

.field public final i:LM3/r;

.field public final j:LM3/r;

.field public final k:LM3/r;

.field public l:J

.field public m:J

.field public final n:LK2/v;


# direct methods
.method public constructor <init>(LM3/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/n;->a:LM3/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LM3/n;->f:[Z

    new-instance p1, LM3/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/n;->g:LM3/r;

    new-instance p1, LM3/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/n;->h:LM3/r;

    new-instance p1, LM3/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/n;->i:LM3/r;

    new-instance p1, LM3/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/n;->j:LM3/r;

    new-instance p1, LM3/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/n;->k:LM3/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/n;->m:J

    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, LM3/n;->n:LK2/v;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM3/n;->c:Lh3/G;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    sget v2, LK2/D;->a:I

    :goto_0
    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v2

    if-lez v2, :cond_16

    iget v2, v1, LK2/v;->b:I

    iget v3, v1, LK2/v;->c:I

    iget-object v4, v1, LK2/v;->a:[B

    iget-wide v5, v0, LM3/n;->l:J

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LM3/n;->l:J

    iget-object v5, v0, LM3/n;->c:Lh3/G;

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/G;->a(ILK2/v;)V

    :goto_1
    if-ge v2, v3, :cond_15

    iget-object v5, v0, LM3/n;->f:[Z

    invoke-static {v4, v2, v3, v5}, LL2/e;->b([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_0

    invoke-virtual {v0, v2, v4, v3}, LM3/n;->f(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v6, v5, 0x3

    aget-byte v7, v4, v6

    and-int/lit8 v7, v7, 0x7e

    const/4 v8, 0x1

    shr-int/2addr v7, v8

    sub-int v9, v5, v2

    if-lez v9, :cond_1

    invoke-virtual {v0, v2, v4, v5}, LM3/n;->f(I[BI)V

    :cond_1
    sub-int v2, v3, v5

    iget-wide v10, v0, LM3/n;->l:J

    int-to-long v12, v2

    sub-long/2addr v10, v12

    const/4 v5, 0x0

    if-gez v9, :cond_2

    neg-int v9, v9

    goto :goto_2

    :cond_2
    move v9, v5

    :goto_2
    iget-wide v12, v0, LM3/n;->m:J

    iget-object v14, v0, LM3/n;->d:LM3/n$a;

    iget-boolean v15, v0, LM3/n;->e:Z

    iget-boolean v8, v14, LM3/n$a;->j:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v14, LM3/n$a;->g:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v14, LM3/n$a;->c:Z

    iput-boolean v8, v14, LM3/n$a;->m:Z

    iput-boolean v5, v14, LM3/n$a;->j:Z

    :cond_3
    move v8, v6

    goto :goto_4

    :cond_4
    iget-boolean v8, v14, LM3/n$a;->h:Z

    if-nez v8, :cond_5

    iget-boolean v8, v14, LM3/n$a;->g:Z

    if-eqz v8, :cond_3

    :cond_5
    if-eqz v15, :cond_6

    iget-boolean v8, v14, LM3/n$a;->i:Z

    if-eqz v8, :cond_6

    move v8, v6

    iget-wide v5, v14, LM3/n$a;->b:J

    sub-long v5, v10, v5

    long-to-int v5, v5

    add-int/2addr v5, v2

    invoke-virtual {v14, v5}, LM3/n$a;->a(I)V

    goto :goto_3

    :cond_6
    move v8, v6

    :goto_3
    iget-wide v5, v14, LM3/n$a;->b:J

    iput-wide v5, v14, LM3/n$a;->k:J

    iget-wide v5, v14, LM3/n$a;->e:J

    iput-wide v5, v14, LM3/n$a;->l:J

    iget-boolean v5, v14, LM3/n$a;->c:Z

    iput-boolean v5, v14, LM3/n$a;->m:Z

    const/4 v5, 0x1

    iput-boolean v5, v14, LM3/n$a;->i:Z

    :goto_4
    iget-boolean v5, v0, LM3/n;->e:Z

    iget-object v6, v0, LM3/n;->i:LM3/r;

    iget-object v14, v0, LM3/n;->h:LM3/r;

    iget-object v15, v0, LM3/n;->g:LM3/r;

    if-nez v5, :cond_7

    invoke-virtual {v15, v9}, LM3/r;->b(I)Z

    invoke-virtual {v14, v9}, LM3/r;->b(I)Z

    invoke-virtual {v6, v9}, LM3/r;->b(I)Z

    iget-boolean v5, v15, LM3/r;->c:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v14, LM3/r;->c:Z

    if-eqz v5, :cond_7

    iget-boolean v5, v6, LM3/r;->c:Z

    if-eqz v5, :cond_7

    iget-object v5, v0, LM3/n;->c:Lh3/G;

    iget-object v1, v0, LM3/n;->b:Ljava/lang/String;

    move/from16 v17, v3

    iget v3, v15, LM3/r;->e:I

    move-object/from16 v18, v4

    iget v4, v14, LM3/r;->e:I

    add-int/2addr v4, v3

    move/from16 v19, v8

    iget v8, v6, LM3/r;->e:I

    add-int/2addr v4, v8

    new-array v4, v4, [B

    iget-object v8, v15, LM3/r;->d:[B

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v8, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, LM3/r;->d:[B

    iget v8, v15, LM3/r;->e:I

    move/from16 v16, v7

    iget v7, v14, LM3/r;->e:I

    invoke-static {v3, v2, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v6, LM3/r;->d:[B

    iget v7, v15, LM3/r;->e:I

    iget v8, v14, LM3/r;->e:I

    add-int/2addr v7, v8

    iget v8, v6, LM3/r;->e:I

    invoke-static {v3, v2, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v14, LM3/r;->d:[B

    iget v7, v14, LM3/r;->e:I

    const/4 v8, 0x3

    invoke-static {v8, v3, v7}, LL2/e;->c(I[BI)LL2/e$a;

    move-result-object v3

    iget v7, v3, LL2/e$a;->d:I

    iget-boolean v8, v3, LL2/e$a;->b:Z

    iget v2, v3, LL2/e$a;->a:I

    move-object/from16 v27, v6

    iget v6, v3, LL2/e$a;->c:I

    move-object/from16 v28, v14

    iget v14, v3, LL2/e$a;->h:I

    move-object/from16 v29, v15

    iget-object v15, v3, LL2/e$a;->g:[I

    move/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v14

    move/from16 v25, v8

    move-object/from16 v26, v15

    invoke-static/range {v21 .. v26}, LK2/d;->a(IIIIZ[I)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Landroidx/media3/common/i$a;

    invoke-direct {v6}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v1, v6, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v1, "video/hevc"

    iput-object v1, v6, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v2, v6, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v1, v3, LL2/e$a;->i:I

    iput v1, v6, Landroidx/media3/common/i$a;->p:I

    iget v1, v3, LL2/e$a;->j:I

    iput v1, v6, Landroidx/media3/common/i$a;->q:I

    iget v1, v3, LL2/e$a;->e:I

    add-int/lit8 v35, v1, 0x8

    iget v1, v3, LL2/e$a;->f:I

    add-int/lit8 v36, v1, 0x8

    new-instance v1, Landroidx/media3/common/e;

    iget v2, v3, LL2/e$a;->n:I

    const/16 v34, 0x0

    iget v7, v3, LL2/e$a;->l:I

    iget v8, v3, LL2/e$a;->m:I

    move-object/from16 v30, v1

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v33, v2

    invoke-direct/range {v30 .. v36}, Landroidx/media3/common/e;-><init>(III[BII)V

    iput-object v1, v6, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    iget v1, v3, LL2/e$a;->k:F

    iput v1, v6, Landroidx/media3/common/i$a;->t:F

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v5, v1}, Lh3/G;->d(Landroidx/media3/common/i;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LM3/n;->e:Z

    goto :goto_5

    :cond_7
    move/from16 v20, v2

    move/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v27, v6

    move/from16 v16, v7

    move/from16 v19, v8

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    :goto_5
    iget-object v1, v0, LM3/n;->j:LM3/r;

    invoke-virtual {v1, v9}, LM3/r;->b(I)Z

    move-result v2

    iget-object v3, v0, LM3/n;->a:LM3/z;

    const/4 v4, 0x5

    iget-object v5, v0, LM3/n;->n:LK2/v;

    if-eqz v2, :cond_8

    iget-object v2, v1, LM3/r;->d:[B

    iget v6, v1, LM3/r;->e:I

    invoke-static {v6, v2}, LL2/e;->e(I[B)I

    move-result v2

    iget-object v6, v1, LM3/r;->d:[B

    invoke-virtual {v5, v2, v6}, LK2/v;->D(I[B)V

    invoke-virtual {v5, v4}, LK2/v;->G(I)V

    iget-object v2, v3, LM3/z;->b:[Lh3/G;

    invoke-static {v12, v13, v5, v2}, Lh3/f;->a(JLK2/v;[Lh3/G;)V

    :cond_8
    iget-object v2, v0, LM3/n;->k:LM3/r;

    invoke-virtual {v2, v9}, LM3/r;->b(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v2, LM3/r;->d:[B

    iget v7, v2, LM3/r;->e:I

    invoke-static {v7, v6}, LL2/e;->e(I[B)I

    move-result v6

    iget-object v7, v2, LM3/r;->d:[B

    invoke-virtual {v5, v6, v7}, LK2/v;->D(I[B)V

    invoke-virtual {v5, v4}, LK2/v;->G(I)V

    iget-object v3, v3, LM3/z;->b:[Lh3/G;

    invoke-static {v12, v13, v5, v3}, Lh3/f;->a(JLK2/v;[Lh3/G;)V

    :cond_9
    iget-wide v3, v0, LM3/n;->m:J

    iget-object v5, v0, LM3/n;->d:LM3/n$a;

    iget-boolean v6, v0, LM3/n;->e:Z

    const/4 v7, 0x0

    iput-boolean v7, v5, LM3/n$a;->g:Z

    iput-boolean v7, v5, LM3/n$a;->h:Z

    iput-wide v3, v5, LM3/n$a;->e:J

    iput v7, v5, LM3/n$a;->d:I

    iput-wide v10, v5, LM3/n$a;->b:J

    const/16 v4, 0x20

    move/from16 v7, v16

    if-lt v7, v4, :cond_a

    const/16 v8, 0x28

    if-ne v7, v8, :cond_b

    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    :cond_b
    iget-boolean v8, v5, LM3/n$a;->i:Z

    if-eqz v8, :cond_d

    iget-boolean v8, v5, LM3/n$a;->j:Z

    if-nez v8, :cond_d

    if-eqz v6, :cond_c

    move/from16 v6, v20

    invoke-virtual {v5, v6}, LM3/n$a;->a(I)V

    :cond_c
    const/4 v3, 0x0

    iput-boolean v3, v5, LM3/n$a;->i:Z

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    if-gt v4, v7, :cond_e

    const/16 v4, 0x23

    if-le v7, v4, :cond_f

    :cond_e
    const/16 v4, 0x27

    if-ne v7, v4, :cond_10

    :cond_f
    iget-boolean v4, v5, LM3/n$a;->j:Z

    const/4 v6, 0x1

    xor-int/2addr v4, v6

    iput-boolean v4, v5, LM3/n$a;->h:Z

    iput-boolean v6, v5, LM3/n$a;->j:Z

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v6, 0x1

    :goto_8
    const/16 v4, 0x10

    if-lt v7, v4, :cond_11

    const/16 v4, 0x15

    if-gt v7, v4, :cond_11

    move v4, v6

    goto :goto_9

    :cond_11
    move v4, v3

    :goto_9
    iput-boolean v4, v5, LM3/n$a;->c:Z

    if-nez v4, :cond_13

    const/16 v4, 0x9

    if-gt v7, v4, :cond_12

    goto :goto_a

    :cond_12
    move v8, v3

    goto :goto_b

    :cond_13
    :goto_a
    move v8, v6

    :goto_b
    iput-boolean v8, v5, LM3/n$a;->f:Z

    iget-boolean v3, v0, LM3/n;->e:Z

    if-nez v3, :cond_14

    move-object/from16 v3, v29

    invoke-virtual {v3, v7}, LM3/r;->d(I)V

    move-object/from16 v3, v28

    invoke-virtual {v3, v7}, LM3/r;->d(I)V

    move-object/from16 v3, v27

    invoke-virtual {v3, v7}, LM3/r;->d(I)V

    :cond_14
    invoke-virtual {v1, v7}, LM3/r;->d(I)V

    invoke-virtual {v2, v7}, LM3/r;->d(I)V

    move-object/from16 v1, p1

    move/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_15
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_16
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/n;->m:J

    iget-object v0, p0, LM3/n;->f:[Z

    invoke-static {v0}, LL2/e;->a([Z)V

    iget-object v0, p0, LM3/n;->g:LM3/r;

    invoke-virtual {v0}, LM3/r;->c()V

    iget-object v0, p0, LM3/n;->h:LM3/r;

    invoke-virtual {v0}, LM3/r;->c()V

    iget-object v0, p0, LM3/n;->i:LM3/r;

    invoke-virtual {v0}, LM3/r;->c()V

    iget-object v0, p0, LM3/n;->j:LM3/r;

    invoke-virtual {v0}, LM3/r;->c()V

    iget-object v0, p0, LM3/n;->k:LM3/r;

    invoke-virtual {v0}, LM3/r;->c()V

    iget-object v0, p0, LM3/n;->d:LM3/n$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LM3/n$a;->f:Z

    iput-boolean v1, v0, LM3/n$a;->g:Z

    iput-boolean v1, v0, LM3/n$a;->h:Z

    iput-boolean v1, v0, LM3/n$a;->i:Z

    iput-boolean v1, v0, LM3/n$a;->j:Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, LM3/n;->c:Lh3/G;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    sget v0, LK2/D;->a:I

    if-eqz p1, :cond_0

    iget-object p1, p0, LM3/n;->d:LM3/n$a;

    iget-wide v0, p0, LM3/n;->l:J

    iput-wide v0, p1, LM3/n$a;->b:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM3/n$a;->a(I)V

    iput-boolean v0, p1, LM3/n$a;->i:Z

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LM3/n;->m:J

    :cond_0
    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 2

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget v0, p2, LM3/D$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iput-object v0, p0, LM3/n;->c:Lh3/G;

    new-instance v1, LM3/n$a;

    invoke-direct {v1, v0}, LM3/n$a;-><init>(Lh3/G;)V

    iput-object v1, p0, LM3/n;->d:LM3/n$a;

    iget-object v0, p0, LM3/n;->a:LM3/z;

    invoke-virtual {v0, p1, p2}, LM3/z;->a(Lh3/p;LM3/D$d;)V

    return-void
.end method

.method public final f(I[BI)V
    .locals 3

    iget-object v0, p0, LM3/n;->d:LM3/n$a;

    iget-boolean v1, v0, LM3/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, LM3/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, LM3/n$a;->g:Z

    iput-boolean v2, v0, LM3/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p1

    add-int/2addr v1, v2

    iput v1, v0, LM3/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, LM3/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LM3/n;->g:LM3/r;

    invoke-virtual {v0, p1, p2, p3}, LM3/r;->a(I[BI)V

    iget-object v0, p0, LM3/n;->h:LM3/r;

    invoke-virtual {v0, p1, p2, p3}, LM3/r;->a(I[BI)V

    iget-object v0, p0, LM3/n;->i:LM3/r;

    invoke-virtual {v0, p1, p2, p3}, LM3/r;->a(I[BI)V

    :cond_3
    iget-object v0, p0, LM3/n;->j:LM3/r;

    invoke-virtual {v0, p1, p2, p3}, LM3/r;->a(I[BI)V

    iget-object v0, p0, LM3/n;->k:LM3/r;

    invoke-virtual {v0, p1, p2, p3}, LM3/r;->a(I[BI)V

    return-void
.end method
