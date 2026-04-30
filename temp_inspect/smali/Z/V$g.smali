.class public final LZ/V$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/V;-><init>(IILZ/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ/V;


# direct methods
.method public constructor <init>(LZ/V;)V
    .locals 0

    iput-object p1, p0, LZ/V$g;->a:LZ/V;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    move-object/from16 v3, p0

    iget-object v4, v3, LZ/V$g;->a:LZ/V;

    if-gez v2, :cond_0

    invoke-virtual {v4}, LZ/V;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    invoke-virtual {v4}, LZ/V;->b()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto/16 :goto_c

    :cond_2
    iget v2, v4, LZ/V;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_13

    iget v2, v4, LZ/V;->e:F

    add-float/2addr v2, v0

    iput v2, v4, LZ/V;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_10

    iget-object v2, v4, LZ/V;->c:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/H;

    iget v6, v4, LZ/V;->e:F

    invoke-static {v6}, LD3/b;->d(F)I

    move-result v7

    iget-boolean v8, v2, LZ/H;->e:Z

    iget-object v9, v4, LZ/V;->a:LZ/M;

    iget-object v10, v4, LZ/V;->n:LZ/V$c;

    if-nez v8, :cond_4

    iget-object v8, v2, LZ/H;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v2, LZ/H;->a:LZ/K;

    if-eqz v11, :cond_4

    iget v12, v2, LZ/H;->b:I

    sub-int/2addr v12, v7

    if-ltz v12, :cond_4

    iget v11, v11, LZ/K;->h:I

    if-ge v12, v11, :cond_4

    invoke-static {v8}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LZ/I;

    invoke-static {v8}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ/I;

    iget-boolean v13, v11, LZ/I;->y:Z

    if-nez v13, :cond_4

    iget-boolean v13, v12, LZ/I;->y:Z

    if-eqz v13, :cond_3

    goto :goto_0

    :cond_3
    iget v13, v2, LZ/H;->l:I

    iget v14, v2, LZ/H;->k:I

    iget-object v15, v2, LZ/H;->n:LU/T;

    if-gez v7, :cond_5

    invoke-static {v11, v15}, LV/e;->a(LZ/p;LU/T;)I

    move-result v16

    iget v11, v11, LZ/I;->q:I

    add-int v16, v16, v11

    sub-int v11, v16, v14

    invoke-static {v12, v15}, LV/e;->a(LZ/p;LU/T;)I

    move-result v14

    iget v12, v12, LZ/I;->q:I

    add-int/2addr v14, v12

    sub-int/2addr v14, v13

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    neg-int v12, v7

    if-le v11, v12, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move v15, v6

    move-object v1, v9

    move v6, v0

    goto/16 :goto_a

    :cond_5
    invoke-static {v11, v15}, LV/e;->a(LZ/p;LU/T;)I

    move-result v11

    sub-int/2addr v14, v11

    invoke-static {v12, v15}, LV/e;->a(LZ/p;LU/T;)I

    move-result v11

    sub-int/2addr v13, v11

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-le v11, v7, :cond_4

    :goto_1
    iget v11, v2, LZ/H;->b:I

    sub-int/2addr v11, v7

    iput v11, v2, LZ/H;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_d

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LZ/I;

    iget-boolean v15, v14, LZ/I;->y:Z

    if-eqz v15, :cond_6

    move-object/from16 v18, v2

    move v15, v6

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move v6, v0

    goto/16 :goto_9

    :cond_6
    move v15, v6

    iget-wide v5, v14, LZ/I;->v:J

    iget-boolean v12, v14, LZ/I;->c:Z

    const/16 v17, 0x20

    if-eqz v12, :cond_7

    move-object/from16 v18, v2

    shr-long v1, v5, v17

    long-to-int v1, v1

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    shr-long v1, v5, v17

    long-to-int v1, v1

    add-int/2addr v1, v7

    :goto_3
    const-wide v19, 0xffffffffL

    if-eqz v12, :cond_8

    and-long v5, v5, v19

    long-to-int v2, v5

    add-int/2addr v2, v7

    goto :goto_4

    :cond_8
    and-long v5, v5, v19

    long-to-int v2, v5

    :goto_4
    invoke-static {v1, v2}, LAm/l;->d(II)J

    move-result-wide v1

    iput-wide v1, v14, LZ/I;->v:J

    iget-object v1, v14, LZ/I;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    iget-object v5, v14, LZ/I;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v6, v14, LZ/I;->b:Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)La0/n;

    move-result-object v5

    move v6, v0

    move/from16 v21, v1

    if-eqz v5, :cond_b

    iget-wide v0, v5, La0/n;->l:J

    if-eqz v12, :cond_9

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    shr-long v8, v0, v17

    long-to-int v8, v8

    goto :goto_6

    :cond_9
    move-object/from16 v23, v8

    move-object/from16 v22, v9

    shr-long v8, v0, v17

    long-to-int v8, v8

    add-int/2addr v8, v7

    :goto_6
    if-eqz v12, :cond_a

    and-long v0, v0, v19

    long-to-int v0, v0

    add-int/2addr v0, v7

    goto :goto_7

    :cond_a
    and-long v0, v0, v19

    long-to-int v0, v0

    :goto_7
    invoke-static {v8, v0}, LAm/l;->d(II)J

    move-result-wide v0

    iput-wide v0, v5, La0/n;->l:J

    goto :goto_8

    :cond_b
    move-object/from16 v23, v8

    move-object/from16 v22, v9

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move v0, v6

    move/from16 v1, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    goto :goto_5

    :cond_c
    move v6, v0

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move v0, v6

    move v6, v15

    move-object/from16 v2, v18

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v2

    move v15, v6

    move-object/from16 v22, v9

    move v6, v0

    int-to-float v0, v7

    iput v0, v2, LZ/H;->d:F

    iget-boolean v0, v2, LZ/H;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    if-lez v7, :cond_e

    iput-boolean v1, v2, LZ/H;->c:Z

    :cond_e
    invoke-virtual {v4, v2, v1}, LZ/V;->g(LZ/H;Z)V

    iget-object v0, v4, LZ/V;->q:Lt0/q0;

    invoke-static {v0}, La0/e0;->b(Lt0/q0;)V

    iget v0, v4, LZ/V;->e:F

    sub-float v0, v15, v0

    iget-boolean v1, v4, LZ/V;->g:Z

    if-eqz v1, :cond_11

    move-object/from16 v1, v22

    invoke-interface {v1, v10, v0, v2}, LZ/M;->c(LZ/V$c;FLZ/E;)V

    goto :goto_b

    :goto_a
    iget-object v0, v4, LZ/V;->h:Lb1/U;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lb1/U;->g()V

    :cond_f
    iget v0, v4, LZ/V;->e:F

    sub-float v0, v15, v0

    invoke-virtual {v4}, LZ/V;->j()LZ/E;

    move-result-object v2

    iget-boolean v5, v4, LZ/V;->g:Z

    if-eqz v5, :cond_11

    invoke-interface {v1, v10, v0, v2}, LZ/M;->c(LZ/V$c;FLZ/E;)V

    goto :goto_b

    :cond_10
    move v6, v0

    :cond_11
    :goto_b
    iget v0, v4, LZ/V;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_12

    move v0, v6

    goto :goto_c

    :cond_12
    iget v0, v4, LZ/V;->e:F

    sub-float v0, v6, v0

    const/4 v1, 0x0

    iput v1, v4, LZ/V;->e:F

    :goto_c
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, LZ/V;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
