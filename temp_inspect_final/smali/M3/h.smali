.class public final LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# instance fields
.field public final a:LK2/v;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lh3/G;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Landroidx/media3/common/i;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LK2/v;-><init>([B)V

    iput-object v0, p0, LM3/h;->a:LK2/v;

    const/4 v0, 0x0

    iput v0, p0, LM3/h;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/h;->k:J

    iput-object p1, p0, LM3/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM3/h;->d:Lh3/G;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v2

    if-lez v2, :cond_15

    iget v2, v0, LM3/h;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v8, 0x0

    iget-object v9, v0, LM3/h;->a:LK2/v;

    if-eqz v2, :cond_13

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v2

    iget v3, v0, LM3/h;->j:I

    iget v4, v0, LM3/h;->f:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, LM3/h;->d:Lh3/G;

    invoke-interface {v3, v2, v1}, Lh3/G;->a(ILK2/v;)V

    iget v3, v0, LM3/h;->f:I

    add-int/2addr v3, v2

    iput v3, v0, LM3/h;->f:I

    iget v13, v0, LM3/h;->j:I

    if-ne v3, v13, :cond_0

    iget-wide v10, v0, LM3/h;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v10, v2

    if-eqz v2, :cond_1

    iget-object v9, v0, LM3/h;->d:Lh3/G;

    const/4 v15, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-interface/range {v9 .. v15}, Lh3/G;->e(JIIILh3/G$a;)V

    iget-wide v2, v0, LM3/h;->k:J

    iget-wide v4, v0, LM3/h;->h:J

    add-long/2addr v2, v4

    iput-wide v2, v0, LM3/h;->k:J

    :cond_1
    iput v8, v0, LM3/h;->e:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-object v2, v9, LK2/v;->a:[B

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v10

    iget v11, v0, LM3/h;->f:I

    const/16 v12, 0x12

    rsub-int/lit8 v11, v11, 0x12

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget v11, v0, LM3/h;->f:I

    invoke-virtual {v1, v11, v2, v10}, LK2/v;->e(I[BI)V

    iget v2, v0, LM3/h;->f:I

    add-int/2addr v2, v10

    iput v2, v0, LM3/h;->f:I

    if-ne v2, v12, :cond_0

    iget-object v2, v9, LK2/v;->a:[B

    iget-object v10, v0, LM3/h;->i:Landroidx/media3/common/i;

    const/16 v11, 0xe

    const/16 v12, 0x1f

    const/4 v6, -0x2

    const/4 v13, -0x1

    if-nez v10, :cond_b

    iget-object v10, v0, LM3/h;->c:Ljava/lang/String;

    aget-byte v7, v2, v8

    const/16 v14, 0x7f

    if-ne v7, v14, :cond_4

    new-instance v7, LK2/u;

    array-length v14, v2

    invoke-direct {v7, v14, v2}, LK2/u;-><init>(I[B)V

    :goto_1
    const/16 v3, 0x3c

    goto/16 :goto_5

    :cond_4
    array-length v7, v2

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    aget-byte v14, v7, v8

    if-eq v14, v6, :cond_5

    if-ne v14, v13, :cond_6

    :cond_5
    move v14, v8

    :goto_2
    array-length v13, v7

    sub-int/2addr v13, v4

    if-ge v14, v13, :cond_6

    aget-byte v13, v7, v14

    add-int/lit8 v16, v14, 0x1

    aget-byte v17, v7, v16

    aput-byte v17, v7, v14

    aput-byte v13, v7, v16

    add-int/lit8 v14, v14, 0x2

    goto :goto_2

    :cond_6
    new-instance v13, LK2/u;

    array-length v14, v7

    invoke-direct {v13, v14, v7}, LK2/u;-><init>(I[B)V

    aget-byte v14, v7, v8

    if-ne v14, v12, :cond_8

    new-instance v14, LK2/u;

    array-length v12, v7

    invoke-direct {v14, v12, v7}, LK2/u;-><init>(I[B)V

    :goto_3
    invoke-virtual {v14}, LK2/u;->b()I

    move-result v12

    const/16 v6, 0x10

    if-lt v12, v6, :cond_8

    invoke-virtual {v14, v3}, LK2/u;->n(I)V

    invoke-virtual {v14, v11}, LK2/u;->g(I)I

    move-result v6

    and-int/lit16 v6, v6, 0x3fff

    iget v12, v13, LK2/u;->c:I

    rsub-int/lit8 v12, v12, 0x8

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v8, v13, LK2/u;->c:I

    rsub-int/lit8 v18, v8, 0x8

    sub-int v18, v18, v12

    const v19, 0xff00

    shr-int v8, v19, v8

    shl-int v19, v4, v18

    add-int/lit8 v19, v19, -0x1

    or-int v8, v8, v19

    iget-object v3, v13, LK2/u;->a:[B

    iget v15, v13, LK2/u;->b:I

    aget-byte v20, v3, v15

    and-int v8, v20, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v15

    rsub-int/lit8 v12, v12, 0xe

    ushr-int v20, v6, v12

    shl-int v18, v20, v18

    or-int v8, v8, v18

    int-to-byte v8, v8

    aput-byte v8, v3, v15

    add-int/2addr v15, v4

    :goto_4
    if-le v12, v5, :cond_7

    iget-object v3, v13, LK2/u;->a:[B

    add-int/lit8 v8, v15, 0x1

    add-int/lit8 v18, v12, -0x8

    ushr-int v5, v6, v18

    int-to-byte v5, v5

    aput-byte v5, v3, v15

    add-int/lit8 v12, v12, -0x8

    move v15, v8

    const/16 v5, 0x8

    goto :goto_4

    :cond_7
    rsub-int/lit8 v3, v12, 0x8

    iget-object v5, v13, LK2/u;->a:[B

    aget-byte v8, v5, v15

    shl-int v18, v4, v3

    add-int/lit8 v18, v18, -0x1

    and-int v8, v8, v18

    int-to-byte v8, v8

    aput-byte v8, v5, v15

    shl-int v12, v4, v12

    sub-int/2addr v12, v4

    and-int/2addr v6, v12

    shl-int v3, v6, v3

    or-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v5, v15

    invoke-virtual {v13, v11}, LK2/u;->n(I)V

    invoke-virtual {v13}, LK2/u;->a()V

    const/4 v3, 0x2

    const/16 v5, 0x8

    const/4 v6, -0x2

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v7

    invoke-virtual {v13, v3, v7}, LK2/u;->j(I[B)V

    move-object v7, v13

    goto/16 :goto_1

    :goto_5
    invoke-virtual {v7, v3}, LK2/u;->n(I)V

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, LK2/u;->g(I)I

    move-result v5

    sget-object v3, Lh3/l;->a:[I

    aget v3, v3, v5

    const/4 v5, 0x4

    invoke-virtual {v7, v5}, LK2/u;->g(I)I

    move-result v6

    sget-object v5, Lh3/l;->b:[I

    aget v5, v5, v6

    const/4 v6, 0x5

    invoke-virtual {v7, v6}, LK2/u;->g(I)I

    move-result v8

    const/16 v6, 0x1d

    if-lt v8, v6, :cond_9

    const/4 v6, -0x1

    const/4 v8, 0x2

    goto :goto_6

    :cond_9
    sget-object v6, Lh3/l;->c:[I

    aget v6, v6, v8

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v8, 0x2

    div-int/2addr v6, v8

    :goto_6
    const/16 v12, 0xa

    invoke-virtual {v7, v12}, LK2/u;->n(I)V

    invoke-virtual {v7, v8}, LK2/u;->g(I)I

    move-result v7

    if-lez v7, :cond_a

    move v7, v4

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    add-int/2addr v3, v7

    new-instance v7, Landroidx/media3/common/i$a;

    invoke-direct {v7}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v10, v7, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v8, "audio/vnd.dts"

    iput-object v8, v7, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v6, v7, Landroidx/media3/common/i$a;->f:I

    iput v3, v7, Landroidx/media3/common/i$a;->x:I

    iput v5, v7, Landroidx/media3/common/i$a;->y:I

    const/4 v3, 0x0

    iput-object v3, v7, Landroidx/media3/common/i$a;->n:Landroidx/media3/common/g;

    iget-object v3, v0, LM3/h;->b:Ljava/lang/String;

    iput-object v3, v7, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v7}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iput-object v3, v0, LM3/h;->i:Landroidx/media3/common/i;

    iget-object v5, v0, LM3/h;->d:Lh3/G;

    invoke-interface {v5, v3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    move v3, v8

    :goto_8
    aget-byte v5, v2, v3

    const/4 v3, 0x7

    const/4 v6, -0x2

    if-eq v5, v6, :cond_e

    const/4 v6, -0x1

    if-eq v5, v6, :cond_d

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_c

    const/4 v6, 0x5

    aget-byte v7, v2, v6

    const/4 v6, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    const/4 v10, 0x4

    shl-int/2addr v8, v10

    or-int/2addr v6, v8

    aget-byte v8, v2, v3

    and-int/lit16 v8, v8, 0xf0

    shr-int/2addr v8, v10

    or-int/2addr v6, v8

    :goto_9
    add-int/2addr v6, v4

    const/4 v7, 0x0

    goto :goto_b

    :cond_c
    const/4 v7, 0x6

    const/4 v10, 0x4

    aget-byte v6, v2, v7

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v10

    or-int/2addr v6, v7

    const/16 v7, 0x8

    aget-byte v7, v2, v7

    const/16 v8, 0x3c

    and-int/2addr v7, v8

    const/4 v8, 0x2

    shr-int/2addr v7, v8

    :goto_a
    or-int/2addr v6, v7

    add-int/2addr v6, v4

    move v7, v4

    goto :goto_b

    :cond_d
    aget-byte v6, v2, v3

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    const/4 v7, 0x6

    aget-byte v8, v2, v7

    and-int/lit16 v7, v8, 0xff

    const/4 v8, 0x4

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    const/16 v7, 0x9

    aget-byte v7, v2, v7

    const/16 v10, 0x3c

    and-int/2addr v7, v10

    const/4 v10, 0x2

    shr-int/2addr v7, v10

    goto :goto_a

    :cond_e
    const/4 v8, 0x4

    aget-byte v6, v2, v8

    const/4 v7, 0x3

    and-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0xc

    aget-byte v7, v2, v3

    and-int/lit16 v7, v7, 0xff

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    const/4 v7, 0x6

    aget-byte v10, v2, v7

    and-int/lit16 v7, v10, 0xf0

    shr-int/2addr v7, v8

    or-int/2addr v6, v7

    goto :goto_9

    :goto_b
    if-eqz v7, :cond_f

    mul-int/lit8 v6, v6, 0x10

    div-int/2addr v6, v11

    :cond_f
    iput v6, v0, LM3/h;->j:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_12

    const/4 v6, -0x1

    if-eq v5, v6, :cond_11

    const/16 v6, 0x1f

    if-eq v5, v6, :cond_10

    const/4 v5, 0x4

    aget-byte v3, v2, v5

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    const/4 v7, 0x5

    aget-byte v2, v2, v7

    and-int/lit16 v2, v2, 0xfc

    const/4 v8, 0x2

    :goto_c
    shr-int/2addr v2, v8

    or-int/2addr v2, v3

    goto :goto_d

    :cond_10
    const/4 v5, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x2

    aget-byte v7, v2, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    aget-byte v2, v2, v6

    const/16 v6, 0x3c

    and-int/2addr v2, v6

    goto :goto_c

    :cond_11
    const/4 v5, 0x4

    const/16 v6, 0x3c

    const/4 v8, 0x2

    aget-byte v7, v2, v5

    and-int/2addr v7, v3

    shl-int/lit8 v5, v7, 0x4

    aget-byte v2, v2, v3

    and-int/2addr v2, v6

    shr-int/2addr v2, v8

    or-int/2addr v2, v5

    goto :goto_d

    :cond_12
    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v8, 0x2

    aget-byte v3, v2, v3

    and-int/2addr v3, v4

    const/4 v6, 0x6

    shl-int/2addr v3, v6

    aget-byte v2, v2, v5

    and-int/lit16 v2, v2, 0xfc

    goto :goto_c

    :goto_d
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x20

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-object v4, v0, LM3/h;->i:Landroidx/media3/common/i;

    iget v4, v4, Landroidx/media3/common/i;->W:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, LM3/h;->h:J

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LK2/v;->F(I)V

    iget-object v2, v0, LM3/h;->d:Lh3/G;

    const/16 v3, 0x12

    invoke-interface {v2, v3, v9}, Lh3/G;->a(ILK2/v;)V

    const/4 v2, 0x2

    iput v2, v0, LM3/h;->e:I

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, LM3/h;->g:I

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    iput v2, v0, LM3/h;->g:I

    invoke-virtual/range {p1 .. p1}, LK2/v;->u()I

    move-result v5

    or-int/2addr v2, v5

    iput v2, v0, LM3/h;->g:I

    const v5, 0x7ffe8001

    if-eq v2, v5, :cond_14

    const v5, -0x180fe80

    if-eq v2, v5, :cond_14

    const v5, 0x1fffe800

    if-eq v2, v5, :cond_14

    const v5, -0xe0ff18

    if-ne v2, v5, :cond_13

    :cond_14
    iget-object v3, v9, LK2/v;->a:[B

    shr-int/lit8 v5, v2, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    shr-int/lit8 v5, v2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x2

    aput-byte v5, v3, v6

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v5, 0x3

    aput-byte v2, v3, v5

    const/4 v2, 0x4

    iput v2, v0, LM3/h;->f:I

    const/4 v2, 0x0

    iput v2, v0, LM3/h;->g:I

    iput v4, v0, LM3/h;->e:I

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LM3/h;->e:I

    iput v0, p0, LM3/h;->f:I

    iput v0, p0, LM3/h;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/h;->k:J

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LM3/h;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 1

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/h;->c:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget p2, p2, LM3/D$d;->d:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    iput-object p1, p0, LM3/h;->d:Lh3/G;

    return-void
.end method
