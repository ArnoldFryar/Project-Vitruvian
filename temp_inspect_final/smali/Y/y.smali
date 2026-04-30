.class public final LY/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/v;
.implements Lb1/D;


# instance fields
.field public final a:LY/z;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:LVn/F;

.field public final h:LA1/b;

.field public final i:J

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY/z;",
            ">;"
        }
    .end annotation
.end field

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:LU/T;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lb1/D;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LY/z;IZFLb1/D;FZLVn/F;LA1/b;JLjava/util/List;IIILU/T;II)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, LY/y;->a:LY/z;

    move v1, p2

    .line 4
    iput v1, v0, LY/y;->b:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, LY/y;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, LY/y;->d:F

    move v1, p6

    .line 7
    iput v1, v0, LY/y;->e:F

    move v1, p7

    .line 8
    iput-boolean v1, v0, LY/y;->f:Z

    move-object v1, p8

    .line 9
    iput-object v1, v0, LY/y;->g:LVn/F;

    move-object v1, p9

    .line 10
    iput-object v1, v0, LY/y;->h:LA1/b;

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, LY/y;->i:J

    move-object v1, p12

    .line 12
    iput-object v1, v0, LY/y;->j:Ljava/util/List;

    move/from16 v1, p13

    .line 13
    iput v1, v0, LY/y;->k:I

    move/from16 v1, p14

    .line 14
    iput v1, v0, LY/y;->l:I

    move/from16 v1, p15

    .line 15
    iput v1, v0, LY/y;->m:I

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, LY/y;->n:LU/T;

    move/from16 v1, p17

    .line 17
    iput v1, v0, LY/y;->o:I

    move/from16 v1, p18

    .line 18
    iput v1, v0, LY/y;->p:I

    move-object v1, p5

    .line 19
    iput-object v1, v0, LY/y;->q:Lb1/D;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LY/y;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, LY/y;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v1

    invoke-interface {v0}, Lb1/D;->a()I

    move-result v0

    invoke-static {v1, v0}, LA1/l;->b(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LY/y;->o:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LY/y;->l:I

    return v0
.end method

.method public final e()LU/T;
    .locals 1

    iget-object v0, p0, LY/y;->n:LU/T;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LY/y;->k:I

    neg-int v0, v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LY/y;->k:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, LY/y;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LY/y;->m:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LY/y;->p:I

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY/y;->j:Ljava/util/List;

    return-object v0
.end method

.method public final l(IZ)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, LY/y;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_d

    iget-object v2, v0, LY/y;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, LY/y;->a:LY/z;

    if-eqz v4, :cond_d

    iget v4, v4, LY/z;->s:I

    iget v5, v0, LY/y;->b:I

    sub-int/2addr v5, v1

    if-ltz v5, :cond_d

    if-ge v5, v4, :cond_d

    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/z;

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    iget-boolean v6, v4, LY/z;->u:Z

    if-nez v6, :cond_d

    iget-boolean v6, v5, LY/z;->u:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v6, v0, LY/y;->l:I

    iget v7, v0, LY/y;->k:I

    if-gez v1, :cond_1

    iget v8, v4, LY/z;->p:I

    iget v4, v4, LY/z;->s:I

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    iget v4, v5, LY/z;->p:I

    iget v5, v5, LY/z;->s:I

    add-int/2addr v4, v5

    sub-int/2addr v4, v6

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v5, v1

    if-le v4, v5, :cond_d

    goto :goto_0

    :cond_1
    iget v4, v4, LY/z;->p:I

    sub-int/2addr v7, v4

    iget v4, v5, LY/z;->p:I

    sub-int/2addr v6, v4

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v1, :cond_d

    :goto_0
    iget v4, v0, LY/y;->b:I

    sub-int/2addr v4, v1

    iput v4, v0, LY/y;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v3

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LY/z;

    iget-boolean v8, v7, LY/z;->u:Z

    if-eqz v8, :cond_2

    goto :goto_6

    :cond_2
    iget v8, v7, LY/z;->p:I

    add-int/2addr v8, v1

    iput v8, v7, LY/z;->p:I

    iget-object v8, v7, LY/z;->y:[I

    array-length v9, v8

    move v10, v3

    :goto_2
    iget-boolean v11, v7, LY/z;->c:Z

    if-ge v10, v9, :cond_6

    if-eqz v11, :cond_3

    rem-int/lit8 v12, v10, 0x2

    if-eq v12, v6, :cond_4

    :cond_3
    if-nez v11, :cond_5

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_5

    :cond_4
    aget v11, v8, v10

    add-int/2addr v11, v1

    aput v11, v8, v10

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_a

    iget-object v6, v7, LY/z;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v8, v3

    :goto_3
    if-ge v8, v6, :cond_a

    iget-object v9, v7, LY/z;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v10, v7, LY/z;->l:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)La0/n;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-wide v12, v9, La0/n;->l:J

    const/16 v10, 0x20

    if-eqz v11, :cond_7

    shr-long v14, v12, v10

    long-to-int v10, v14

    goto :goto_4

    :cond_7
    shr-long v14, v12, v10

    long-to-int v10, v14

    add-int/2addr v10, v1

    :goto_4
    const-wide v14, 0xffffffffL

    if-eqz v11, :cond_8

    and-long/2addr v12, v14

    long-to-int v12, v12

    add-int/2addr v12, v1

    goto :goto_5

    :cond_8
    and-long/2addr v12, v14

    long-to-int v12, v12

    :goto_5
    invoke-static {v10, v12}, LAm/l;->d(II)J

    move-result-wide v12

    iput-wide v12, v9, La0/n;->l:J

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    int-to-float v2, v1

    iput v2, v0, LY/y;->d:F

    iget-boolean v2, v0, LY/y;->c:Z

    if-nez v2, :cond_c

    if-lez v1, :cond_c

    iput-boolean v6, v0, LY/y;->c:Z

    :cond_c
    move v3, v6

    :cond_d
    :goto_7
    return v3
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lb1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY/y;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->s()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LY/y;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->t()V

    return-void
.end method

.method public final u()Lzm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzm/l<",
            "Ljava/lang/Object;",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY/y;->q:Lb1/D;

    invoke-interface {v0}, Lb1/D;->u()Lzm/l;

    move-result-object v0

    return-object v0
.end method
