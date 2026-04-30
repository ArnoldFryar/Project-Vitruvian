.class public final Lcom/vitruvian/app/ui/experimental/g$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/experimental/g;->d(Landroidx/compose/ui/e;Ljava/util/List;FFLt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LO0/f;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lm1/M;

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/X;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lm1/I;


# direct methods
.method public constructor <init>(FFLm1/I;Lm1/M;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lm1/I;",
            "Lm1/M;",
            "Ljava/util/List<",
            "Lcom/vitruvian/app/ui/experimental/X;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/vitruvian/app/ui/experimental/g$f;->a:F

    iput p2, p0, Lcom/vitruvian/app/ui/experimental/g$f;->b:F

    iput-object p3, p0, Lcom/vitruvian/app/ui/experimental/g$f;->c:Lm1/I;

    iput-object p4, p0, Lcom/vitruvian/app/ui/experimental/g$f;->A:Lm1/M;

    iput-object p5, p0, Lcom/vitruvian/app/ui/experimental/g$f;->B:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    check-cast v11, LO0/f;

    const-string v1, "$this$Canvas"

    invoke-static {v11, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->d(J)F

    move-result v12

    invoke-interface {v11}, LO0/f;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, LL0/g;->b(J)F

    move-result v13

    const/high16 v14, 0x42200000    # 40.0f

    invoke-static {v14, v13}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-static {v12, v13}, LE/d;->c(FF)J

    move-result-wide v6

    sget-wide v15, LM0/g0;->b:J

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/high16 v8, 0x40000000    # 2.0f

    move-object v1, v11

    move-wide v2, v15

    invoke-static/range {v1 .. v10}, LO0/f;->A0(LO0/f;JJJFII)V

    const/4 v1, 0x0

    invoke-static {v14, v1}, LE/d;->c(FF)J

    move-result-wide v4

    invoke-static {v14, v13}, LE/d;->c(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v10, 0x1f0

    const/high16 v8, 0x40000000    # 2.0f

    move-object v1, v11

    move-wide v2, v15

    invoke-static/range {v1 .. v10}, LO0/f;->A0(LO0/f;JJJFII)V

    iget v15, v0, Lcom/vitruvian/app/ui/experimental/g$f;->a:F

    iget v10, v0, Lcom/vitruvian/app/ui/experimental/g$f;->b:F

    sub-float v1, v15, v10

    const/4 v2, 0x4

    int-to-float v9, v2

    div-float v16, v1, v9

    const/4 v8, 0x0

    move v6, v8

    :goto_0
    const/4 v1, 0x5

    const/4 v7, 0x0

    if-ge v6, v1, :cond_0

    int-to-float v1, v6

    mul-float v2, v1, v16

    add-float/2addr v2, v10

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    div-float v2, v13, v9

    mul-float/2addr v2, v1

    sub-float v5, v13, v2

    invoke-static {v14, v5}, LE/d;->c(FF)J

    move-result-wide v17

    invoke-static {v12, v5}, LE/d;->c(FF)J

    move-result-wide v19

    sget-wide v2, LM0/g0;->d:J

    const/16 v21, 0x0

    const/16 v22, 0x1f0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object v1, v11

    move-object v14, v4

    move/from16 v24, v5

    move-wide/from16 v4, v17

    move/from16 v17, v6

    move-wide/from16 v6, v19

    move/from16 v8, v23

    move/from16 v18, v9

    move/from16 v9, v21

    move/from16 v19, v10

    move/from16 v10, v22

    invoke-static/range {v1 .. v10}, LO0/f;->A0(LO0/f;JJJFII)V

    const/16 v1, 0xf

    const/4 v9, 0x0

    invoke-static {v9, v9, v1}, LA0/d;->d(III)J

    move-result-wide v31

    iget-object v1, v0, Lcom/vitruvian/app/ui/experimental/g$f;->c:Lm1/I;

    iget-object v2, v1, Lm1/I;->c:LA1/m;

    new-instance v3, Lm1/b;

    const/4 v4, 0x6

    const/4 v10, 0x0

    invoke-direct {v3, v14, v10, v4}, Lm1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v4, v1, Lm1/I;->a:Lr1/k$a;

    const/16 v37, 0x20

    iget-object v5, v0, Lcom/vitruvian/app/ui/experimental/g$f;->A:Lm1/M;

    const/16 v28, 0x1

    const/16 v29, 0x1

    const v30, 0x7fffffff

    iget-object v6, v1, Lm1/I;->b:LA1/b;

    const/16 v36, 0x0

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v4

    invoke-static/range {v25 .. v37}, Lm1/I;->a(Lm1/I;Lm1/b;Lm1/M;IZIJLA1/m;LA1/b;Lr1/k$a;ZI)Lm1/G;

    move-result-object v2

    const-wide v3, 0xffffffffL

    iget-wide v5, v2, Lm1/G;->c:J

    and-long/2addr v3, v5

    long-to-int v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v5, v24, v1

    const/high16 v1, -0x3ee00000    # -10.0f

    invoke-static {v1, v5}, LE/d;->c(FF)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/16 v7, 0xfa

    move-object v1, v11

    invoke-static/range {v1 .. v7}, Lm1/K;->a(LO0/f;Lm1/G;JJI)V

    add-int/lit8 v6, v17, 0x1

    move v8, v9

    move/from16 v9, v18

    move/from16 v10, v19

    const/high16 v14, 0x42200000    # 40.0f

    goto/16 :goto_0

    :cond_0
    move-object v10, v7

    move v9, v8

    iget-object v1, v0, Lcom/vitruvian/app/ui/experimental/g$f;->B:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vitruvian/app/ui/experimental/X;

    iget-object v2, v1, Lcom/vitruvian/app/ui/experimental/X;->a:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    invoke-static {}, LM0/O;->a()LM0/L;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    sub-float v4, v12, v3

    iget-object v3, v1, Lcom/vitruvian/app/ui/experimental/X;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    div-float v5, v13, v15

    invoke-static {v3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vitruvian/app/ui/experimental/Y;

    iget v6, v6, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    mul-float/2addr v6, v5

    sub-float v6, v13, v6

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual {v2, v7, v6}, LM0/L;->p(FF)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v8, 0x1

    if-ltz v8, :cond_1

    check-cast v6, Lcom/vitruvian/app/ui/experimental/Y;

    int-to-float v8, v8

    mul-float/2addr v8, v4

    const/high16 v16, 0x42200000    # 40.0f

    add-float v8, v8, v16

    iget v6, v6, Lcom/vitruvian/app/ui/experimental/Y;->b:F

    mul-float/2addr v6, v5

    sub-float v6, v13, v6

    invoke-virtual {v2, v8, v6}, LM0/L;->v(FF)V

    move v8, v7

    goto :goto_2

    :cond_1
    invoke-static {}, LL0/f;->u()V

    throw v10

    :cond_2
    const/high16 v16, 0x42200000    # 40.0f

    new-instance v6, LO0/j;

    const/16 v20, 0x0

    const/16 v23, 0x1e

    const/high16 v18, 0x40400000    # 3.0f

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, LO0/j;-><init>(FFIILM0/M;I)V

    const/4 v5, 0x0

    const/16 v8, 0x34

    iget-wide v3, v1, Lcom/vitruvian/app/ui/experimental/X;->b:J

    const/4 v7, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v8}, LO0/f;->q1(LO0/f;LM0/B0;JFLO0/j;II)V

    goto/16 :goto_1

    :cond_3
    const/high16 v16, 0x42200000    # 40.0f

    goto/16 :goto_1

    :cond_4
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1
.end method
