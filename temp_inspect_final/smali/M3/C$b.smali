.class public final LM3/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:LK2/u;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LM3/D;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseIntArray;

.field public final d:I

.field public final synthetic e:LM3/C;


# direct methods
.method public constructor <init>(LM3/C;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/C$b;->e:LM3/C;

    new-instance p1, LK2/u;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, LK2/u;-><init>(I[B)V

    iput-object p1, p0, LM3/C$b;->a:LK2/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LM3/C$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LM3/C$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, LM3/C$b;->d:I

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LM3/C$b;->e:LM3/C;

    iget v4, v2, LM3/C;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v2, LM3/C;->c:Ljava/util/List;

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    iget v4, v2, LM3/C;->m:I

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, LK2/A;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LK2/A;

    invoke-virtual {v8}, LK2/A;->d()J

    move-result-wide v8

    invoke-direct {v4, v8, v9}, LK2/A;-><init>(J)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/A;

    :goto_1
    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v5}, LK2/v;->G(I)V

    invoke-virtual/range {p1 .. p1}, LK2/v;->z()I

    move-result v7

    const/4 v8, 0x3

    invoke-virtual {v1, v8}, LK2/v;->G(I)V

    iget-object v9, v0, LM3/C$b;->a:LK2/u;

    iget-object v10, v9, LK2/u;->a:[B

    invoke-virtual {v1, v6, v10, v3}, LK2/v;->e(I[BI)V

    invoke-virtual {v9, v6}, LK2/u;->l(I)V

    invoke-virtual {v9, v8}, LK2/u;->n(I)V

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, LK2/u;->g(I)I

    move-result v11

    iput v11, v2, LM3/C;->s:I

    iget-object v11, v9, LK2/u;->a:[B

    invoke-virtual {v1, v6, v11, v3}, LK2/v;->e(I[BI)V

    invoke-virtual {v9, v6}, LK2/u;->l(I)V

    const/4 v11, 0x4

    invoke-virtual {v9, v11}, LK2/u;->n(I)V

    const/16 v12, 0xc

    invoke-virtual {v9, v12}, LK2/u;->g(I)I

    move-result v13

    invoke-virtual {v1, v13}, LK2/v;->G(I)V

    iget-object v13, v2, LM3/C;->f:LM3/D$c;

    iget v14, v2, LM3/C;->a:I

    const/16 v15, 0x2000

    const/4 v5, 0x0

    const/16 v12, 0x15

    if-ne v14, v3, :cond_4

    iget-object v3, v2, LM3/C;->q:LM3/D;

    if-nez v3, :cond_4

    new-instance v3, LM3/D$b;

    sget-object v11, LK2/D;->f:[B

    invoke-direct {v3, v12, v5, v5, v11}, LM3/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-interface {v13, v12, v3}, LM3/D$c;->a(ILM3/D$b;)LM3/D;

    move-result-object v3

    iput-object v3, v2, LM3/C;->q:LM3/D;

    if-eqz v3, :cond_4

    iget-object v11, v2, LM3/C;->l:Lh3/p;

    new-instance v5, LM3/D$d;

    invoke-direct {v5, v7, v12, v15}, LM3/D$d;-><init>(III)V

    invoke-interface {v3, v4, v11, v5}, LM3/D;->c(LK2/A;Lh3/p;LM3/D$d;)V

    :cond_4
    iget-object v3, v0, LM3/C$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    iget-object v5, v0, LM3/C$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v11

    :goto_2
    iget-object v15, v2, LM3/C;->h:Landroid/util/SparseBooleanArray;

    if-lez v11, :cond_1b

    iget-object v12, v9, LK2/u;->a:[B

    const/4 v10, 0x5

    invoke-virtual {v1, v6, v12, v10}, LK2/v;->e(I[BI)V

    invoke-virtual {v9, v6}, LK2/u;->l(I)V

    const/16 v12, 0x8

    invoke-virtual {v9, v12}, LK2/u;->g(I)I

    move-result v12

    invoke-virtual {v9, v8}, LK2/u;->n(I)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6}, LK2/u;->g(I)I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v9, v6}, LK2/u;->n(I)V

    const/16 v6, 0xc

    invoke-virtual {v9, v6}, LK2/u;->g(I)I

    move-result v16

    iget v6, v1, LK2/v;->b:I

    add-int v10, v6, v16

    const/16 v17, -0x1

    move/from16 v19, v7

    move-object/from16 v18, v9

    move/from16 v9, v17

    const/4 v0, 0x0

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_3
    iget v7, v1, LK2/v;->b:I

    if-ge v7, v10, :cond_13

    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    move-result v20

    move-object/from16 v21, v3

    iget v3, v1, LK2/v;->b:I

    add-int v3, v3, v20

    if-le v3, v10, :cond_5

    :goto_4
    move-object/from16 v20, v5

    move/from16 v24, v8

    const/4 v8, 0x4

    goto/16 :goto_a

    :cond_5
    const/16 v20, 0xac

    const/16 v22, 0x87

    const/16 v23, 0x81

    move/from16 v24, v8

    const/4 v8, 0x5

    if-ne v7, v8, :cond_a

    invoke-virtual/range {p1 .. p1}, LK2/v;->v()J

    move-result-wide v7

    const-wide/32 v25, 0x41432d33

    cmp-long v25, v7, v25

    if-nez v25, :cond_6

    move/from16 v9, v23

    goto :goto_6

    :cond_6
    const-wide/32 v25, 0x45414333

    cmp-long v23, v7, v25

    if-nez v23, :cond_7

    move/from16 v9, v22

    goto :goto_6

    :cond_7
    const-wide/32 v22, 0x41432d34

    cmp-long v22, v7, v22

    if-nez v22, :cond_8

    :goto_5
    move/from16 v9, v20

    goto :goto_6

    :cond_8
    const-wide/32 v22, 0x48455643

    cmp-long v7, v7, v22

    if-nez v7, :cond_9

    const/16 v9, 0x24

    :cond_9
    :goto_6
    move-object/from16 v20, v5

    :goto_7
    const/4 v8, 0x4

    goto/16 :goto_9

    :cond_a
    const/16 v8, 0x6a

    if-ne v7, v8, :cond_b

    move-object/from16 v20, v5

    move/from16 v9, v23

    goto :goto_7

    :cond_b
    const/16 v8, 0x7a

    if-ne v7, v8, :cond_c

    move-object/from16 v20, v5

    move/from16 v9, v22

    goto :goto_7

    :cond_c
    const/16 v8, 0x7f

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    move-result v7

    const/16 v8, 0x15

    if-ne v7, v8, :cond_9

    goto :goto_5

    :cond_d
    const/16 v8, 0x7b

    if-ne v7, v8, :cond_e

    const/16 v7, 0x8a

    move-object/from16 v20, v5

    move v9, v7

    goto :goto_7

    :cond_e
    const/16 v8, 0xa

    if-ne v7, v8, :cond_f

    sget-object v0, LV7/c;->c:Ljava/nio/charset/Charset;

    const/4 v7, 0x3

    invoke-virtual {v1, v7, v0}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const/16 v8, 0x59

    if-ne v7, v8, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    iget v7, v1, LK2/v;->b:I

    if-ge v7, v3, :cond_10

    sget-object v7, LV7/c;->c:Ljava/nio/charset/Charset;

    const/4 v9, 0x3

    invoke-virtual {v1, v9, v7}, LK2/v;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    const/4 v8, 0x4

    new-array v9, v8, [B

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v9, v8}, LK2/v;->e(I[BI)V

    new-instance v5, LM3/D$a;

    invoke-direct {v5, v7, v9}, LM3/D$a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v20

    const/16 v8, 0x59

    goto :goto_8

    :cond_10
    move-object/from16 v20, v5

    const/4 v8, 0x4

    const/16 v9, 0x59

    goto :goto_9

    :cond_11
    move-object/from16 v20, v5

    const/4 v8, 0x4

    const/16 v5, 0x6f

    if-ne v7, v5, :cond_12

    const/16 v5, 0x101

    move v9, v5

    :cond_12
    :goto_9
    iget v5, v1, LK2/v;->b:I

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, LK2/v;->G(I)V

    move-object/from16 v5, v20

    move-object/from16 v3, v21

    move/from16 v8, v24

    goto/16 :goto_3

    :cond_13
    move-object/from16 v21, v3

    goto/16 :goto_4

    :goto_a
    invoke-virtual {v1, v10}, LK2/v;->F(I)V

    new-instance v3, LM3/D$b;

    iget-object v5, v1, LK2/v;->a:[B

    invoke-static {v5, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-direct {v3, v9, v0, v4, v5}, LM3/D$b;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v0, 0x6

    if-eq v12, v0, :cond_14

    const/4 v0, 0x5

    if-ne v12, v0, :cond_15

    :cond_14
    move v12, v9

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v11, v11, v16

    const/4 v0, 0x2

    if-ne v14, v0, :cond_16

    move v4, v12

    goto :goto_b

    :cond_16
    move/from16 v4, v24

    :goto_b
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v6, v20

    move-object/from16 v0, v21

    const/16 v5, 0x15

    goto :goto_e

    :cond_17
    const/16 v5, 0x15

    if-ne v14, v0, :cond_18

    if-ne v12, v5, :cond_18

    iget-object v3, v2, LM3/C;->q:LM3/D;

    goto :goto_c

    :cond_18
    invoke-interface {v13, v12, v3}, LM3/D$c;->a(ILM3/D$b;)LM3/D;

    move-result-object v3

    :goto_c
    move-object/from16 v6, v20

    if-ne v14, v0, :cond_1a

    const/16 v0, 0x2000

    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    move/from16 v0, v24

    if-ge v0, v7, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v0, v21

    goto :goto_e

    :cond_1a
    move/from16 v0, v24

    :goto_d
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    move-object v3, v0

    move v12, v5

    move-object v5, v6

    move-object/from16 v4, v17

    move-object/from16 v9, v18

    move/from16 v7, v19

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/16 v10, 0xd

    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_1b
    move-object v0, v3

    move-object/from16 v17, v4

    move-object v6, v5

    move/from16 v19, v7

    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_f
    iget-object v3, v2, LM3/C;->g:Landroid/util/SparseArray;

    if-ge v5, v1, :cond_1e

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v2, LM3/C;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM3/D;

    if-eqz v8, :cond_1d

    iget-object v9, v2, LM3/C;->q:LM3/D;

    if-eq v8, v9, :cond_1c

    iget-object v9, v2, LM3/C;->l:Lh3/p;

    new-instance v10, LM3/D$d;

    move/from16 v11, v19

    const/16 v12, 0x2000

    invoke-direct {v10, v11, v4, v12}, LM3/D$d;-><init>(III)V

    move-object/from16 v4, v17

    invoke-interface {v8, v4, v9, v10}, LM3/D;->c(LK2/A;Lh3/p;LM3/D$d;)V

    goto :goto_10

    :cond_1c
    move-object/from16 v4, v17

    move/from16 v11, v19

    const/16 v12, 0x2000

    :goto_10
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v4, v17

    move/from16 v11, v19

    const/16 v12, 0x2000

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v4

    move/from16 v19, v11

    goto :goto_f

    :cond_1e
    const/4 v5, 0x2

    if-ne v14, v5, :cond_20

    iget-boolean v0, v2, LM3/C;->n:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, LM3/C;->l:Lh3/p;

    invoke-interface {v0}, Lh3/p;->i()V

    const/4 v0, 0x0

    iput v0, v2, LM3/C;->m:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LM3/C;->n:Z

    :cond_1f
    move-object/from16 v4, p0

    goto :goto_13

    :cond_20
    move-object/from16 v4, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v5, v4, LM3/C$b;->d:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    if-ne v14, v1, :cond_21

    move v6, v0

    goto :goto_12

    :cond_21
    iget v0, v2, LM3/C;->m:I

    add-int/lit8 v6, v0, -0x1

    :goto_12
    iput v6, v2, LM3/C;->m:I

    if-nez v6, :cond_22

    iget-object v0, v2, LM3/C;->l:Lh3/p;

    invoke-interface {v0}, Lh3/p;->i()V

    iput-boolean v1, v2, LM3/C;->n:Z

    :cond_22
    :goto_13
    return-void
.end method

.method public final c(LK2/A;Lh3/p;LM3/D$d;)V
    .locals 0

    return-void
.end method
