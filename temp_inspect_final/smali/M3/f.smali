.class public final LM3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LK2/u;

.field public final c:LK2/v;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lh3/G;

.field public g:Lh3/G;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lh3/G;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LM3/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/u;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v1, v2}, LK2/u;-><init>(I[B)V

    iput-object v0, p0, LM3/f;->b:LK2/u;

    new-instance v0, LK2/v;

    sget-object v1, LM3/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LK2/v;-><init>([B)V

    iput-object v0, p0, LM3/f;->c:LK2/v;

    const/4 v0, 0x0

    iput v0, p0, LM3/f;->h:I

    iput v0, p0, LM3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, LM3/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, LM3/f;->m:I

    iput v0, p0, LM3/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/f;->q:J

    iput-wide v0, p0, LM3/f;->s:J

    iput-boolean p2, p0, LM3/f;->a:Z

    iput-object p1, p0, LM3/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, v0, LM3/f;->f:Lh3/G;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v7, LK2/D;->a:I

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    if-lez v7, :cond_27

    iget v7, v0, LM3/f;->h:I

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/16 v11, 0xd

    iget-object v12, v0, LM3/f;->c:LK2/v;

    iget-object v13, v0, LM3/f;->b:LK2/u;

    if-eqz v7, :cond_d

    if-eq v7, v6, :cond_9

    const/16 v14, 0xa

    if-eq v7, v5, :cond_8

    if-eq v7, v10, :cond_3

    if-ne v7, v9, :cond_2

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    iget v9, v0, LM3/f;->r:I

    iget v10, v0, LM3/f;->i:I

    sub-int/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, LM3/f;->t:Lh3/G;

    invoke-interface {v9, v7, v1}, Lh3/G;->a(ILK2/v;)V

    iget v9, v0, LM3/f;->i:I

    add-int/2addr v9, v7

    iput v9, v0, LM3/f;->i:I

    iget v14, v0, LM3/f;->r:I

    if-ne v9, v14, :cond_0

    iget-wide v11, v0, LM3/f;->s:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v11, v9

    if-eqz v7, :cond_1

    iget-object v10, v0, LM3/f;->t:Lh3/G;

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lh3/G;->e(JIIILh3/G$a;)V

    iget-wide v9, v0, LM3/f;->s:J

    iget-wide v11, v0, LM3/f;->u:J

    add-long/2addr v9, v11

    iput-wide v9, v0, LM3/f;->s:J

    :cond_1
    iput v2, v0, LM3/f;->h:I

    iput v2, v0, LM3/f;->i:I

    iput v8, v0, LM3/f;->j:I

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3
    iget-boolean v7, v0, LM3/f;->k:Z

    const/4 v8, 0x5

    if-eqz v7, :cond_4

    move v7, v4

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    iget-object v12, v13, LK2/u;->a:[B

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v15

    iget v3, v0, LM3/f;->i:I

    sub-int v3, v7, v3

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v15, v0, LM3/f;->i:I

    invoke-virtual {v1, v15, v12, v3}, LK2/v;->e(I[BI)V

    iget v12, v0, LM3/f;->i:I

    add-int/2addr v12, v3

    iput v12, v0, LM3/f;->i:I

    if-ne v12, v7, :cond_0

    invoke-virtual {v13, v2}, LK2/u;->l(I)V

    iget-boolean v3, v0, LM3/f;->p:Z

    if-nez v3, :cond_6

    invoke-virtual {v13, v5}, LK2/u;->g(I)I

    move-result v3

    add-int/2addr v3, v6

    if-eq v3, v5, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Detected audio object type: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", but assuming AAC LC."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "AdtsReader"

    invoke-static {v7, v3}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    :cond_5
    invoke-virtual {v13, v8}, LK2/u;->n(I)V

    invoke-virtual {v13, v10}, LK2/u;->g(I)I

    move-result v7

    iget v8, v0, LM3/f;->n:I

    shl-int/2addr v3, v10

    and-int/lit16 v3, v3, 0xf8

    shr-int/lit8 v12, v8, 0x1

    and-int/2addr v12, v4

    or-int/2addr v3, v12

    int-to-byte v3, v3

    shl-int/2addr v8, v4

    and-int/lit16 v8, v8, 0x80

    shl-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x78

    or-int/2addr v7, v8

    int-to-byte v7, v7

    new-array v8, v5, [B

    aput-byte v3, v8, v2

    aput-byte v7, v8, v6

    new-instance v3, LK2/u;

    invoke-direct {v3, v5, v8}, LK2/u;-><init>(I[B)V

    invoke-static {v3, v2}, Lh3/a;->b(LK2/u;Z)Lh3/a$a;

    move-result-object v3

    new-instance v7, Landroidx/media3/common/i$a;

    invoke-direct {v7}, Landroidx/media3/common/i$a;-><init>()V

    iget-object v10, v0, LM3/f;->e:Ljava/lang/String;

    iput-object v10, v7, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v7, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iget-object v10, v3, Lh3/a$a;->c:Ljava/lang/String;

    iput-object v10, v7, Landroidx/media3/common/i$a;->h:Ljava/lang/String;

    iget v10, v3, Lh3/a$a;->b:I

    iput v10, v7, Landroidx/media3/common/i$a;->x:I

    iget v3, v3, Lh3/a$a;->a:I

    iput v3, v7, Landroidx/media3/common/i$a;->y:I

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v7, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    iget-object v3, v0, LM3/f;->d:Ljava/lang/String;

    iput-object v3, v7, Landroidx/media3/common/i$a;->c:Ljava/lang/String;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v7}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    iget v7, v3, Landroidx/media3/common/i;->W:I

    int-to-long v7, v7

    const-wide/32 v14, 0x3d090000

    div-long/2addr v14, v7

    iput-wide v14, v0, LM3/f;->q:J

    iget-object v7, v0, LM3/f;->f:Lh3/G;

    invoke-interface {v7, v3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iput-boolean v6, v0, LM3/f;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v13, v14}, LK2/u;->n(I)V

    :goto_2
    invoke-virtual {v13, v9}, LK2/u;->n(I)V

    invoke-virtual {v13, v11}, LK2/u;->g(I)I

    move-result v3

    add-int/lit8 v7, v3, -0x7

    iget-boolean v8, v0, LM3/f;->k:Z

    if-eqz v8, :cond_7

    add-int/lit8 v7, v3, -0x9

    :cond_7
    iget-object v3, v0, LM3/f;->f:Lh3/G;

    iget-wide v10, v0, LM3/f;->q:J

    iput v9, v0, LM3/f;->h:I

    iput v2, v0, LM3/f;->i:I

    iput-object v3, v0, LM3/f;->t:Lh3/G;

    iput-wide v10, v0, LM3/f;->u:J

    iput v7, v0, LM3/f;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v3, v12, LK2/v;->a:[B

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    iget v8, v0, LM3/f;->i:I

    rsub-int/lit8 v8, v8, 0xa

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget v8, v0, LM3/f;->i:I

    invoke-virtual {v1, v8, v3, v7}, LK2/v;->e(I[BI)V

    iget v3, v0, LM3/f;->i:I

    add-int/2addr v3, v7

    iput v3, v0, LM3/f;->i:I

    if-ne v3, v14, :cond_0

    iget-object v3, v0, LM3/f;->g:Lh3/G;

    invoke-interface {v3, v14, v12}, Lh3/G;->a(ILK2/v;)V

    const/4 v3, 0x6

    invoke-virtual {v12, v3}, LK2/v;->F(I)V

    iget-object v3, v0, LM3/f;->g:Lh3/G;

    invoke-virtual {v12}, LK2/v;->t()I

    move-result v7

    add-int/2addr v7, v14

    iput v9, v0, LM3/f;->h:I

    iput v14, v0, LM3/f;->i:I

    iput-object v3, v0, LM3/f;->t:Lh3/G;

    const-wide/16 v8, 0x0

    iput-wide v8, v0, LM3/f;->u:J

    iput v7, v0, LM3/f;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v3, v13, LK2/u;->a:[B

    iget-object v7, v1, LK2/v;->a:[B

    iget v11, v1, LK2/v;->b:I

    aget-byte v7, v7, v11

    aput-byte v7, v3, v2

    invoke-virtual {v13, v5}, LK2/u;->l(I)V

    invoke-virtual {v13, v9}, LK2/u;->g(I)I

    move-result v3

    iget v7, v0, LM3/f;->n:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_b

    if-eq v3, v7, :cond_b

    iput-boolean v2, v0, LM3/f;->l:Z

    iput v2, v0, LM3/f;->h:I

    iput v2, v0, LM3/f;->i:I

    iput v8, v0, LM3/f;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v7, v0, LM3/f;->l:Z

    if-nez v7, :cond_c

    iput-boolean v6, v0, LM3/f;->l:Z

    iget v7, v0, LM3/f;->o:I

    iput v7, v0, LM3/f;->m:I

    iput v3, v0, LM3/f;->n:I

    :cond_c
    iput v10, v0, LM3/f;->h:I

    iput v2, v0, LM3/f;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v3, v1, LK2/v;->a:[B

    iget v7, v1, LK2/v;->b:I

    iget v14, v1, LK2/v;->c:I

    :goto_3
    if-ge v7, v14, :cond_26

    add-int/lit8 v15, v7, 0x1

    aget-byte v8, v3, v7

    and-int/lit16 v10, v8, 0xff

    iget v4, v0, LM3/f;->j:I

    const/16 v11, 0x200

    if-ne v4, v11, :cond_1f

    int-to-byte v4, v10

    and-int/lit16 v4, v4, 0xff

    const v17, 0xff00

    or-int v4, v17, v4

    const v18, 0xfff6

    and-int v4, v4, v18

    const v11, 0xfff0

    if-ne v4, v11, :cond_1f

    iget-boolean v4, v0, LM3/f;->l:Z

    if-nez v4, :cond_1c

    const/4 v4, -0x1

    add-int/lit8 v19, v7, -0x1

    invoke-virtual {v1, v7}, LK2/v;->F(I)V

    iget-object v4, v13, LK2/u;->a:[B

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v11

    if-ge v11, v6, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v2, v4, v6}, LK2/v;->e(I[BI)V

    invoke-virtual {v13, v9}, LK2/u;->l(I)V

    invoke-virtual {v13, v6}, LK2/u;->g(I)I

    move-result v4

    iget v11, v0, LM3/f;->m:I

    const/4 v9, -0x1

    if-eq v11, v9, :cond_f

    if-eq v4, v11, :cond_f

    move-object/from16 v20, v3

    move v3, v9

    goto/16 :goto_a

    :cond_f
    iget v11, v0, LM3/f;->n:I

    if-eq v11, v9, :cond_12

    iget-object v9, v13, LK2/u;->a:[B

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v11

    if-ge v11, v6, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1, v2, v9, v6}, LK2/v;->e(I[BI)V

    invoke-virtual {v13, v5}, LK2/u;->l(I)V

    const/4 v9, 0x4

    invoke-virtual {v13, v9}, LK2/u;->g(I)I

    move-result v11

    iget v5, v0, LM3/f;->n:I

    if-eq v11, v5, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v1, v15}, LK2/v;->F(I)V

    goto :goto_4

    :cond_12
    const/4 v9, 0x4

    :goto_4
    iget-object v5, v13, LK2/u;->a:[B

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v11

    if-ge v11, v9, :cond_13

    goto :goto_5

    :cond_13
    invoke-virtual {v1, v2, v5, v9}, LK2/v;->e(I[BI)V

    const/16 v5, 0xe

    invoke-virtual {v13, v5}, LK2/u;->l(I)V

    const/16 v5, 0xd

    invoke-virtual {v13, v5}, LK2/u;->g(I)I

    move-result v11

    const/4 v5, 0x7

    if-ge v11, v5, :cond_14

    goto/16 :goto_9

    :cond_14
    iget-object v5, v1, LK2/v;->a:[B

    iget v9, v1, LK2/v;->c:I

    add-int v11, v19, v11

    if-lt v11, v9, :cond_15

    goto :goto_5

    :cond_15
    aget-byte v2, v5, v11

    move-object/from16 v20, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_17

    add-int/2addr v11, v6

    if-ne v11, v9, :cond_16

    goto :goto_6

    :cond_16
    aget-byte v2, v5, v11

    and-int/lit16 v5, v2, 0xff

    or-int v5, v17, v5

    and-int v5, v5, v18

    const v9, 0xfff0

    if-ne v5, v9, :cond_20

    and-int/lit8 v2, v2, 0x8

    const/4 v5, 0x3

    shr-int/2addr v2, v5

    if-ne v2, v4, :cond_20

    goto :goto_6

    :cond_17
    const/16 v4, 0x49

    if-eq v2, v4, :cond_18

    goto :goto_a

    :cond_18
    add-int/lit8 v2, v11, 0x1

    if-ne v2, v9, :cond_19

    goto :goto_6

    :cond_19
    aget-byte v2, v5, v2

    const/16 v4, 0x44

    if-eq v2, v4, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v2, 0x2

    add-int/2addr v11, v2

    if-ne v11, v9, :cond_1b

    goto :goto_6

    :cond_1b
    aget-byte v2, v5, v11

    const/16 v4, 0x33

    if-ne v2, v4, :cond_20

    goto :goto_6

    :cond_1c
    :goto_5
    const/4 v3, -0x1

    :goto_6
    and-int/lit8 v2, v8, 0x8

    const/4 v4, 0x3

    shr-int/2addr v2, v4

    iput v2, v0, LM3/f;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1d

    move v2, v6

    goto :goto_7

    :cond_1d
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v0, LM3/f;->k:Z

    iget-boolean v2, v0, LM3/f;->l:Z

    if-nez v2, :cond_1e

    iput v6, v0, LM3/f;->h:I

    const/4 v2, 0x0

    iput v2, v0, LM3/f;->i:I

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    const/4 v4, 0x3

    iput v4, v0, LM3/f;->h:I

    iput v2, v0, LM3/f;->i:I

    :goto_8
    invoke-virtual {v1, v15}, LK2/v;->F(I)V

    const/4 v2, 0x2

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_1f
    :goto_9
    move-object/from16 v20, v3

    const/4 v3, -0x1

    :cond_20
    :goto_a
    iget v2, v0, LM3/f;->j:I

    or-int v4, v2, v10

    const/16 v5, 0x149

    if-eq v4, v5, :cond_25

    const/16 v5, 0x1ff

    if-eq v4, v5, :cond_24

    const/16 v5, 0x344

    if-eq v4, v5, :cond_23

    const/16 v5, 0x433

    if-eq v4, v5, :cond_22

    const/16 v4, 0x100

    if-eq v2, v4, :cond_21

    iput v4, v0, LM3/f;->j:I

    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_c

    :cond_21
    const/4 v2, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    goto :goto_b

    :cond_22
    const/4 v2, 0x2

    iput v2, v0, LM3/f;->h:I

    const/4 v5, 0x3

    iput v5, v0, LM3/f;->i:I

    const/4 v8, 0x0

    iput v8, v0, LM3/f;->r:I

    invoke-virtual {v12, v8}, LK2/v;->F(I)V

    invoke-virtual {v1, v15}, LK2/v;->F(I)V

    goto :goto_d

    :cond_23
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x400

    iput v7, v0, LM3/f;->j:I

    goto :goto_b

    :cond_24
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/16 v7, 0x200

    const/4 v8, 0x0

    iput v7, v0, LM3/f;->j:I

    goto :goto_b

    :cond_25
    const/4 v2, 0x2

    const/16 v4, 0x100

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/16 v7, 0x300

    iput v7, v0, LM3/f;->j:I

    :goto_b
    move v7, v15

    :goto_c
    move v10, v5

    move-object/from16 v3, v20

    const/4 v9, 0x4

    const/16 v11, 0xd

    move v5, v2

    move v2, v8

    move v8, v4

    const/4 v4, 0x7

    goto/16 :goto_3

    :cond_26
    move v8, v2

    move v2, v5

    const/4 v3, -0x1

    invoke-virtual {v1, v7}, LK2/v;->F(I)V

    :goto_d
    move v5, v2

    move v2, v8

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LM3/f;->l:Z

    iput v0, p0, LM3/f;->h:I

    iput v0, p0, LM3/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, LM3/f;->j:I

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

    iput-wide p2, p0, LM3/f;->s:J

    :cond_0
    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 2

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget v0, p2, LM3/D$d;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iput-object v0, p0, LM3/f;->f:Lh3/G;

    iput-object v0, p0, LM3/f;->t:Lh3/G;

    iget-boolean v0, p0, LM3/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget v0, p2, LM3/D$d;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object p1

    iput-object p1, p0, LM3/f;->g:Lh3/G;

    new-instance v0, Landroidx/media3/common/i$a;

    invoke-direct {v0}, Landroidx/media3/common/i$a;-><init>()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object p2, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object p2, v0, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, v0, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    new-instance p2, Landroidx/media3/common/i;

    invoke-direct {p2, v0}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {p1, p2}, Lh3/G;->d(Landroidx/media3/common/i;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lh3/m;

    invoke-direct {p1}, Lh3/m;-><init>()V

    iput-object p1, p0, LM3/f;->g:Lh3/G;

    :goto_0
    return-void
.end method
