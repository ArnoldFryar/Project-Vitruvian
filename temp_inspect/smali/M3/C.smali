.class public final LM3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/C$a;,
        LM3/C$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LK2/A;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LK2/v;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:LM3/D$c;

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LM3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:LM3/B;

.field public k:LM3/A;

.field public l:Lh3/p;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:LM3/D;

.field public r:I

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILK2/A;LM3/g;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LM3/C;->f:LM3/D$c;

    iput p4, p0, LM3/C;->b:I

    iput p1, p0, LM3/C;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LM3/C;->c:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LM3/C;->c:Ljava/util/List;

    :goto_1
    new-instance p1, LK2/v;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LK2/v;-><init>(I[B)V

    iput-object p1, p0, LM3/C;->d:LK2/v;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, LM3/C;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, LM3/C;->i:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, LM3/C;->g:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LM3/C;->e:Landroid/util/SparseIntArray;

    new-instance v0, LM3/B;

    invoke-direct {v0, p4}, LM3/B;-><init>(I)V

    iput-object v0, p0, LM3/C;->j:LM3/B;

    sget-object p4, Lh3/p;->t:Lh3/p$a;

    iput-object p4, p0, LM3/C;->l:Lh3/p;

    const/4 p4, -0x1

    iput p4, p0, LM3/C;->s:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p4

    move v0, p3

    :goto_2
    if-ge v0, p4, :cond_2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/D;

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, LM3/y;

    new-instance p4, LM3/C$a;

    invoke-direct {p4, p0}, LM3/C$a;-><init>(LM3/C;)V

    invoke-direct {p1, p4}, LM3/y;-><init>(LM3/x;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM3/C;->q:LM3/D;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(Lh3/o;Lh3/B;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v17

    iget-boolean v3, v0, LM3/C;->n:Z

    const-wide/16 v19, -0x1

    iget v15, v0, LM3/C;->a:I

    const/4 v12, 0x2

    const/4 v10, 0x0

    if-eqz v3, :cond_14

    cmp-long v3, v17, v19

    iget-object v6, v0, LM3/C;->j:LM3/B;

    if-eqz v3, :cond_f

    if-eq v15, v12, :cond_f

    iget-boolean v3, v6, LM3/B;->d:Z

    if-nez v3, :cond_f

    iget v3, v0, LM3/C;->s:I

    if-gtz v3, :cond_0

    invoke-virtual {v6, v1}, LM3/B;->a(Lh3/o;)V

    goto/16 :goto_a

    :cond_0
    iget-boolean v7, v6, LM3/B;->f:Z

    iget-object v8, v6, LM3/B;->c:LK2/v;

    iget v9, v6, LM3/B;->a:I

    if-nez v7, :cond_7

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v11

    int-to-long v4, v9

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v13, v4

    sub-long/2addr v11, v13

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_1

    iput-wide v11, v2, Lh3/B;->a:J

    :goto_0
    const/4 v13, 0x1

    goto :goto_6

    :cond_1
    invoke-virtual {v8, v4}, LK2/v;->C(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-object v2, v8, LK2/v;->a:[B

    invoke-interface {v1, v10, v2, v4}, Lh3/o;->e(I[BI)V

    iget v1, v8, LK2/v;->b:I

    iget v2, v8, LK2/v;->c:I

    add-int/lit16 v4, v2, -0xbc

    :goto_1
    if-lt v4, v1, :cond_6

    iget-object v5, v8, LK2/v;->a:[B

    const/4 v7, -0x4

    move v9, v10

    :goto_2
    const/4 v11, 0x4

    if-gt v7, v11, :cond_5

    mul-int/lit16 v11, v7, 0xbc

    add-int/2addr v11, v4

    if-lt v11, v1, :cond_3

    if-ge v11, v2, :cond_3

    aget-byte v11, v5, v11

    const/16 v12, 0x47

    if-eq v11, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v11, 0x1

    add-int/2addr v9, v11

    const/4 v11, 0x5

    if-ne v9, v11, :cond_4

    invoke-static {v4, v3, v8}, LBe/O;->r(IILK2/v;)J

    move-result-wide v11

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v11, v13

    if-eqz v5, :cond_5

    move-wide v4, v11

    goto :goto_4

    :cond_3
    :goto_3
    move v9, v10

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, v6, LM3/B;->h:J

    const/4 v1, 0x1

    iput-boolean v1, v6, LM3/B;->f:Z

    :goto_5
    move v13, v10

    :goto_6
    move v10, v13

    goto/16 :goto_a

    :cond_7
    iget-wide v4, v6, LM3/B;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v11

    if-nez v4, :cond_8

    invoke-virtual {v6, v1}, LM3/B;->a(Lh3/o;)V

    goto/16 :goto_a

    :cond_8
    iget-boolean v4, v6, LM3/B;->e:Z

    if-nez v4, :cond_d

    int-to-long v4, v9

    invoke-interface/range {p1 .. p1}, Lh3/o;->a()J

    move-result-wide v11

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v11

    int-to-long v13, v10

    cmp-long v5, v11, v13

    if-eqz v5, :cond_9

    iput-wide v13, v2, Lh3/B;->a:J

    goto :goto_0

    :cond_9
    invoke-virtual {v8, v4}, LK2/v;->C(I)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->l()V

    iget-object v2, v8, LK2/v;->a:[B

    invoke-interface {v1, v10, v2, v4}, Lh3/o;->e(I[BI)V

    iget v1, v8, LK2/v;->b:I

    iget v2, v8, LK2/v;->c:I

    :goto_7
    if-ge v1, v2, :cond_c

    iget-object v4, v8, LK2/v;->a:[B

    aget-byte v4, v4, v1

    const/16 v14, 0x47

    if-eq v4, v14, :cond_a

    goto :goto_8

    :cond_a
    invoke-static {v1, v3, v8}, LBe/O;->r(IILK2/v;)J

    move-result-wide v4

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v11

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    iput-wide v4, v6, LM3/B;->g:J

    const/4 v1, 0x1

    iput-boolean v1, v6, LM3/B;->e:Z

    goto :goto_5

    :cond_d
    iget-wide v2, v6, LM3/B;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_e

    invoke-virtual {v6, v1}, LM3/B;->a(Lh3/o;)V

    goto :goto_a

    :cond_e
    iget-object v4, v6, LM3/B;->b:LK2/A;

    invoke-virtual {v4, v2, v3}, LK2/A;->b(J)J

    move-result-wide v2

    iget-wide v7, v6, LM3/B;->h:J

    invoke-virtual {v4, v7, v8}, LK2/A;->c(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, LM3/B;->i:J

    invoke-virtual {v6, v1}, LM3/B;->a(Lh3/o;)V

    :goto_a
    return v10

    :cond_f
    const/16 v14, 0x47

    iget-boolean v3, v0, LM3/C;->o:Z

    if-nez v3, :cond_11

    const/4 v13, 0x1

    iput-boolean v13, v0, LM3/C;->o:Z

    iget-wide v7, v6, LM3/B;->i:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v7, v3

    if-eqz v3, :cond_10

    new-instance v11, LM3/A;

    iget v3, v0, LM3/C;->s:I

    new-instance v4, Lh3/e$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LM3/A$a;

    iget v9, v0, LM3/C;->b:I

    iget-object v6, v6, LM3/B;->b:LK2/A;

    invoke-direct {v5, v3, v6, v9}, LM3/A$a;-><init>(ILK2/A;I)V

    const-wide/16 v21, 0x1

    add-long v21, v7, v21

    const/16 v16, 0x3ac

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0xbc

    move-object v3, v11

    move-wide v6, v7

    move-wide/from16 v8, v21

    move-object/from16 v27, v11

    move-wide/from16 v10, v23

    move-wide/from16 v12, v17

    move/from16 v28, v15

    move-wide/from16 v14, v25

    invoke-direct/range {v3 .. v16}, Lh3/e;-><init>(Lh3/e$d;Lh3/e$f;JJJJJI)V

    move-object/from16 v3, v27

    iput-object v3, v0, LM3/C;->k:LM3/A;

    iget-object v4, v0, LM3/C;->l:Lh3/p;

    iget-object v3, v3, Lh3/e;->a:Lh3/e$a;

    invoke-interface {v4, v3}, Lh3/p;->q(Lh3/C;)V

    goto :goto_b

    :cond_10
    move/from16 v28, v15

    iget-object v3, v0, LM3/C;->l:Lh3/p;

    new-instance v4, Lh3/C$b;

    invoke-direct {v4, v7, v8}, Lh3/C$b;-><init>(J)V

    invoke-interface {v3, v4}, Lh3/p;->q(Lh3/C;)V

    goto :goto_b

    :cond_11
    move/from16 v28, v15

    :goto_b
    iget-boolean v3, v0, LM3/C;->p:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    iput-boolean v3, v0, LM3/C;->p:Z

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v4, v5}, LM3/C;->i(JJ)V

    invoke-interface/range {p1 .. p1}, Lh3/o;->getPosition()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_12

    iput-wide v4, v2, Lh3/B;->a:J

    const/4 v4, 0x1

    return v4

    :cond_12
    :goto_c
    const/4 v4, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    :goto_d
    iget-object v5, v0, LM3/C;->k:LM3/A;

    if-eqz v5, :cond_15

    iget-object v6, v5, Lh3/e;->c:Lh3/e$c;

    if-eqz v6, :cond_15

    invoke-virtual {v5, v1, v2}, Lh3/e;->a(Lh3/o;Lh3/B;)I

    move-result v1

    return v1

    :cond_14
    move v3, v10

    move/from16 v28, v15

    const/4 v4, 0x1

    :cond_15
    iget-object v2, v0, LM3/C;->d:LK2/v;

    iget-object v5, v2, LK2/v;->a:[B

    iget v6, v2, LK2/v;->b:I

    rsub-int v6, v6, 0x24b8

    const/16 v7, 0xbc

    if-ge v6, v7, :cond_17

    invoke-virtual {v2}, LK2/v;->a()I

    move-result v6

    if-lez v6, :cond_16

    iget v8, v2, LK2/v;->b:I

    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v2, v6, v5}, LK2/v;->D(I[B)V

    :cond_17
    :goto_e
    invoke-virtual {v2}, LK2/v;->a()I

    move-result v6

    iget-object v8, v0, LM3/C;->g:Landroid/util/SparseArray;

    if-ge v6, v7, :cond_1b

    iget v6, v2, LK2/v;->c:I

    rsub-int v9, v6, 0x24b8

    invoke-interface {v1, v5, v6, v9}, LH2/h;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1a

    :goto_f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_19

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/D;

    instance-of v2, v1, LM3/t;

    if-eqz v2, :cond_18

    new-instance v2, LK2/v;

    invoke-direct {v2}, LK2/v;-><init>()V

    invoke-interface {v1, v4, v2}, LM3/D;->a(ILK2/v;)V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    return v10

    :cond_1a
    add-int/2addr v6, v9

    invoke-virtual {v2, v6}, LK2/v;->E(I)V

    goto :goto_e

    :cond_1b
    iget v1, v2, LK2/v;->b:I

    iget v5, v2, LK2/v;->c:I

    iget-object v6, v2, LK2/v;->a:[B

    move v7, v1

    :goto_10
    if-ge v7, v5, :cond_1c

    aget-byte v9, v6, v7

    const/16 v10, 0x47

    if-eq v9, v10, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1c
    invoke-virtual {v2, v7}, LK2/v;->F(I)V

    add-int/lit16 v6, v7, 0xbc

    const/4 v9, 0x0

    if-le v6, v5, :cond_1e

    iget v5, v0, LM3/C;->r:I

    sub-int/2addr v7, v1

    add-int/2addr v7, v5

    iput v7, v0, LM3/C;->r:I

    move/from16 v1, v28

    const/4 v5, 0x2

    if-ne v1, v5, :cond_1f

    const/16 v10, 0x178

    if-gt v7, v10, :cond_1d

    goto :goto_11

    :cond_1d
    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v1, v9}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v1

    throw v1

    :cond_1e
    move/from16 v1, v28

    const/4 v5, 0x2

    iput v3, v0, LM3/C;->r:I

    :cond_1f
    :goto_11
    iget v7, v2, LK2/v;->c:I

    if-le v6, v7, :cond_20

    return v3

    :cond_20
    invoke-virtual {v2}, LK2/v;->g()I

    move-result v10

    const/high16 v11, 0x800000

    and-int/2addr v11, v10

    if-eqz v11, :cond_21

    invoke-virtual {v2, v6}, LK2/v;->F(I)V

    return v3

    :cond_21
    const/high16 v11, 0x400000

    and-int/2addr v11, v10

    if-eqz v11, :cond_22

    move v13, v4

    goto :goto_12

    :cond_22
    move v13, v3

    :goto_12
    const v11, 0x1fff00

    and-int/2addr v11, v10

    shr-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_23

    move v12, v4

    goto :goto_13

    :cond_23
    move v12, v3

    :goto_13
    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_24

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LM3/D;

    :cond_24
    if-nez v9, :cond_25

    invoke-virtual {v2, v6}, LK2/v;->F(I)V

    return v3

    :cond_25
    if-eq v1, v5, :cond_27

    and-int/lit8 v8, v10, 0xf

    iget-object v10, v0, LM3/C;->e:Landroid/util/SparseIntArray;

    add-int/lit8 v14, v8, -0x1

    invoke-virtual {v10, v11, v14}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    invoke-virtual {v10, v11, v8}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v14, v8, :cond_26

    invoke-virtual {v2, v6}, LK2/v;->F(I)V

    return v3

    :cond_26
    add-int/2addr v14, v4

    and-int/lit8 v10, v14, 0xf

    if-eq v8, v10, :cond_27

    invoke-interface {v9}, LM3/D;->b()V

    :cond_27
    if-eqz v12, :cond_29

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v8

    invoke-virtual {v2}, LK2/v;->u()I

    move-result v10

    and-int/lit8 v10, v10, 0x40

    if-eqz v10, :cond_28

    move v12, v5

    goto :goto_14

    :cond_28
    move v12, v3

    :goto_14
    or-int/2addr v13, v12

    sub-int/2addr v8, v4

    invoke-virtual {v2, v8}, LK2/v;->G(I)V

    :cond_29
    iget-boolean v8, v0, LM3/C;->n:Z

    if-eq v1, v5, :cond_2a

    if-nez v8, :cond_2a

    iget-object v10, v0, LM3/C;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v10, v11, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v10

    if-nez v10, :cond_2b

    :cond_2a
    invoke-virtual {v2, v6}, LK2/v;->E(I)V

    invoke-interface {v9, v13, v2}, LM3/D;->a(ILK2/v;)V

    invoke-virtual {v2, v7}, LK2/v;->E(I)V

    :cond_2b
    if-eq v1, v5, :cond_2c

    if-nez v8, :cond_2c

    iget-boolean v1, v0, LM3/C;->n:Z

    if-eqz v1, :cond_2c

    cmp-long v1, v17, v19

    if-eqz v1, :cond_2c

    iput-boolean v4, v0, LM3/C;->p:Z

    :cond_2c
    invoke-virtual {v2, v6}, LK2/v;->F(I)V

    return v3
.end method

.method public final e(Lh3/o;)Z
    .locals 6

    iget-object v0, p0, LM3/C;->d:LK2/v;

    iget-object v0, v0, LK2/v;->a:[B

    check-cast p1, Lh3/i;

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-virtual {p1, v0, v1, v2, v1}, Lh3/i;->f([BIIZ)Z

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lh3/i;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Lh3/p;)V
    .locals 0

    iput-object p1, p0, LM3/C;->l:Lh3/p;

    return-void
.end method

.method public final i(JJ)V
    .locals 10

    iget p1, p0, LM3/C;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, LBe/O;->k(Z)V

    iget-object p1, p0, LM3/C;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK2/A;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LK2/A;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_2

    invoke-virtual {v5}, LK2/A;->d()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_3

    cmp-long v3, v6, v3

    if-eqz v3, :cond_3

    cmp-long v3, v6, p3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_2
    if-eqz v6, :cond_3

    :goto_3
    invoke-virtual {v5, p3, p4}, LK2/A;->f(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_4
    cmp-long p1, p3, v3

    if-eqz p1, :cond_5

    iget-object p1, p0, LM3/C;->k:LM3/A;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p3, p4}, Lh3/e;->c(J)V

    :cond_5
    iget-object p1, p0, LM3/C;->d:LK2/v;

    invoke-virtual {p1, v1}, LK2/v;->C(I)V

    iget-object p1, p0, LM3/C;->e:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, LM3/C;->g:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_6

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM3/D;

    invoke-interface {p2}, LM3/D;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    iput v1, p0, LM3/C;->r:I

    return-void
.end method
