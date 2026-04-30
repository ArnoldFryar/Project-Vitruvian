.class public final LM3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/l$a;,
        LM3/l$b;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:LM3/E;

.field public final b:LK2/v;

.field public final c:[Z

.field public final d:LM3/l$a;

.field public final e:LM3/r;

.field public f:LM3/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lh3/G;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LM3/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(LM3/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/l;->a:LM3/E;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, LM3/l;->c:[Z

    new-instance p1, LM3/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, LM3/l$a;->e:[B

    iput-object p1, p0, LM3/l;->d:LM3/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/l;->k:J

    new-instance p1, LM3/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/l;->e:LM3/r;

    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, LM3/l;->b:LK2/v;

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM3/l;->f:LM3/l$b;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    iget-object v2, v0, LM3/l;->i:Lh3/G;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    iget v2, v1, LK2/v;->b:I

    iget v3, v1, LK2/v;->c:I

    iget-object v4, v1, LK2/v;->a:[B

    iget-wide v5, v0, LM3/l;->g:J

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LM3/l;->g:J

    iget-object v5, v0, LM3/l;->i:Lh3/G;

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/G;->a(ILK2/v;)V

    :goto_0
    iget-object v5, v0, LM3/l;->c:[Z

    invoke-static {v4, v2, v3, v5}, LL2/e;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, LM3/l;->d:LM3/l$a;

    iget-object v7, v0, LM3/l;->e:LM3/r;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, LM3/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v4, v3}, LM3/l$a;->a(I[BI)V

    :cond_0
    iget-object v1, v0, LM3/l;->f:LM3/l$b;

    invoke-virtual {v1, v2, v4, v3}, LM3/l$b;->a(I[BI)V

    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v4, v3}, LM3/r;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LK2/v;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v10, v8, 0xff

    sub-int v11, v5, v2

    iget-boolean v12, v0, LM3/l;->j:Z

    const/4 v13, 0x1

    if-nez v12, :cond_18

    if-lez v11, :cond_3

    invoke-virtual {v6, v2, v4, v5}, LM3/l$a;->a(I[BI)V

    :cond_3
    if-gez v11, :cond_4

    neg-int v12, v11

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    iget v14, v6, LM3/l$a;->b:I

    if-eqz v14, :cond_16

    const-string v15, "H263Reader"

    move/from16 v16, v9

    const-string v9, "Unexpected start code value"

    if-eq v14, v13, :cond_14

    const/4 v13, 0x2

    if-eq v14, v13, :cond_12

    const/4 v13, 0x4

    move/from16 v17, v3

    const/4 v3, 0x3

    if-eq v14, v3, :cond_10

    if-ne v14, v13, :cond_f

    const/16 v3, 0xb3

    if-eq v10, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v10, v3, :cond_17

    :cond_5
    iget v3, v6, LM3/l$a;->c:I

    sub-int/2addr v3, v12

    iput v3, v6, LM3/l$a;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v6, LM3/l$a;->a:Z

    iget-object v3, v0, LM3/l;->i:Lh3/G;

    iget v8, v6, LM3/l$a;->d:I

    iget-object v9, v0, LM3/l;->h:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, LM3/l$a;->e:[B

    iget v6, v6, LM3/l$a;->c:I

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v12, LK2/u;

    array-length v14, v6

    invoke-direct {v12, v14, v6}, LK2/u;-><init>(I[B)V

    invoke-virtual {v12, v8}, LK2/u;->o(I)V

    invoke-virtual {v12, v13}, LK2/u;->o(I)V

    invoke-virtual {v12}, LK2/u;->m()V

    const/16 v8, 0x8

    invoke-virtual {v12, v8}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->f()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v13}, LK2/u;->n(I)V

    const/4 v14, 0x3

    invoke-virtual {v12, v14}, LK2/u;->n(I)V

    :cond_6
    invoke-virtual {v12, v13}, LK2/u;->g(I)I

    move-result v13

    const-string v14, "Invalid aspect ratio"

    const/16 v1, 0xf

    if-ne v13, v1, :cond_8

    invoke-virtual {v12, v8}, LK2/u;->g(I)I

    move-result v13

    invoke-virtual {v12, v8}, LK2/u;->g(I)I

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v15, v14}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    int-to-float v13, v13

    int-to-float v8, v8

    div-float v14, v13, v8

    goto :goto_3

    :cond_8
    const/4 v8, 0x7

    if-ge v13, v8, :cond_9

    sget-object v8, LM3/l;->l:[F

    aget v14, v8, v13

    goto :goto_3

    :cond_9
    invoke-static {v15, v14}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, LK2/u;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    invoke-virtual {v12, v8}, LK2/u;->n(I)V

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v12, v1}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->m()V

    invoke-virtual {v12, v1}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->m()V

    invoke-virtual {v12, v1}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->m()V

    const/4 v8, 0x3

    invoke-virtual {v12, v8}, LK2/u;->n(I)V

    const/16 v8, 0xb

    invoke-virtual {v12, v8}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->m()V

    invoke-virtual {v12, v1}, LK2/u;->n(I)V

    invoke-virtual {v12}, LK2/u;->m()V

    :cond_a
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, LK2/u;->g(I)I

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Unhandled video object layer shape"

    invoke-static {v15, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, LK2/u;->m()V

    const/16 v1, 0x10

    invoke-virtual {v12, v1}, LK2/u;->g(I)I

    move-result v1

    invoke-virtual {v12}, LK2/u;->m()V

    invoke-virtual {v12}, LK2/u;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v1, :cond_c

    const-string v1, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v1}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x0

    :goto_4
    if-lez v1, :cond_d

    add-int/lit8 v8, v8, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v8}, LK2/u;->n(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, LK2/u;->m()V

    const/16 v1, 0xd

    invoke-virtual {v12, v1}, LK2/u;->g(I)I

    move-result v8

    invoke-virtual {v12}, LK2/u;->m()V

    invoke-virtual {v12, v1}, LK2/u;->g(I)I

    move-result v1

    invoke-virtual {v12}, LK2/u;->m()V

    invoke-virtual {v12}, LK2/u;->m()V

    new-instance v12, Landroidx/media3/common/i$a;

    invoke-direct {v12}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v9, v12, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v9, "video/mp4v-es"

    iput-object v9, v12, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v8, v12, Landroidx/media3/common/i$a;->p:I

    iput v1, v12, Landroidx/media3/common/i$a;->q:I

    iput v14, v12, Landroidx/media3/common/i$a;->t:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v12, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v1, Landroidx/media3/common/i;

    invoke-direct {v1, v12}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    invoke-interface {v3, v1}, Lh3/G;->d(Landroidx/media3/common/i;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LM3/l;->j:Z

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_10
    and-int/lit16 v1, v8, 0xf0

    const/16 v3, 0x20

    if-eq v1, v3, :cond_11

    invoke-static {v15, v9}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v6, LM3/l$a;->a:Z

    iput v1, v6, LM3/l$a;->c:I

    iput v1, v6, LM3/l$a;->b:I

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    iget v3, v6, LM3/l$a;->c:I

    iput v3, v6, LM3/l$a;->d:I

    iput v13, v6, LM3/l$a;->b:I

    goto :goto_6

    :cond_12
    move/from16 v17, v3

    const/4 v1, 0x0

    const/16 v3, 0x1f

    if-le v10, v3, :cond_13

    invoke-static {v15, v9}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v6, LM3/l$a;->a:Z

    iput v1, v6, LM3/l$a;->c:I

    iput v1, v6, LM3/l$a;->b:I

    goto :goto_6

    :cond_13
    const/4 v3, 0x3

    iput v3, v6, LM3/l$a;->b:I

    goto :goto_6

    :cond_14
    move/from16 v17, v3

    const/4 v1, 0x0

    const/16 v3, 0xb5

    if-eq v10, v3, :cond_15

    invoke-static {v15, v9}, LK2/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v6, LM3/l$a;->a:Z

    iput v1, v6, LM3/l$a;->c:I

    iput v1, v6, LM3/l$a;->b:I

    goto :goto_6

    :cond_15
    const/4 v1, 0x2

    iput v1, v6, LM3/l$a;->b:I

    goto :goto_6

    :cond_16
    move/from16 v17, v3

    move/from16 v16, v9

    const/16 v1, 0xb0

    if-ne v10, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v6, LM3/l$a;->b:I

    iput-boolean v1, v6, LM3/l$a;->a:Z

    :cond_17
    :goto_6
    sget-object v1, LM3/l$a;->f:[B

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {v6, v3, v1, v8}, LM3/l$a;->a(I[BI)V

    goto :goto_7

    :cond_18
    move/from16 v17, v3

    move/from16 v16, v9

    :goto_7
    iget-object v1, v0, LM3/l;->f:LM3/l$b;

    invoke-virtual {v1, v2, v4, v5}, LM3/l$b;->a(I[BI)V

    if-eqz v7, :cond_1b

    if-lez v11, :cond_19

    invoke-virtual {v7, v2, v4, v5}, LM3/r;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    neg-int v1, v11

    :goto_8
    invoke-virtual {v7, v1}, LM3/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v7, LM3/r;->d:[B

    iget v2, v7, LM3/r;->e:I

    invoke-static {v2, v1}, LL2/e;->e(I[B)I

    move-result v1

    sget v2, LK2/D;->a:I

    iget-object v2, v7, LM3/r;->d:[B

    iget-object v3, v0, LM3/l;->b:LK2/v;

    invoke-virtual {v3, v1, v2}, LK2/v;->D(I[B)V

    iget-wide v1, v0, LM3/l;->k:J

    iget-object v6, v0, LM3/l;->a:LM3/E;

    invoke-virtual {v6, v1, v2, v3}, LM3/E;->a(JLK2/v;)V

    :cond_1a
    const/16 v1, 0xb2

    if-ne v10, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, LK2/v;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    invoke-virtual {v7, v10}, LM3/r;->d(I)V

    goto :goto_9

    :cond_1b
    move-object/from16 v1, p1

    const/4 v3, 0x1

    :cond_1c
    :goto_9
    sub-int v2, v17, v5

    iget-wide v5, v0, LM3/l;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, LM3/l;->f:LM3/l$b;

    iget-boolean v8, v0, LM3/l;->j:Z

    invoke-virtual {v7, v2, v5, v6, v8}, LM3/l$b;->b(IJZ)V

    iget-object v2, v0, LM3/l;->f:LM3/l$b;

    iget-wide v5, v0, LM3/l;->k:J

    iput v10, v2, LM3/l$b;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, LM3/l$b;->d:Z

    const/16 v7, 0xb6

    if-eq v10, v7, :cond_1e

    const/16 v8, 0xb3

    if-ne v10, v8, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v8, 0x0

    goto :goto_b

    :cond_1e
    :goto_a
    move v8, v3

    :goto_b
    iput-boolean v8, v2, LM3/l$b;->b:Z

    if-ne v10, v7, :cond_1f

    move v13, v3

    goto :goto_c

    :cond_1f
    const/4 v13, 0x0

    :goto_c
    iput-boolean v13, v2, LM3/l$b;->c:Z

    const/4 v3, 0x0

    iput v3, v2, LM3/l$b;->f:I

    iput-wide v5, v2, LM3/l$b;->h:J

    move/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LM3/l;->c:[Z

    invoke-static {v0}, LL2/e;->a([Z)V

    iget-object v0, p0, LM3/l;->d:LM3/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LM3/l$a;->a:Z

    iput v1, v0, LM3/l$a;->c:I

    iput v1, v0, LM3/l$a;->b:I

    iget-object v0, p0, LM3/l;->f:LM3/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LM3/l$b;->b:Z

    iput-boolean v1, v0, LM3/l$b;->c:Z

    iput-boolean v1, v0, LM3/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, LM3/l$b;->e:I

    :cond_0
    iget-object v0, p0, LM3/l;->e:LM3/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM3/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM3/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/l;->k:J

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LM3/l;->f:LM3/l$b;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LM3/l;->f:LM3/l$b;

    iget-wide v0, p0, LM3/l;->g:J

    iget-boolean v2, p0, LM3/l;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LM3/l$b;->b(IJZ)V

    iget-object p1, p0, LM3/l;->f:LM3/l$b;

    iput-boolean v3, p1, LM3/l$b;->b:Z

    iput-boolean v3, p1, LM3/l$b;->c:Z

    iput-boolean v3, p1, LM3/l$b;->d:Z

    const/4 v0, -0x1

    iput v0, p1, LM3/l$b;->e:I

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, LM3/l;->k:J

    :cond_0
    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 2

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget v0, p2, LM3/D$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iput-object v0, p0, LM3/l;->i:Lh3/G;

    new-instance v1, LM3/l$b;

    invoke-direct {v1, v0}, LM3/l$b;-><init>(Lh3/G;)V

    iput-object v1, p0, LM3/l;->f:LM3/l$b;

    iget-object v0, p0, LM3/l;->a:LM3/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LM3/E;->b(Lh3/p;LM3/D$d;)V

    :cond_0
    return-void
.end method
