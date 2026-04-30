.class public final LM3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/w$a;
    }
.end annotation


# instance fields
.field public final a:LK2/A;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LM3/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LK2/v;

.field public final d:LM3/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LM3/u;

.field public j:Lh3/p;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LK2/A;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LK2/A;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM3/w;->a:LK2/A;

    new-instance v0, LK2/v;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, LM3/w;->c:LK2/v;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LM3/w;->b:Landroid/util/SparseArray;

    new-instance v0, LM3/v;

    invoke-direct {v0}, LM3/v;-><init>()V

    iput-object v0, p0, LM3/w;->d:LM3/v;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LM3/w;->j:Lh3/p;

    invoke-static {v3}, LBe/O;->l(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v3, v18, v20

    const/4 v15, 0x3

    const/16 v13, 0x1ba

    iget-object v6, v0, LM3/w;->d:LM3/v;

    const/4 v14, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_a

    iget-boolean v7, v6, LM3/v;->c:Z

    if-nez v7, :cond_a

    iget-boolean v3, v6, LM3/v;->e:Z

    iget-object v7, v6, LM3/v;->b:LK2/v;

    const-wide/16 v8, 0x4e20

    if-nez v3, :cond_3

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    int-to-long v8, v3

    sub-long/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-eqz v8, :cond_0

    iput-wide v4, v2, Lh3/B;->a:J

    goto :goto_3

    :cond_0
    invoke-virtual {v7, v3}, LK2/v;->C(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-object v2, v7, LK2/v;->a:[B

    invoke-interface {v1, v12, v2, v3}, Lh3/o;->e(I[BI)V

    iget v1, v7, LK2/v;->b:I

    iget v2, v7, LK2/v;->c:I

    sub-int/2addr v2, v14

    :goto_0
    if-lt v2, v1, :cond_2

    iget-object v3, v7, LK2/v;->a:[B

    invoke-static {v2, v3}, LM3/v;->b(I[B)I

    move-result v3

    if-ne v3, v13, :cond_1

    add-int/lit8 v3, v2, 0x4

    invoke-virtual {v7, v3}, LK2/v;->F(I)V

    invoke-static {v7}, LM3/v;->c(LK2/v;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    move-wide v4, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    iput-wide v4, v6, LM3/v;->g:J

    iput-boolean v11, v6, LM3/v;->e:Z

    :goto_2
    move v11, v12

    :goto_3
    move v12, v11

    goto/16 :goto_6

    :cond_3
    iget-wide v3, v6, LM3/v;->g:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v3, v16

    if-nez v3, :cond_4

    invoke-virtual {v6, v1}, LM3/v;->a(Lh3/o;)V

    goto/16 :goto_6

    :cond_4
    iget-boolean v3, v6, LM3/v;->d:Z

    if-nez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v4

    int-to-long v8, v12

    cmp-long v4, v4, v8

    if-eqz v4, :cond_5

    iput-wide v8, v2, Lh3/B;->a:J

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v3}, LK2/v;->C(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-object v2, v7, LK2/v;->a:[B

    invoke-interface {v1, v12, v2, v3}, Lh3/o;->e(I[BI)V

    iget v1, v7, LK2/v;->b:I

    iget v2, v7, LK2/v;->c:I

    :goto_4
    add-int/lit8 v3, v2, -0x3

    if-ge v1, v3, :cond_7

    iget-object v3, v7, LK2/v;->a:[B

    invoke-static {v1, v3}, LM3/v;->b(I[B)I

    move-result v3

    if-ne v3, v13, :cond_6

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {v7, v3}, LK2/v;->F(I)V

    invoke-static {v7}, LM3/v;->c(LK2/v;)J

    move-result-wide v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v3, v8

    if-eqz v5, :cond_6

    move-wide v4, v3

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v4, v6, LM3/v;->f:J

    iput-boolean v11, v6, LM3/v;->d:Z

    goto :goto_2

    :cond_8
    iget-wide v2, v6, LM3/v;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_9

    invoke-virtual {v6, v1}, LM3/v;->a(Lh3/o;)V

    goto :goto_6

    :cond_9
    iget-object v4, v6, LM3/v;->a:LK2/A;

    invoke-virtual {v4, v2, v3}, LK2/A;->b(J)J

    move-result-wide v2

    iget-wide v7, v6, LM3/v;->g:J

    invoke-virtual {v4, v7, v8}, LK2/A;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, LM3/v;->h:J

    invoke-virtual {v6, v1}, LM3/v;->a(Lh3/o;)V

    :goto_6
    return v12

    :cond_a
    iget-boolean v4, v0, LM3/w;->k:Z

    if-nez v4, :cond_c

    iput-boolean v11, v0, LM3/w;->k:Z

    iget-wide v7, v6, LM3/v;->h:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v7, v4

    if-eqz v4, :cond_b

    new-instance v9, LM3/u;

    new-instance v5, Lh3/e$b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v10, LM3/u$a;

    iget-object v4, v6, LM3/v;->a:LK2/A;

    invoke-direct {v10, v4}, LM3/u$a;-><init>(LK2/A;)V

    const-wide/16 v16, 0x1

    add-long v16, v7, v16

    const/16 v22, 0x3e8

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xbc

    move-object v4, v9

    move-object v6, v10

    move-object/from16 v27, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, v23

    move-wide/from16 v13, v18

    move-wide/from16 v15, v25

    move/from16 v17, v22

    invoke-direct/range {v4 .. v17}, Lh3/e;-><init>(Lh3/e$d;Lh3/e$f;JJJJJI)V

    move-object/from16 v4, v27

    iput-object v4, v0, LM3/w;->i:LM3/u;

    iget-object v5, v0, LM3/w;->j:Lh3/p;

    iget-object v4, v4, Lh3/e;->a:Lh3/e$a;

    invoke-interface {v5, v4}, Lh3/p;->q(Lh3/C;)V

    goto :goto_7

    :cond_b
    iget-object v4, v0, LM3/w;->j:Lh3/p;

    new-instance v5, Lh3/C$b;

    invoke-direct {v5, v7, v8}, Lh3/C$b;-><init>(J)V

    invoke-interface {v4, v5}, Lh3/p;->q(Lh3/C;)V

    :cond_c
    :goto_7
    iget-object v4, v0, LM3/w;->i:LM3/u;

    if-eqz v4, :cond_d

    iget-object v5, v4, Lh3/e;->c:Lh3/e$c;

    if-eqz v5, :cond_d

    invoke-virtual {v4, v1, v2}, Lh3/e;->a(Lh3/o;Lh3/B;)I

    move-result v1

    return v1

    :cond_d
    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    if-eqz v3, :cond_e

    invoke-interface/range {p1 .. p1}, Lh3/o;->g()J

    move-result-wide v2

    sub-long v18, v18, v2

    goto :goto_8

    :cond_e
    move-wide/from16 v18, v20

    :goto_8
    cmp-long v2, v18, v20

    const/4 v3, -0x1

    if-eqz v2, :cond_f

    const-wide/16 v4, 0x4

    cmp-long v2, v18, v4

    if-gez v2, :cond_f

    return v3

    :cond_f
    iget-object v2, v0, LM3/w;->c:LK2/v;

    iget-object v4, v2, LK2/v;->a:[B

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-interface {v1, v4, v7, v5, v6}, Lh3/o;->f([BIIZ)Z

    move-result v4

    if-nez v4, :cond_10

    return v3

    :cond_10
    invoke-virtual {v2, v7}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->g()I

    move-result v4

    const/16 v8, 0x1b9

    if-ne v4, v8, :cond_11

    return v3

    :cond_11
    const/16 v3, 0x1ba

    if-ne v4, v3, :cond_12

    iget-object v3, v2, LK2/v;->a:[B

    const/16 v4, 0xa

    invoke-interface {v1, v7, v3, v4}, Lh3/o;->e(I[BI)V

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    return v7

    :cond_12
    const/16 v3, 0x1bb

    const/4 v8, 0x2

    const/4 v9, 0x6

    if-ne v4, v3, :cond_13

    iget-object v3, v2, LK2/v;->a:[B

    invoke-interface {v1, v7, v3, v8}, Lh3/o;->e(I[BI)V

    invoke-virtual {v2, v7}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v2

    add-int/2addr v2, v9

    invoke-interface {v1, v2}, Lh3/o;->m(I)V

    return v7

    :cond_13
    and-int/lit16 v3, v4, -0x100

    const/16 v10, 0x8

    shr-int/2addr v3, v10

    if-eq v3, v6, :cond_14

    invoke-interface {v1, v6}, Lh3/o;->m(I)V

    return v7

    :cond_14
    and-int/lit16 v3, v4, 0xff

    iget-object v11, v0, LM3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v11, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM3/w$a;

    iget-boolean v13, v0, LM3/w;->e:Z

    if-nez v13, :cond_1a

    if-nez v12, :cond_18

    const/16 v13, 0xbd

    const/4 v14, 0x0

    if-ne v3, v13, :cond_15

    new-instance v4, LM3/b;

    invoke-direct {v4, v14}, LM3/b;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, LM3/w;->f:Z

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, LM3/w;->h:J

    :goto_9
    move-object v14, v4

    goto :goto_a

    :cond_15
    and-int/lit16 v13, v4, 0xe0

    const/16 v15, 0xc0

    if-ne v13, v15, :cond_16

    new-instance v4, LM3/q;

    invoke-direct {v4, v14}, LM3/q;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v0, LM3/w;->f:Z

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, LM3/w;->h:J

    goto :goto_9

    :cond_16
    and-int/lit16 v4, v4, 0xf0

    const/16 v13, 0xe0

    if-ne v4, v13, :cond_17

    new-instance v4, LM3/k;

    invoke-direct {v4, v14}, LM3/k;-><init>(LM3/E;)V

    iput-boolean v6, v0, LM3/w;->g:Z

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v13

    iput-wide v13, v0, LM3/w;->h:J

    goto :goto_9

    :cond_17
    :goto_a
    if-eqz v14, :cond_18

    new-instance v4, LM3/D$d;

    const/16 v12, 0x100

    invoke-direct {v4, v3, v12}, LM3/D$d;-><init>(II)V

    iget-object v12, v0, LM3/w;->j:Lh3/p;

    invoke-interface {v14, v12, v4}, LM3/j;->e(Lh3/p;LM3/D$d;)V

    new-instance v12, LM3/w$a;

    iget-object v4, v0, LM3/w;->a:LK2/A;

    invoke-direct {v12, v14, v4}, LM3/w$a;-><init>(LM3/j;LK2/A;)V

    invoke-virtual {v11, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_18
    iget-boolean v3, v0, LM3/w;->f:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, LM3/w;->g:Z

    if-eqz v3, :cond_19

    iget-wide v3, v0, LM3/w;->h:J

    const-wide/16 v13, 0x2000

    add-long/2addr v3, v13

    goto :goto_b

    :cond_19
    const-wide/32 v3, 0x100000

    :goto_b
    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v13

    cmp-long v3, v13, v3

    if-lez v3, :cond_1a

    iput-boolean v6, v0, LM3/w;->e:Z

    iget-object v3, v0, LM3/w;->j:Lh3/p;

    invoke-interface {v3}, Lh3/p;->i()V

    :cond_1a
    iget-object v3, v2, LK2/v;->a:[B

    invoke-interface {v1, v7, v3, v8}, Lh3/o;->e(I[BI)V

    invoke-virtual {v2, v7}, LK2/v;->F(I)V

    invoke-virtual {v2}, LK2/v;->z()I

    move-result v3

    add-int/2addr v3, v9

    if-nez v12, :cond_1b

    invoke-interface {v1, v3}, Lh3/o;->m(I)V

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {v2, v3}, LK2/v;->C(I)V

    iget-object v4, v2, LK2/v;->a:[B

    invoke-interface {v1, v4, v7, v3}, Lh3/o;->readFully([BII)V

    invoke-virtual {v2, v9}, LK2/v;->F(I)V

    iget-object v1, v12, LM3/w$a;->c:LK2/u;

    iget-object v3, v1, LK2/u;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v2, v7, v3, v4}, LK2/v;->e(I[BI)V

    invoke-virtual {v1, v7}, LK2/u;->l(I)V

    invoke-virtual {v1, v10}, LK2/u;->n(I)V

    invoke-virtual {v1}, LK2/u;->f()Z

    move-result v3

    iput-boolean v3, v12, LM3/w$a;->d:Z

    invoke-virtual {v1}, LK2/u;->f()Z

    move-result v3

    iput-boolean v3, v12, LM3/w$a;->e:Z

    invoke-virtual {v1, v9}, LK2/u;->n(I)V

    invoke-virtual {v1, v10}, LK2/u;->g(I)I

    move-result v3

    iget-object v8, v1, LK2/u;->a:[B

    invoke-virtual {v2, v7, v8, v3}, LK2/v;->e(I[BI)V

    invoke-virtual {v1, v7}, LK2/u;->l(I)V

    const-wide/16 v8, 0x0

    iput-wide v8, v12, LM3/w$a;->g:J

    iget-boolean v3, v12, LM3/w$a;->d:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v5}, LK2/u;->n(I)V

    invoke-virtual {v1, v4}, LK2/u;->g(I)I

    move-result v3

    int-to-long v8, v3

    const/16 v3, 0x1e

    shl-long/2addr v8, v3

    invoke-virtual {v1, v6}, LK2/u;->n(I)V

    const/16 v10, 0xf

    invoke-virtual {v1, v10}, LK2/u;->g(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, LK2/u;->n(I)V

    invoke-virtual {v1, v10}, LK2/u;->g(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v8, v13

    invoke-virtual {v1, v6}, LK2/u;->n(I)V

    iget-boolean v11, v12, LM3/w$a;->f:Z

    iget-object v13, v12, LM3/w$a;->b:LK2/A;

    if-nez v11, :cond_1c

    iget-boolean v11, v12, LM3/w$a;->e:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v1, v5}, LK2/u;->n(I)V

    invoke-virtual {v1, v4}, LK2/u;->g(I)I

    move-result v4

    int-to-long v14, v4

    shl-long v3, v14, v3

    invoke-virtual {v1, v6}, LK2/u;->n(I)V

    invoke-virtual {v1, v10}, LK2/u;->g(I)I

    move-result v11

    shl-int/2addr v11, v10

    int-to-long v14, v11

    or-long/2addr v3, v14

    invoke-virtual {v1, v6}, LK2/u;->n(I)V

    invoke-virtual {v1, v10}, LK2/u;->g(I)I

    move-result v10

    int-to-long v10, v10

    or-long/2addr v3, v10

    invoke-virtual {v1, v6}, LK2/u;->n(I)V

    invoke-virtual {v13, v3, v4}, LK2/A;->b(J)J

    iput-boolean v6, v12, LM3/w$a;->f:Z

    :cond_1c
    invoke-virtual {v13, v8, v9}, LK2/A;->b(J)J

    move-result-wide v3

    iput-wide v3, v12, LM3/w$a;->g:J

    :cond_1d
    iget-wide v3, v12, LM3/w$a;->g:J

    iget-object v1, v12, LM3/w$a;->a:LM3/j;

    invoke-interface {v1, v5, v3, v4}, LM3/j;->d(IJ)V

    invoke-interface {v1, v2}, LM3/j;->a(LK2/v;)V

    invoke-interface {v1, v7}, LM3/j;->c(Z)V

    iget-object v1, v2, LK2/v;->a:[B

    array-length v1, v1

    invoke-virtual {v2, v1}, LK2/v;->E(I)V

    :goto_c
    return v7
.end method

.method public final e(Lh3/o;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lh3/i;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lh3/i;->f([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lh3/i;->n(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lh3/i;->f([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, LM3/w;->j:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 6

    iget-object p1, p0, LM3/w;->a:LK2/A;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LK2/A;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, LK2/A;->d()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_2

    const-wide/16 v1, 0x0

    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    cmp-long p2, v4, p3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {p1, p3, p4}, LK2/A;->f(J)V

    :cond_2
    iget-object p1, p0, LM3/w;->i:LM3/u;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lh3/e;->c(J)V

    :cond_3
    move p1, v0

    :goto_2
    iget-object p2, p0, LM3/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/w$a;

    iput-boolean v0, p2, LM3/w$a;->f:Z

    iget-object p2, p2, LM3/w$a;->a:LM3/j;

    invoke-interface {p2}, LM3/j;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method
