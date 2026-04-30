.class public final LM3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM3/k$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lh3/G;

.field public final c:LM3/E;

.field public final d:LK2/v;

.field public final e:LM3/r;

.field public final f:[Z

.field public final g:LM3/k$a;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, LM3/k;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(LM3/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/k;->c:LM3/E;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, LM3/k;->f:[Z

    new-instance v0, LM3/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x80

    new-array v1, v1, [B

    iput-object v1, v0, LM3/k$a;->d:[B

    iput-object v0, p0, LM3/k;->g:LM3/k$a;

    if-eqz p1, :cond_0

    new-instance p1, LM3/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, LM3/r;-><init>(I)V

    iput-object p1, p0, LM3/k;->e:LM3/r;

    new-instance p1, LK2/v;

    invoke-direct {p1}, LK2/v;-><init>()V

    iput-object p1, p0, LM3/k;->d:LK2/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LM3/k;->e:LM3/r;

    iput-object p1, p0, LM3/k;->d:LK2/v;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/k;->l:J

    iput-wide v0, p0, LM3/k;->n:J

    return-void
.end method


# virtual methods
.method public final a(LK2/v;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM3/k;->b:Lh3/G;

    invoke-static {v2}, LBe/O;->l(Ljava/lang/Object;)V

    iget v2, v1, LK2/v;->b:I

    iget v3, v1, LK2/v;->c:I

    iget-object v4, v1, LK2/v;->a:[B

    iget-wide v5, v0, LM3/k;->h:J

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, LM3/k;->h:J

    iget-object v5, v0, LM3/k;->b:Lh3/G;

    invoke-virtual/range {p1 .. p1}, LK2/v;->a()I

    move-result v6

    invoke-interface {v5, v6, v1}, Lh3/G;->a(ILK2/v;)V

    :goto_0
    iget-object v5, v0, LM3/k;->f:[Z

    invoke-static {v4, v2, v3, v5}, LL2/e;->b([BII[Z)I

    move-result v5

    iget-object v6, v0, LM3/k;->g:LM3/k$a;

    iget-object v7, v0, LM3/k;->e:LM3/r;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, LM3/k;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v2, v4, v3}, LM3/k$a;->a(I[BI)V

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual {v7, v2, v4, v3}, LM3/r;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v8, v1, LK2/v;->a:[B

    add-int/lit8 v9, v5, 0x3

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    sub-int v10, v5, v2

    iget-boolean v11, v0, LM3/k;->j:Z

    const/4 v14, 0x0

    if-nez v11, :cond_d

    if-lez v10, :cond_3

    invoke-virtual {v6, v2, v4, v5}, LM3/k$a;->a(I[BI)V

    :cond_3
    if-gez v10, :cond_4

    neg-int v11, v10

    goto :goto_1

    :cond_4
    move v11, v14

    :goto_1
    iget-boolean v15, v6, LM3/k$a;->a:Z

    if-eqz v15, :cond_b

    iget v15, v6, LM3/k$a;->b:I

    sub-int/2addr v15, v11

    iput v15, v6, LM3/k$a;->b:I

    iget v11, v6, LM3/k$a;->c:I

    if-nez v11, :cond_5

    const/16 v11, 0xb5

    if-ne v8, v11, :cond_5

    iput v15, v6, LM3/k$a;->c:I

    move/from16 v18, v3

    move/from16 v19, v9

    move v9, v2

    goto/16 :goto_6

    :cond_5
    iput-boolean v14, v6, LM3/k$a;->a:Z

    iget-object v11, v0, LM3/k;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v6, LM3/k$a;->d:[B

    iget v14, v6, LM3/k$a;->b:I

    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    const/4 v15, 0x4

    aget-byte v12, v14, v15

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x5

    aget-byte v13, v14, v16

    and-int/lit16 v15, v13, 0xff

    const/16 v18, 0x6

    move/from16 v19, v9

    aget-byte v9, v14, v18

    and-int/lit16 v9, v9, 0xff

    move/from16 v18, v3

    const/4 v3, 0x4

    shl-int/2addr v12, v3

    shr-int/2addr v15, v3

    or-int/2addr v12, v15

    and-int/lit8 v13, v13, 0xf

    const/16 v15, 0x8

    shl-int/2addr v13, v15

    or-int/2addr v9, v13

    const/4 v13, 0x7

    aget-byte v15, v14, v13

    and-int/lit16 v15, v15, 0xf0

    shr-int/2addr v15, v3

    const/4 v13, 0x2

    if-eq v15, v13, :cond_8

    const/4 v13, 0x3

    if-eq v15, v13, :cond_7

    if-eq v15, v3, :cond_6

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    mul-int/lit8 v3, v9, 0x79

    int-to-float v3, v3

    mul-int/lit8 v13, v12, 0x64

    :goto_2
    int-to-float v13, v13

    div-float/2addr v3, v13

    goto :goto_3

    :cond_7
    mul-int/lit8 v3, v9, 0x10

    int-to-float v3, v3

    mul-int/lit8 v13, v12, 0x9

    goto :goto_2

    :cond_8
    mul-int/lit8 v3, v9, 0x4

    int-to-float v3, v3

    mul-int/lit8 v13, v12, 0x3

    goto :goto_2

    :goto_3
    new-instance v13, Landroidx/media3/common/i$a;

    invoke-direct {v13}, Landroidx/media3/common/i$a;-><init>()V

    iput-object v11, v13, Landroidx/media3/common/i$a;->a:Ljava/lang/String;

    const-string v11, "video/mpeg2"

    iput-object v11, v13, Landroidx/media3/common/i$a;->k:Ljava/lang/String;

    iput v12, v13, Landroidx/media3/common/i$a;->p:I

    iput v9, v13, Landroidx/media3/common/i$a;->q:I

    iput v3, v13, Landroidx/media3/common/i$a;->t:F

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v13, Landroidx/media3/common/i$a;->m:Ljava/util/List;

    new-instance v3, Landroidx/media3/common/i;

    invoke-direct {v3, v13}, Landroidx/media3/common/i;-><init>(Landroidx/media3/common/i$a;)V

    const/4 v9, 0x7

    aget-byte v9, v14, v9

    and-int/lit8 v9, v9, 0xf

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ltz v9, :cond_a

    const/16 v11, 0x8

    if-ge v9, v11, :cond_a

    sget-object v11, LM3/k;->q:[D

    aget-wide v11, v11, v9

    iget v6, v6, LM3/k$a;->c:I

    add-int/lit8 v6, v6, 0x9

    aget-byte v6, v14, v6

    and-int/lit8 v9, v6, 0x60

    shr-int/lit8 v9, v9, 0x5

    and-int/lit8 v6, v6, 0x1f

    if-eq v9, v6, :cond_9

    int-to-double v13, v9

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v13, v13, v16

    add-int/lit8 v6, v6, 0x1

    move v9, v2

    int-to-double v1, v6

    div-double/2addr v13, v1

    mul-double/2addr v11, v13

    goto :goto_4

    :cond_9
    move v9, v2

    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v11

    double-to-long v1, v1

    goto :goto_5

    :cond_a
    move v9, v2

    const-wide/16 v1, 0x0

    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v0, LM3/k;->b:Lh3/G;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/i;

    invoke-interface {v2, v3}, Lh3/G;->d(Landroidx/media3/common/i;)V

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, LM3/k;->k:J

    const/4 v1, 0x1

    iput-boolean v1, v0, LM3/k;->j:Z

    goto :goto_7

    :cond_b
    move/from16 v18, v3

    move/from16 v19, v9

    const/4 v1, 0x1

    move v9, v2

    const/16 v2, 0xb3

    if-ne v8, v2, :cond_c

    iput-boolean v1, v6, LM3/k$a;->a:Z

    :cond_c
    :goto_6
    sget-object v1, LM3/k$a;->e:[B

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v6, v2, v1, v3}, LM3/k$a;->a(I[BI)V

    goto :goto_7

    :cond_d
    move/from16 v18, v3

    move/from16 v19, v9

    move v9, v2

    :goto_7
    if-eqz v7, :cond_10

    if-lez v10, :cond_e

    invoke-virtual {v7, v9, v4, v5}, LM3/r;->a(I[BI)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_e
    neg-int v2, v10

    :goto_8
    invoke-virtual {v7, v2}, LM3/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, LM3/r;->d:[B

    iget v2, v7, LM3/r;->e:I

    invoke-static {v2, v1}, LL2/e;->e(I[B)I

    move-result v1

    sget v2, LK2/D;->a:I

    iget-object v2, v7, LM3/r;->d:[B

    iget-object v3, v0, LM3/k;->d:LK2/v;

    invoke-virtual {v3, v1, v2}, LK2/v;->D(I[B)V

    iget-wide v1, v0, LM3/k;->n:J

    iget-object v6, v0, LM3/k;->c:LM3/E;

    invoke-virtual {v6, v1, v2, v3}, LM3/E;->a(JLK2/v;)V

    :cond_f
    const/16 v1, 0xb2

    if-ne v8, v1, :cond_10

    move-object/from16 v1, p1

    iget-object v2, v1, LK2/v;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    invoke-virtual {v7, v8}, LM3/r;->d(I)V

    goto :goto_9

    :cond_10
    move-object/from16 v1, p1

    const/4 v3, 0x1

    :cond_11
    :goto_9
    if-eqz v8, :cond_13

    const/16 v2, 0xb3

    if-ne v8, v2, :cond_12

    goto :goto_a

    :cond_12
    const/16 v2, 0xb8

    if-ne v8, v2, :cond_1a

    iput-boolean v3, v0, LM3/k;->o:Z

    goto :goto_f

    :cond_13
    :goto_a
    sub-int v3, v18, v5

    iget-boolean v2, v0, LM3/k;->p:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_14

    iget-boolean v2, v0, LM3/k;->j:Z

    if-eqz v2, :cond_14

    iget-wide v10, v0, LM3/k;->n:J

    cmp-long v2, v10, v5

    if-eqz v2, :cond_14

    iget-boolean v12, v0, LM3/k;->o:Z

    iget-wide v13, v0, LM3/k;->h:J

    iget-wide v5, v0, LM3/k;->m:J

    sub-long/2addr v13, v5

    long-to-int v2, v13

    sub-int v13, v2, v3

    iget-object v9, v0, LM3/k;->b:Lh3/G;

    const/4 v15, 0x0

    move v14, v3

    invoke-interface/range {v9 .. v15}, Lh3/G;->e(JIIILh3/G$a;)V

    :cond_14
    iget-boolean v2, v0, LM3/k;->i:Z

    if-eqz v2, :cond_16

    iget-boolean v2, v0, LM3/k;->p:Z

    if-eqz v2, :cond_15

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    :goto_b
    iget-wide v5, v0, LM3/k;->h:J

    int-to-long v2, v3

    sub-long/2addr v5, v2

    iput-wide v5, v0, LM3/k;->m:J

    iget-wide v2, v0, LM3/k;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_17

    goto :goto_c

    :cond_17
    iget-wide v2, v0, LM3/k;->n:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_18

    iget-wide v9, v0, LM3/k;->k:J

    add-long/2addr v2, v9

    goto :goto_c

    :cond_18
    move-wide v2, v5

    :goto_c
    iput-wide v2, v0, LM3/k;->n:J

    const/4 v2, 0x0

    iput-boolean v2, v0, LM3/k;->o:Z

    iput-wide v5, v0, LM3/k;->l:J

    const/4 v3, 0x1

    iput-boolean v3, v0, LM3/k;->i:Z

    :goto_d
    if-nez v8, :cond_19

    move v12, v3

    goto :goto_e

    :cond_19
    move v12, v2

    :goto_e
    iput-boolean v12, v0, LM3/k;->p:Z

    :cond_1a
    :goto_f
    move/from16 v3, v18

    move/from16 v2, v19

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LM3/k;->f:[Z

    invoke-static {v0}, LL2/e;->a([Z)V

    iget-object v0, p0, LM3/k;->g:LM3/k$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, LM3/k$a;->a:Z

    iput v1, v0, LM3/k$a;->b:I

    iput v1, v0, LM3/k$a;->c:I

    iget-object v0, p0, LM3/k;->e:LM3/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM3/r;->c()V

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LM3/k;->h:J

    iput-boolean v1, p0, LM3/k;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LM3/k;->l:J

    iput-wide v0, p0, LM3/k;->n:J

    return-void
.end method

.method public final c(Z)V
    .locals 8

    iget-object v0, p0, LM3/k;->b:Lh3/G;

    invoke-static {v0}, LBe/O;->l(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-boolean v4, p0, LM3/k;->o:Z

    iget-wide v0, p0, LM3/k;->h:J

    iget-wide v2, p0, LM3/k;->m:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    iget-object v1, p0, LM3/k;->b:Lh3/G;

    iget-wide v2, p0, LM3/k;->n:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lh3/G;->e(JIIILh3/G$a;)V

    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    iput-wide p2, p0, LM3/k;->l:J

    return-void
.end method

.method public final e(Lh3/p;LM3/D$d;)V
    .locals 2

    invoke-virtual {p2}, LM3/D$d;->a()V

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget-object v0, p2, LM3/D$d;->e:Ljava/lang/String;

    iput-object v0, p0, LM3/k;->a:Ljava/lang/String;

    invoke-virtual {p2}, LM3/D$d;->b()V

    iget v0, p2, LM3/D$d;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lh3/p;->p(II)Lh3/G;

    move-result-object v0

    iput-object v0, p0, LM3/k;->b:Lh3/G;

    iget-object v0, p0, LM3/k;->c:LM3/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LM3/E;->b(Lh3/p;LM3/D$d;)V

    :cond_0
    return-void
.end method
