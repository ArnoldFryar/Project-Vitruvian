.class public final LM3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/m$a;
    }
.end annotation


# instance fields
.field public final a:LM3/z;

.field public final b:Z

.field public final c:Z

.field public final d:LM3/r;

.field public final e:LM3/r;

.field public final f:LM3/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lh3/G;

.field public k:LM3/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LK2/v;


# direct methods
.method public constructor <init>(LM3/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/m;->a:LM3/z;

    iput-boolean p2, p0, LM3/m;->b:Z

    iput-boolean p3, p0, LM3/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, LM3/m;->h:[Z

    new-instance p1, LM3/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/m;->d:LM3/r;

    new-instance p1, LM3/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/m;->e:LM3/r;

    new-instance p1, LM3/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/m;->f:LM3/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LM3/m;->m:J

    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, LM3/m;->o:LK2/v;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM3/m;->j:Lh3/G;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    sget v2, LK2/D;->a:I

    iget v2, v1, LK2/v;->b:I

    iget v3, v1, LK2/v;->c:I

    iget-object v4, v1, LK2/v;->a:[B

    iget-wide v5, v0, LM3/m;->g:J

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LM3/m;->g:J

    iget-object v5, v0, LM3/m;->j:Lh3/G;

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/G;->a(ILK2/v;)V

    :goto_0
    iget-object v1, v0, LM3/m;->h:[Z

    invoke-static {v4, v2, v3, v1}, LL2/e;->b([BII[Z)I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2, v4, v3}, LM3/m;->f(I[BI)V

    return-void

    :cond_0
    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v4, v5

    and-int/lit8 v6, v6, 0x1f

    sub-int v7, v1, v2

    if-lez v7, :cond_1

    invoke-virtual {v0, v2, v4, v1}, LM3/m;->f(I[BI)V

    :cond_1
    sub-int v1, v3, v1

    iget-wide v8, v0, LM3/m;->g:J

    int-to-long v10, v1

    sub-long/2addr v8, v10

    if-gez v7, :cond_2

    neg-int v7, v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-wide v10, v0, LM3/m;->m:J

    iget-boolean v12, v0, LM3/m;->l:Z

    iget-object v14, v0, LM3/m;->e:LM3/r;

    iget-object v15, v0, LM3/m;->d:LM3/r;

    if-eqz v12, :cond_4

    iget-object v12, v0, LM3/m;->k:LM3/m$a;

    iget-boolean v12, v12, LM3/m$a;->c:Z

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v28, v8

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v15, v7}, LM3/r;->b(I)Z

    invoke-virtual {v14, v7}, LM3/r;->b(I)Z

    iget-boolean v12, v0, LM3/m;->l:Z

    if-nez v12, :cond_5

    iget-boolean v12, v15, LM3/r;->c:Z

    if-eqz v12, :cond_3

    iget-boolean v12, v14, LM3/r;->c:Z

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v15, LM3/r;->d:[B

    iget v2, v15, LM3/r;->e:I

    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v14, LM3/r;->d:[B

    iget v13, v14, LM3/r;->e:I

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, LM3/r;->d:[B

    iget v13, v15, LM3/r;->e:I

    move/from16 v16, v3

    const/4 v3, 0x3

    invoke-static {v3, v2, v13}, LL2/e;->d(I[BI)LL2/e$c;

    move-result-object v2

    iget-object v3, v14, LM3/r;->d:[B

    iget v13, v14, LM3/r;->e:I

    move-object/from16 v17, v4

    new-instance v4, LO/c;

    move/from16 v18, v5

    const/4 v5, 0x4

    invoke-direct {v4, v5, v3, v13}, LO/c;-><init>(I[BI)V

    invoke-virtual {v4}, LO/c;->g()I

    move-result v3

    invoke-virtual {v4}, LO/c;->g()I

    move-result v5

    invoke-virtual {v4}, LO/c;->j()V

    invoke-virtual {v4}, LO/c;->e()Z

    move-result v4

    new-instance v13, LL2/e$b;

    invoke-direct {v13, v3, v5, v4}, LL2/e$b;-><init>(IIZ)V

    iget v4, v2, LL2/e$c;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, LL2/e$c;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v19, v6

    iget v6, v2, LL2/e$c;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "avc1.%02X%02X%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LM3/m;->j:Lh3/G;

    new-instance v6, Landroidx/media3/common/i$a;

    invoke-direct {v6}, Landroidx/media3/common/i$a;-><init>()V

    move/from16 v20, v1

    iget-object v1, v0, LM3/m;->i:Ljava/lang/String;

    iput-object v1, v6, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v1, "video/avc"

    iput-object v1, v6, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput-object v4, v6, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v1, v2, LL2/e$c;->e:I

    iput v1, v6, Landroidx/media3/common/i$a;->p:I

    iget v1, v2, LL2/e$c;->f:I

    iput v1, v6, Landroidx/media3/common/i$a;->q:I

    iget v1, v2, LL2/e$c;->h:I

    add-int/lit8 v26, v1, 0x8

    iget v1, v2, LL2/e$c;->i:I

    add-int/lit8 v27, v1, 0x8

    new-instance v1, Landroidx/media3/common/e;

    iget v4, v2, LL2/e$c;->p:I

    move-wide/from16 v28, v8

    iget v8, v2, LL2/e$c;->q:I

    iget v9, v2, LL2/e$c;->r:I

    const/16 v25, 0x0

    move-object/from16 v21, v1

    move/from16 v22, v4

    move/from16 v23, v8

    move/from16 v24, v9

    invoke-direct/range {v21 .. v27}, Landroidx/media3/common/e;-><init>(III[BII)V

    iput-object v1, v6, Landroidx/media3/common/i$a;->w:Landroidx/media3/common/e;

    iget v1, v2, LL2/e$c;->g:F

    iput v1, v6, Landroidx/media3/common/i$a;->t:F

    iput-object v12, v6, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v6}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v5, v1}, Lh3/G;->d(Landroidx/media3/common/i;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LM3/m;->l:Z

    iget-object v1, v0, LM3/m;->k:LM3/m$a;

    iget-object v1, v1, LM3/m$a;->d:Landroid/util/SparseArray;

    iget v4, v2, LL2/e$c;->d:I

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v1, v0, LM3/m;->k:LM3/m$a;

    iget-object v1, v1, LM3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LM3/r;->c()V

    invoke-virtual {v14}, LM3/r;->c()V

    goto :goto_3

    :cond_5
    move/from16 v20, v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v28, v8

    iget-boolean v1, v15, LM3/r;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v15, LM3/r;->d:[B

    iget v2, v15, LM3/r;->e:I

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, LL2/e;->d(I[BI)LL2/e$c;

    move-result-object v1

    iget-object v2, v0, LM3/m;->k:LM3/m$a;

    iget-object v2, v2, LM3/m$a;->d:Landroid/util/SparseArray;

    iget v3, v1, LL2/e$c;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, LM3/r;->c()V

    goto :goto_3

    :cond_6
    iget-boolean v1, v14, LM3/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v14, LM3/r;->d:[B

    iget v2, v14, LM3/r;->e:I

    new-instance v3, LO/c;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2}, LO/c;-><init>(I[BI)V

    invoke-virtual {v3}, LO/c;->g()I

    move-result v1

    invoke-virtual {v3}, LO/c;->g()I

    move-result v2

    invoke-virtual {v3}, LO/c;->j()V

    invoke-virtual {v3}, LO/c;->e()Z

    move-result v3

    new-instance v4, LL2/e$b;

    invoke-direct {v4, v1, v2, v3}, LL2/e$b;-><init>(IIZ)V

    iget-object v2, v0, LM3/m;->k:LM3/m$a;

    iget-object v2, v2, LM3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v14}, LM3/r;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, LM3/m;->f:LM3/r;

    invoke-virtual {v1, v7}, LM3/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, LM3/r;->d:[B

    iget v3, v1, LM3/r;->e:I

    invoke-static {v3, v2}, LL2/e;->e(I[B)I

    move-result v2

    iget-object v3, v1, LM3/r;->d:[B

    iget-object v4, v0, LM3/m;->o:LK2/v;

    invoke-virtual {v4, v2, v3}, LK2/v;->D(I[B)V

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, LK2/v;->F(I)V

    iget-object v2, v0, LM3/m;->a:LM3/z;

    iget-object v2, v2, LM3/z;->b:[Lh3/G;

    invoke-static {v10, v11, v4, v2}, Lh3/f;->a(JLK2/v;[Lh3/G;)V

    :cond_8
    iget-object v2, v0, LM3/m;->k:LM3/m$a;

    iget-boolean v3, v0, LM3/m;->l:Z

    iget v4, v2, LM3/m$a;->i:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_f

    iget-boolean v4, v2, LM3/m$a;->c:Z

    if-eqz v4, :cond_12

    iget-object v4, v2, LM3/m$a;->n:LM3/m$a$a;

    iget-object v5, v2, LM3/m$a;->m:LM3/m$a$a;

    iget-boolean v6, v4, LM3/m$a$a;->a:Z

    if-nez v6, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v6, v5, LM3/m$a$a;->a:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, v4, LM3/m$a$a;->c:LL2/e$c;

    invoke-static {v6}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v7, v5, LM3/m$a$a;->c:LL2/e$c;

    invoke-static {v7}, LBe/O;->l(Ljava/lang/Object;)V

    iget v8, v4, LM3/m$a$a;->f:I

    iget v9, v5, LM3/m$a$a;->f:I

    if-ne v8, v9, :cond_f

    iget v8, v4, LM3/m$a$a;->g:I

    iget v9, v5, LM3/m$a$a;->g:I

    if-ne v8, v9, :cond_f

    iget-boolean v8, v4, LM3/m$a$a;->h:Z

    iget-boolean v9, v5, LM3/m$a$a;->h:Z

    if-ne v8, v9, :cond_f

    iget-boolean v8, v4, LM3/m$a$a;->i:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v5, LM3/m$a$a;->i:Z

    if-eqz v8, :cond_b

    iget-boolean v8, v4, LM3/m$a$a;->j:Z

    iget-boolean v9, v5, LM3/m$a$a;->j:Z

    if-ne v8, v9, :cond_f

    :cond_b
    iget v8, v4, LM3/m$a$a;->d:I

    iget v9, v5, LM3/m$a$a;->d:I

    if-eq v8, v9, :cond_c

    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    :cond_c
    iget v7, v7, LL2/e$c;->m:I

    iget v6, v6, LL2/e$c;->m:I

    if-nez v6, :cond_d

    if-nez v7, :cond_d

    iget v8, v4, LM3/m$a$a;->m:I

    iget v9, v5, LM3/m$a$a;->m:I

    if-ne v8, v9, :cond_f

    iget v8, v4, LM3/m$a$a;->n:I

    iget v9, v5, LM3/m$a$a;->n:I

    if-ne v8, v9, :cond_f

    :cond_d
    const/4 v8, 0x1

    if-ne v6, v8, :cond_e

    if-ne v7, v8, :cond_e

    iget v6, v4, LM3/m$a$a;->o:I

    iget v7, v5, LM3/m$a$a;->o:I

    if-ne v6, v7, :cond_f

    iget v6, v4, LM3/m$a$a;->p:I

    iget v7, v5, LM3/m$a$a;->p:I

    if-ne v6, v7, :cond_f

    :cond_e
    iget-boolean v6, v4, LM3/m$a$a;->k:Z

    iget-boolean v7, v5, LM3/m$a$a;->k:Z

    if-ne v6, v7, :cond_f

    if-eqz v6, :cond_12

    iget v4, v4, LM3/m$a$a;->l:I

    iget v5, v5, LM3/m$a$a;->l:I

    if-eq v4, v5, :cond_12

    :cond_f
    :goto_4
    if-eqz v3, :cond_11

    iget-boolean v3, v2, LM3/m$a;->o:Z

    if-eqz v3, :cond_11

    iget-wide v3, v2, LM3/m$a;->j:J

    sub-long v8, v28, v3

    long-to-int v5, v8

    add-int v11, v20, v5

    iget-wide v7, v2, LM3/m$a;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v5

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v9, v2, LM3/m$a;->r:Z

    iget-wide v5, v2, LM3/m$a;->p:J

    sub-long/2addr v3, v5

    long-to-int v10, v3

    iget-object v6, v2, LM3/m$a;->a:Lh3/G;

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lh3/G;->e(JIIILh3/G$a;)V

    :cond_11
    :goto_5
    iget-wide v3, v2, LM3/m$a;->j:J

    iput-wide v3, v2, LM3/m$a;->p:J

    iget-wide v3, v2, LM3/m$a;->l:J

    iput-wide v3, v2, LM3/m$a;->q:J

    const/4 v3, 0x0

    iput-boolean v3, v2, LM3/m$a;->r:Z

    const/4 v3, 0x1

    iput-boolean v3, v2, LM3/m$a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v3, v2, LM3/m$a;->b:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_15

    iget-object v3, v2, LM3/m$a;->n:LM3/m$a$a;

    iget-boolean v5, v3, LM3/m$a$a;->b:Z

    if-eqz v5, :cond_14

    iget v3, v3, LM3/m$a$a;->e:I

    const/4 v5, 0x7

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_14

    :cond_13
    const/4 v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, 0x0

    goto :goto_7

    :cond_15
    iget-boolean v3, v2, LM3/m$a;->s:Z

    :goto_7
    iget-boolean v5, v2, LM3/m$a;->r:Z

    iget v6, v2, LM3/m$a;->i:I

    const/4 v7, 0x5

    if-eq v6, v7, :cond_17

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    if-ne v6, v3, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v3, 0x1

    :goto_9
    or-int/2addr v3, v5

    iput-boolean v3, v2, LM3/m$a;->r:Z

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    iput-boolean v2, v0, LM3/m;->n:Z

    :cond_18
    iget-wide v2, v0, LM3/m;->m:J

    iget-boolean v5, v0, LM3/m;->l:Z

    if-eqz v5, :cond_19

    iget-object v5, v0, LM3/m;->k:LM3/m$a;

    iget-boolean v5, v5, LM3/m$a;->c:Z

    if-eqz v5, :cond_1a

    :cond_19
    move/from16 v5, v19

    goto :goto_a

    :cond_1a
    move/from16 v5, v19

    goto :goto_b

    :goto_a
    invoke-virtual {v15, v5}, LM3/r;->d(I)V

    invoke-virtual {v14, v5}, LM3/r;->d(I)V

    :goto_b
    invoke-virtual {v1, v5}, LM3/r;->d(I)V

    iget-object v1, v0, LM3/m;->k:LM3/m$a;

    iget-boolean v6, v0, LM3/m;->n:Z

    iput v5, v1, LM3/m$a;->i:I

    iput-wide v2, v1, LM3/m$a;->l:J

    move-wide/from16 v8, v28

    iput-wide v8, v1, LM3/m$a;->j:J

    iput-boolean v6, v1, LM3/m$a;->s:Z

    iget-boolean v2, v1, LM3/m$a;->b:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1c

    goto :goto_c

    :cond_1b
    const/4 v2, 0x1

    :goto_c
    iget-boolean v3, v1, LM3/m$a;->c:Z

    if-eqz v3, :cond_1d

    if-eq v5, v7, :cond_1c

    if-eq v5, v2, :cond_1c

    if-ne v5, v4, :cond_1d

    :cond_1c
    iget-object v2, v1, LM3/m$a;->m:LM3/m$a$a;

    iget-object v3, v1, LM3/m$a;->n:LM3/m$a$a;

    iput-object v3, v1, LM3/m$a;->m:LM3/m$a$a;

    iput-object v2, v1, LM3/m$a;->n:LM3/m$a$a;

    const/4 v3, 0x0

    iput-boolean v3, v2, LM3/m$a$a;->b:Z

    iput-boolean v3, v2, LM3/m$a$a;->a:Z

    iput v3, v1, LM3/m$a;->h:I

    const/4 v2, 0x1

    iput-boolean v2, v1, LM3/m$a;->k:Z

    :cond_1d
    move/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v2, v18

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LM3/m;->m:J

    iget-object v1, p0, LM3/m;->h:[Z

    invoke-static {v1}, LL2/e;->a([Z)V

    iget-object v1, p0, LM3/m;->d:LM3/r;

    invoke-virtual {v1}, LM3/r;->c()V

    iget-object v1, p0, LM3/m;->e:LM3/r;

    invoke-virtual {v1}, LM3/r;->c()V

    iget-object v1, p0, LM3/m;->f:LM3/r;

    invoke-virtual {v1}, LM3/r;->c()V

    iget-object v1, p0, LM3/m;->k:LM3/m$a;

    if-eqz v1, :cond_0

    iput-boolean v0, v1, LM3/m$a;->k:Z

    iput-boolean v0, v1, LM3/m$a;->o:Z

    iget-object v1, v1, LM3/m$a;->n:LM3/m$a$a;

    iput-boolean v0, v1, LM3/m$a$a;->b:Z

    iput-boolean v0, v1, LM3/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10

    iget-object v0, p0, LM3/m;->j:Lh3/G;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    sget v0, LK2/D;->a:I

    if-eqz p1, :cond_1

    iget-object p1, p0, LM3/m;->k:LM3/m$a;

    iget-wide v0, p0, LM3/m;->g:J

    iput-wide v0, p1, LM3/m$a;->j:J

    iget-wide v3, p1, LM3/m$a;->q:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v3, v5

    const/4 v9, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p1, LM3/m$a;->r:Z

    iget-wide v6, p1, LM3/m$a;->p:J

    sub-long/2addr v0, v6

    long-to-int v6, v0

    iget-object v2, p1, LM3/m$a;->a:Lh3/G;

    const/4 v8, 0x0

    move v7, v9

    invoke-interface/range {v2 .. v8}, Lh3/G;->e(JIIILh3/G$a;)V

    :goto_0
    iput-boolean v9, p1, LM3/m$a;->o:Z

    :cond_1
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, LM3/m;->m:J

    :cond_0
    iget-boolean p2, p0, LM3/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, LM3/m;->n:Z

    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 4

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget v0, p2, LM3/D$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iput-object v0, p0, LM3/m;->j:Lh3/G;

    new-instance v1, LM3/m$a;

    iget-boolean v2, p0, LM3/m;->b:Z

    iget-boolean v3, p0, LM3/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, LM3/m$a;-><init>(Lh3/G;ZZ)V

    iput-object v1, p0, LM3/m;->k:LM3/m$a;

    iget-object v0, p0, LM3/m;->a:LM3/z;

    invoke-virtual {v0, p1, p2}, LM3/z;->a(Lh3/p;LM3/D$d;)V

    return-void
.end method

.method public final f(I[BI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-boolean v4, v0, LM3/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, LM3/m;->k:LM3/m$a;

    iget-boolean v4, v4, LM3/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, LM3/m;->d:LM3/r;

    invoke-virtual {v4, v1, v2, v3}, LM3/r;->a(I[BI)V

    iget-object v4, v0, LM3/m;->e:LM3/r;

    invoke-virtual {v4, v1, v2, v3}, LM3/r;->a(I[BI)V

    :cond_1
    iget-object v4, v0, LM3/m;->f:LM3/r;

    invoke-virtual {v4, v1, v2, v3}, LM3/r;->a(I[BI)V

    iget-object v4, v0, LM3/m;->k:LM3/m$a;

    iget-boolean v5, v4, LM3/m$a;->k:Z

    if-nez v5, :cond_2

    goto/16 :goto_7

    :cond_2
    sub-int/2addr v3, v1

    iget-object v5, v4, LM3/m$a;->g:[B

    array-length v6, v5

    iget v7, v4, LM3/m$a;->h:I

    add-int/2addr v7, v3

    const/4 v8, 0x2

    if-ge v6, v7, :cond_3

    mul-int/2addr v7, v8

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, LM3/m$a;->g:[B

    :cond_3
    iget-object v5, v4, LM3/m$a;->g:[B

    iget v6, v4, LM3/m$a;->h:I

    invoke-static {v2, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v4, LM3/m$a;->h:I

    add-int/2addr v1, v3

    iput v1, v4, LM3/m$a;->h:I

    iget-object v2, v4, LM3/m$a;->g:[B

    iget-object v3, v4, LM3/m$a;->f:LO/c;

    iput-object v2, v3, LO/c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v3, LO/c;->b:I

    iput v1, v3, LO/c;->a:I

    iput v2, v3, LO/c;->c:I

    invoke-virtual {v3}, LO/c;->b()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LO/c;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, LO/c;->j()V

    invoke-virtual {v3, v8}, LO/c;->f(I)I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, LO/c;->k(I)V

    invoke-virtual {v3}, LO/c;->d()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, LO/c;->g()I

    invoke-virtual {v3}, LO/c;->d()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, LO/c;->g()I

    move-result v6

    iget-boolean v7, v4, LM3/m$a;->c:Z

    const/4 v9, 0x1

    if-nez v7, :cond_7

    iput-boolean v2, v4, LM3/m$a;->k:Z

    iget-object v1, v4, LM3/m$a;->n:LM3/m$a$a;

    iput v6, v1, LM3/m$a$a;->e:I

    iput-boolean v9, v1, LM3/m$a$a;->b:Z

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v3}, LO/c;->d()Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v3}, LO/c;->g()I

    move-result v7

    iget-object v10, v4, LM3/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v11

    if-gez v11, :cond_9

    iput-boolean v2, v4, LM3/m$a;->k:Z

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/e$b;

    iget-object v11, v4, LM3/m$a;->d:Landroid/util/SparseArray;

    iget v12, v10, LL2/e$b;->a:I

    invoke-virtual {v11, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL2/e$c;

    iget-boolean v12, v11, LL2/e$c;->j:Z

    if-eqz v12, :cond_b

    invoke-virtual {v3, v8}, LO/c;->c(I)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual {v3, v8}, LO/c;->k(I)V

    :cond_b
    iget v8, v11, LL2/e$c;->l:I

    invoke-virtual {v3, v8}, LO/c;->c(I)Z

    move-result v12

    if-nez v12, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v8}, LO/c;->f(I)I

    move-result v8

    iget-boolean v12, v11, LL2/e$c;->k:Z

    if-nez v12, :cond_10

    invoke-virtual {v3, v9}, LO/c;->c(I)Z

    move-result v12

    if-nez v12, :cond_d

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v3}, LO/c;->e()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3, v9}, LO/c;->c(I)Z

    move-result v13

    if-nez v13, :cond_e

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v3}, LO/c;->e()Z

    move-result v13

    move v14, v9

    goto :goto_1

    :cond_f
    move v13, v2

    :goto_0
    move v14, v13

    goto :goto_1

    :cond_10
    move v12, v2

    move v13, v12

    goto :goto_0

    :goto_1
    iget v15, v4, LM3/m$a;->i:I

    if-ne v15, v5, :cond_11

    move v5, v9

    goto :goto_2

    :cond_11
    move v5, v2

    :goto_2
    if-eqz v5, :cond_13

    invoke-virtual {v3}, LO/c;->d()Z

    move-result v15

    if-nez v15, :cond_12

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v3}, LO/c;->g()I

    move-result v15

    goto :goto_3

    :cond_13
    move v15, v2

    :goto_3
    iget-boolean v10, v10, LL2/e$b;->b:Z

    iget v2, v11, LL2/e$c;->m:I

    if-nez v2, :cond_17

    iget v2, v11, LL2/e$c;->n:I

    invoke-virtual {v3, v2}, LO/c;->c(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v3, v2}, LO/c;->f(I)I

    move-result v2

    if-eqz v10, :cond_16

    if-nez v12, :cond_16

    invoke-virtual {v3}, LO/c;->d()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_7

    :cond_15
    invoke-virtual {v3}, LO/c;->h()I

    move-result v3

    move v10, v3

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto :goto_6

    :cond_16
    :goto_4
    const/4 v3, 0x0

    :goto_5
    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_6

    :cond_17
    if-ne v2, v9, :cond_1b

    iget-boolean v2, v11, LL2/e$c;->o:Z

    if-nez v2, :cond_1b

    invoke-virtual {v3}, LO/c;->d()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {v3}, LO/c;->h()I

    move-result v2

    if-eqz v10, :cond_1a

    if-nez v12, :cond_1a

    invoke-virtual {v3}, LO/c;->d()Z

    move-result v10

    if-nez v10, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v3}, LO/c;->h()I

    move-result v3

    move v9, v3

    const/4 v10, 0x0

    move v3, v2

    const/4 v2, 0x0

    goto :goto_6

    :cond_1a
    move v3, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_1b
    const/4 v2, 0x0

    goto :goto_4

    :goto_6
    iget-object v0, v4, LM3/m$a;->n:LM3/m$a$a;

    iput-object v11, v0, LM3/m$a$a;->c:LL2/e$c;

    iput v1, v0, LM3/m$a$a;->d:I

    iput v6, v0, LM3/m$a$a;->e:I

    iput v8, v0, LM3/m$a$a;->f:I

    iput v7, v0, LM3/m$a$a;->g:I

    iput-boolean v12, v0, LM3/m$a$a;->h:Z

    iput-boolean v14, v0, LM3/m$a$a;->i:Z

    iput-boolean v13, v0, LM3/m$a$a;->j:Z

    iput-boolean v5, v0, LM3/m$a$a;->k:Z

    iput v15, v0, LM3/m$a$a;->l:I

    iput v2, v0, LM3/m$a$a;->m:I

    iput v10, v0, LM3/m$a$a;->n:I

    iput v3, v0, LM3/m$a$a;->o:I

    iput v9, v0, LM3/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v0, LM3/m$a$a;->a:Z

    iput-boolean v1, v0, LM3/m$a$a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, LM3/m$a;->k:Z

    :goto_7
    return-void
.end method
