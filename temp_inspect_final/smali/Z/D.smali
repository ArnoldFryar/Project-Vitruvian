.class public final LZ/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "La0/G;",
        "LA1/a;",
        "LZ/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LZ/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LZ/T;

.field public final synthetic D:LX/e$l;

.field public final synthetic E:LX/e$e;

.field public final synthetic F:LVn/F;

.field public final synthetic G:LM0/q0;

.field public final synthetic a:LZ/V;

.field public final synthetic b:Z

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(LZ/V;ZLX/n0;ZLHm/m;LZ/T;LX/e$l;LX/e$e;LVn/F;LM0/q0;)V
    .locals 0

    iput-object p1, p0, LZ/D;->a:LZ/V;

    iput-boolean p2, p0, LZ/D;->b:Z

    iput-object p3, p0, LZ/D;->c:LX/n0;

    iput-boolean p4, p0, LZ/D;->A:Z

    iput-object p5, p0, LZ/D;->B:Lzm/a;

    iput-object p6, p0, LZ/D;->C:LZ/T;

    iput-object p7, p0, LZ/D;->D:LX/e$l;

    iput-object p8, p0, LZ/D;->E:LX/e$e;

    iput-object p9, p0, LZ/D;->F:LVn/F;

    iput-object p10, p0, LZ/D;->G:LM0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, La0/G;

    move-object/from16 v2, p2

    check-cast v2, LA1/a;

    iget-wide v13, v2, LA1/a;->a:J

    iget-object v15, v1, LZ/D;->a:LZ/V;

    iget-object v2, v15, LZ/V;->r:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    sget-object v16, LU/T;->b:LU/T;

    sget-object v17, LU/T;->a:LU/T;

    iget-boolean v2, v1, LZ/D;->b:Z

    if-eqz v2, :cond_0

    move-object/from16 v3, v17

    goto :goto_0

    :cond_0
    move-object/from16 v3, v16

    :goto_0
    invoke-static {v13, v14, v3}, LAm/l;->r(JLU/T;)V

    iget-object v3, v1, LZ/D;->c:LX/n0;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-interface {v3, v4}, LX/n0;->c(LA1/m;)F

    move-result v4

    invoke-interface {v0, v4}, LA1/b;->j1(F)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v4

    invoke-interface {v0, v4}, LA1/b;->j1(F)I

    move-result v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v5

    invoke-interface {v3, v5}, LX/n0;->b(LA1/m;)F

    move-result v5

    invoke-interface {v0, v5}, LA1/b;->j1(F)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v5

    invoke-interface {v0, v5}, LA1/b;->j1(F)I

    move-result v5

    :goto_2
    invoke-interface {v3}, LX/n0;->d()F

    move-result v6

    invoke-interface {v0, v6}, LA1/b;->j1(F)I

    move-result v6

    invoke-interface {v3}, LX/n0;->a()F

    move-result v3

    invoke-interface {v0, v3}, LA1/b;->j1(F)I

    move-result v3

    add-int v11, v6, v3

    add-int v12, v4, v5

    if-eqz v2, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    iget-boolean v10, v1, LZ/D;->A:Z

    if-eqz v2, :cond_4

    if-nez v10, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v10, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    if-nez v10, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    sub-int v18, v7, v9

    neg-int v3, v12

    neg-int v5, v11

    invoke-static {v3, v5, v13, v14}, LA0/d;->B(IIJ)J

    move-result-wide v7

    iget-object v3, v1, LZ/D;->B:Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LZ/q;

    invoke-interface {v5}, LZ/q;->i()LZ/U;

    move-result-object v3

    move-wide/from16 p1, v7

    iget-object v7, v1, LZ/D;->C:LZ/T;

    invoke-interface {v7, v13, v14, v0}, LZ/T;->a(JLA1/b;)LZ/S;

    move-result-object v8

    iget-object v7, v8, LZ/S;->a:[I

    array-length v7, v7

    move-object/from16 v19, v8

    iget v8, v3, LZ/U;->i:I

    move-object/from16 v34, v15

    const/4 v15, 0x0

    if-eq v7, v8, :cond_7

    iput v7, v3, LZ/U;->i:I

    iget-object v8, v3, LZ/U;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 v20, v7

    new-instance v7, LZ/U$a;

    invoke-direct {v7, v15, v15}, LZ/U$a;-><init>(II)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v15, v3, LZ/U;->c:I

    iput v15, v3, LZ/U;->d:I

    iput v15, v3, LZ/U;->e:I

    const/4 v7, -0x1

    iput v7, v3, LZ/U;->f:I

    iget-object v7, v3, LZ/U;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_7
    move/from16 v20, v7

    :goto_5
    iget-object v8, v1, LZ/D;->E:LX/e$e;

    iget-object v7, v1, LZ/D;->D:LX/e$l;

    if-eqz v2, :cond_9

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/e$l;->a()F

    move-result v21

    :goto_6
    move/from16 v15, v21

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v8, :cond_61

    invoke-interface {v8}, LX/e$e;->a()F

    move-result v21

    goto :goto_6

    :goto_7
    invoke-interface {v0, v15}, LA1/b;->j1(F)I

    move-result v35

    invoke-interface {v5}, La0/D;->a()I

    move-result v15

    if-eqz v2, :cond_a

    invoke-static {v13, v14}, LA1/a;->h(J)I

    move-result v21

    sub-int v21, v21, v11

    :goto_8
    move-wide/from16 v27, v13

    move/from16 v13, v21

    goto :goto_9

    :cond_a
    invoke-static {v13, v14}, LA1/a;->i(J)I

    move-result v21

    sub-int v21, v21, v12

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_e

    if-lez v13, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    add-int/2addr v4, v13

    :goto_a
    if-eqz v2, :cond_d

    add-int/2addr v6, v13

    :cond_d
    invoke-static {v4, v6}, LAm/l;->d(II)J

    move-result-wide v21

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {v4, v6}, LAm/l;->d(II)J

    move-result-wide v21

    :goto_c
    new-instance v14, LZ/A;

    iget-boolean v6, v1, LZ/D;->A:Z

    iget-object v4, v1, LZ/D;->a:LZ/V;

    iget-boolean v2, v1, LZ/D;->b:Z

    move/from16 v23, v2

    move-object v2, v14

    move-object/from16 v29, v3

    move-object v3, v5

    move-object/from16 v24, v4

    move-object v4, v0

    move/from16 v43, v13

    move-object v13, v5

    move/from16 v5, v35

    move/from16 v25, v6

    move-object/from16 v6, v24

    move-wide/from16 v44, p1

    move-object/from16 v47, v7

    move/from16 v46, v20

    move/from16 v7, v23

    move-object/from16 v30, v8

    move-object/from16 v24, v19

    move/from16 v8, v25

    move/from16 p1, v9

    move/from16 v31, v10

    move/from16 v10, v18

    move/from16 v32, v11

    move/from16 v33, v12

    move-wide/from16 v11, v21

    invoke-direct/range {v2 .. v12}, LZ/A;-><init>(LZ/q;La0/G;ILZ/V;ZZIIJ)V

    new-instance v8, LZ/B;

    move-object/from16 v19, v8

    move/from16 v20, v23

    move-object/from16 v21, v24

    move/from16 v22, v15

    move/from16 v23, v35

    move-object/from16 v24, v14

    move-object/from16 v25, v29

    invoke-direct/range {v19 .. v25}, LZ/B;-><init>(ZLZ/S;IILZ/A;LZ/U;)V

    new-instance v12, LZ/C;

    move-object/from16 v2, v29

    invoke-direct {v12, v2, v8}, LZ/C;-><init>(LZ/U;LZ/B;)V

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, LD0/h;->f()Lzm/l;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-static {v3}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v5

    :try_start_0
    invoke-virtual/range {v34 .. v34}, LZ/V;->h()I

    move-result v6

    move-object/from16 v11, v34

    iget-object v7, v11, LZ/V;->b:LZ/Q;

    iget-object v10, v7, LZ/Q;->d:Ljava/lang/Object;

    invoke-static {v6, v13, v10}, LE/d;->r(ILa0/D;Ljava/lang/Object;)I

    move-result v10

    if-eq v6, v10, :cond_10

    iget-object v9, v7, LZ/Q;->a:Lt0/w0;

    invoke-virtual {v9, v10}, Lt0/k1;->q(I)V

    iget-object v7, v7, LZ/Q;->e:La0/K;

    invoke-virtual {v7, v6}, La0/K;->f(I)V

    :cond_10
    if-lt v10, v15, :cond_12

    if-gtz v15, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v6, v15, -0x1

    invoke-virtual {v2, v6}, LZ/U;->c(I)I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_46

    :cond_12
    :goto_e
    invoke-virtual {v2, v10}, LZ/U;->c(I)I

    move-result v2

    invoke-virtual {v11}, LZ/V;->i()I

    move-result v6

    move v9, v2

    move v10, v6

    :goto_f
    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget-object v2, v11, LZ/V;->p:La0/O;

    iget-object v3, v11, LZ/V;->l:La0/i;

    invoke-static {v13, v2, v3}, La0/l;->a(La0/D;La0/O;La0/i;)Ljava/util/List;

    move-result-object v7

    iget v6, v11, LZ/V;->e:F

    new-instance v4, LZ/z;

    move-object v2, v4

    move-object v3, v0

    move-object/from16 v19, v8

    move-object v8, v4

    move-wide/from16 v4, v27

    move/from16 v20, v6

    move/from16 v6, v33

    move-object/from16 v21, v7

    move/from16 v7, v32

    invoke-direct/range {v2 .. v7}, LZ/z;-><init>(La0/G;JII)V

    move/from16 v3, p1

    if-ltz v3, :cond_60

    if-ltz v18, :cond_5f

    sget-object v34, Llm/y;->a:Llm/y;

    iget-object v7, v11, LZ/V;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v6, v1, LZ/D;->b:Z

    iget-object v4, v1, LZ/D;->F:LVn/F;

    iget-object v5, v1, LZ/D;->G:LM0/q0;

    const-wide v48, 0xffffffffL

    const/16 v50, 0x20

    const-wide/16 v1, 0x0

    if-gtz v15, :cond_15

    invoke-static/range {v44 .. v45}, LA1/a;->k(J)I

    move-result v9

    invoke-static/range {v44 .. v45}, LA1/a;->j(J)I

    move-result v10

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, LZ/q;->c()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v20, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v7

    move/from16 v21, v9

    move/from16 v22, v10

    move-object/from16 v25, v14

    move/from16 v26, v6

    move/from16 v28, v46

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;La0/J;ZZIZIILVn/F;LM0/q0;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v13

    invoke-static {v13, v14, v1, v2}, LA1/k;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    shr-long v1, v13, v50

    long-to-int v1, v1

    move-wide/from16 v9, v44

    invoke-static {v1, v9, v10}, LA0/d;->p(IJ)I

    move-result v1

    and-long v13, v13, v48

    long-to-int v2, v13

    invoke-static {v2, v9, v10}, LA0/d;->o(IJ)I

    move-result v10

    move v9, v1

    :cond_13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, LZ/F;->a:LZ/F;

    invoke-virtual {v8, v1, v2, v5}, LZ/z;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb1/D;

    neg-int v14, v3

    add-int v15, v43, v18

    if-eqz v6, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v17, v16

    :goto_10
    new-instance v1, LZ/H;

    move-object v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v13, v4

    move v4, v8

    const/16 v16, 0x0

    move-object v9, v13

    move-object v10, v0

    move-object v0, v11

    move/from16 v11, v46

    move-object/from16 v13, v34

    move-object/from16 v51, v0

    const/4 v0, 0x0

    move/from16 v19, v35

    invoke-direct/range {v2 .. v19}, LZ/H;-><init>(LZ/K;IZFLb1/D;ZLVn/F;LA1/b;ILzm/l;Ljava/util/List;IIILU/T;II)V

    move-object/from16 v1, v51

    goto/16 :goto_45

    :cond_15
    move-object v13, v4

    move-object/from16 v51, v11

    const/4 v11, 0x0

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v10, v4

    if-nez v9, :cond_16

    if-gez v10, :cond_16

    add-int/2addr v4, v10

    move v10, v11

    :cond_16
    new-instance v1, Llm/k;

    invoke-direct {v1}, Llm/k;-><init>()V

    neg-int v2, v3

    if-gez v35, :cond_17

    move/from16 v24, v35

    goto :goto_11

    :cond_17
    move/from16 v24, v11

    :goto_11
    add-int v11, v2, v24

    add-int/2addr v10, v11

    :goto_12
    if-gez v10, :cond_18

    if-lez v9, :cond_18

    add-int/lit8 v9, v9, -0x1

    move/from16 v24, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    invoke-virtual {v2, v9}, LZ/L;->c(I)LZ/K;

    move-result-object v5

    move-object/from16 v25, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v5}, Llm/k;->add(ILjava/lang/Object;)V

    iget v5, v5, LZ/K;->h:I

    add-int/2addr v10, v5

    move-object/from16 v5, v19

    move-object/from16 v7, v25

    move-object/from16 v19, v2

    move/from16 v2, v24

    goto :goto_12

    :cond_18
    move/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    if-ge v10, v11, :cond_19

    add-int/2addr v4, v10

    move v10, v11

    :cond_19
    sub-int/2addr v10, v11

    add-int v52, v43, v18

    if-gez v52, :cond_1a

    const/4 v5, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v5, v52

    :goto_13
    neg-int v7, v10

    move/from16 p1, v9

    move/from16 v28, p1

    move/from16 v29, v10

    const/4 v9, 0x0

    const/16 v27, 0x0

    :goto_14
    iget v10, v1, Llm/k;->c:I

    const/16 v53, 0x1

    if-ge v9, v10, :cond_1c

    if-lt v7, v5, :cond_1b

    invoke-virtual {v1, v9}, Llm/k;->i(I)Ljava/lang/Object;

    move/from16 v27, v53

    goto :goto_14

    :cond_1b
    add-int/lit8 v28, v28, 0x1

    invoke-virtual {v1, v9}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ/K;

    iget v10, v10, LZ/K;->h:I

    add-int/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_1c
    move/from16 v9, v27

    move/from16 v10, v28

    :goto_15
    if-ge v10, v15, :cond_1e

    if-lt v7, v5, :cond_1d

    if-lez v7, :cond_1d

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v27

    if-eqz v27, :cond_1e

    :cond_1d
    move/from16 v27, v5

    goto :goto_17

    :cond_1e
    move/from16 v55, v9

    move-object/from16 v54, v12

    :goto_16
    move/from16 v9, v43

    goto :goto_19

    :goto_17
    invoke-virtual {v2, v10}, LZ/L;->c(I)LZ/K;

    move-result-object v5

    move-object/from16 v54, v12

    iget-object v12, v5, LZ/K;->b:[LZ/I;

    move/from16 v55, v9

    array-length v9, v12

    if-nez v9, :cond_1f

    goto :goto_16

    :cond_1f
    iget v9, v5, LZ/K;->h:I

    add-int/2addr v7, v9

    if-gt v7, v11, :cond_20

    invoke-static {v12}, Llm/n;->d0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LZ/I;

    iget v12, v12, LZ/I;->a:I

    move/from16 v28, v7

    add-int/lit8 v7, v15, -0x1

    if-eq v12, v7, :cond_21

    add-int/lit8 v5, v10, 0x1

    sub-int v29, v29, v9

    move/from16 v9, v53

    goto :goto_18

    :cond_20
    move/from16 v28, v7

    :cond_21
    invoke-virtual {v1, v5}, Llm/k;->addLast(Ljava/lang/Object;)V

    move/from16 v5, p1

    move/from16 v9, v55

    :goto_18
    add-int/lit8 v10, v10, 0x1

    move/from16 p1, v5

    move/from16 v5, v27

    move/from16 v7, v28

    move-object/from16 v12, v54

    goto :goto_15

    :goto_19
    if-ge v7, v9, :cond_24

    sub-int v5, v9, v7

    sub-int v29, v29, v5

    add-int/2addr v7, v5

    move/from16 v10, p1

    move/from16 v11, v29

    :goto_1a
    if-ge v11, v3, :cond_22

    if-lez v10, :cond_22

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v2, v10}, LZ/L;->c(I)LZ/K;

    move-result-object v12

    move/from16 p1, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v12}, Llm/k;->add(ILjava/lang/Object;)V

    iget v10, v12, LZ/K;->h:I

    add-int/2addr v11, v10

    move/from16 v10, p1

    goto :goto_1a

    :cond_22
    add-int/2addr v4, v5

    if-gez v11, :cond_23

    add-int/2addr v4, v11

    add-int/2addr v7, v11

    move v10, v7

    const/4 v11, 0x0

    goto :goto_1b

    :cond_23
    move v10, v7

    goto :goto_1b

    :cond_24
    move v10, v7

    move/from16 v11, v29

    :goto_1b
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    if-gez v5, :cond_25

    const/4 v5, -0x1

    goto :goto_1c

    :cond_25
    if-lez v5, :cond_26

    move/from16 v5, v53

    goto :goto_1c

    :cond_26
    const/4 v5, 0x0

    :goto_1c
    if-gez v4, :cond_27

    const/4 v7, -0x1

    goto :goto_1d

    :cond_27
    if-lez v4, :cond_28

    move/from16 v7, v53

    goto :goto_1d

    :cond_28
    const/4 v7, 0x0

    :goto_1d
    if-ne v5, v7, :cond_29

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-lt v5, v7, :cond_29

    int-to-float v4, v4

    move v12, v4

    goto :goto_1e

    :cond_29
    move/from16 v12, v20

    :goto_1e
    if-ltz v11, :cond_5e

    neg-int v4, v11

    invoke-virtual {v1}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/K;

    iget-object v7, v5, LZ/K;->b:[LZ/I;

    invoke-static {v7}, Llm/n;->U([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/I;

    if-eqz v7, :cond_2a

    iget v7, v7, LZ/I;->a:I

    goto :goto_1f

    :cond_2a
    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v1}, Llm/k;->w()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p1, v5

    move-object/from16 v5, v20

    check-cast v5, LZ/K;

    if-eqz v5, :cond_2c

    iget-object v5, v5, LZ/K;->b:[LZ/I;

    if-eqz v5, :cond_2c

    move/from16 v20, v11

    array-length v11, v5

    if-nez v11, :cond_2b

    const/4 v5, 0x0

    goto :goto_20

    :cond_2b
    array-length v11, v5

    add-int/lit8 v11, v11, -0x1

    aget-object v5, v5, v11

    :goto_20
    if-eqz v5, :cond_2d

    iget v5, v5, LZ/I;->a:I

    move v11, v5

    goto :goto_21

    :cond_2c
    move/from16 v20, v11

    :cond_2d
    const/4 v11, 0x0

    :goto_21
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v43, v8

    move-object/from16 v56, v13

    const/4 v8, 0x0

    const/16 v27, 0x0

    :goto_22
    iget-object v13, v2, LZ/L;->f:LZ/U;

    if-ge v8, v5, :cond_30

    move/from16 v28, v5

    move-object/from16 v5, v21

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    move/from16 v57, v12

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-ltz v12, :cond_2f

    if-ge v12, v7, :cond_2f

    move/from16 v21, v7

    iget v7, v13, LZ/U;->i:I

    invoke-virtual {v13, v12, v7}, LZ/U;->e(II)I

    move-result v7

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v7}, LZ/L;->a(II)J

    move-result-wide v41

    iget v13, v14, LZ/J;->c:I

    const/16 v38, 0x0

    move-object/from16 v36, v14

    move/from16 v37, v12

    move/from16 v39, v7

    move/from16 v40, v13

    invoke-virtual/range {v36 .. v42}, LZ/J;->c(IIIIJ)LZ/I;

    move-result-object v7

    if-nez v27, :cond_2e

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    move-object/from16 v12, v27

    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v12

    goto :goto_23

    :cond_2f
    move/from16 v21, v7

    :goto_23
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, v21

    move/from16 v12, v57

    move-object/from16 v21, v5

    move/from16 v5, v28

    goto :goto_22

    :cond_30
    move/from16 v57, v12

    move-object/from16 v5, v21

    move/from16 v21, v7

    if-nez v27, :cond_31

    move-object/from16 v8, v34

    goto :goto_24

    :cond_31
    move-object/from16 v8, v27

    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v58, v0

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v0, v7, :cond_34

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Number;

    move-object/from16 v28, v5

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v5

    move/from16 p2, v7

    add-int/lit8 v7, v11, 0x1

    if-gt v7, v5, :cond_33

    if-ge v5, v15, :cond_33

    iget v7, v13, LZ/U;->i:I

    invoke-virtual {v13, v5, v7}, LZ/U;->e(II)I

    move-result v7

    move-object/from16 v27, v13

    const/4 v13, 0x0

    invoke-virtual {v2, v13, v7}, LZ/L;->a(II)J

    move-result-wide v41

    iget v13, v14, LZ/J;->c:I

    const/16 v38, 0x0

    move-object/from16 v36, v14

    move/from16 v37, v5

    move/from16 v39, v7

    move/from16 v40, v13

    invoke-virtual/range {v36 .. v42}, LZ/J;->c(IIIIJ)LZ/I;

    move-result-object v5

    if-nez v12, :cond_32

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    move-object/from16 v27, v13

    :goto_26
    add-int/lit8 v0, v0, 0x1

    move/from16 v7, p2

    move-object/from16 v13, v27

    move-object/from16 v5, v28

    goto :goto_25

    :cond_34
    if-nez v12, :cond_35

    move-object/from16 v12, v34

    :cond_35
    if-gtz v3, :cond_37

    if-gez v35, :cond_36

    goto :goto_27

    :cond_36
    move-object/from16 v0, p1

    move/from16 v13, v20

    goto :goto_29

    :cond_37
    :goto_27
    iget v0, v1, Llm/k;->c:I

    move-object/from16 v5, p1

    move/from16 v2, v20

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_38

    invoke-virtual {v1, v3}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ/K;

    iget v7, v7, LZ/K;->h:I

    if-eqz v2, :cond_38

    if-gt v7, v2, :cond_38

    invoke-static {v1}, LL0/f;->h(Ljava/util/List;)I

    move-result v13

    if-eq v3, v13, :cond_38

    sub-int/2addr v2, v7

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LZ/K;

    goto :goto_28

    :cond_38
    move v13, v2

    move-object v0, v5

    :goto_29
    if-eqz v6, :cond_39

    invoke-static/range {v44 .. v45}, LA1/a;->i(J)I

    move-result v2

    move v7, v2

    move-wide/from16 v2, v44

    goto :goto_2a

    :cond_39
    move-wide/from16 v2, v44

    invoke-static {v10, v2, v3}, LA0/d;->p(IJ)I

    move-result v5

    move v7, v5

    :goto_2a
    if-eqz v6, :cond_3a

    invoke-static {v10, v2, v3}, LA0/d;->o(IJ)I

    move-result v5

    goto :goto_2b

    :cond_3a
    invoke-static {v2, v3}, LA1/a;->h(J)I

    move-result v5

    :goto_2b
    move-object/from16 p1, v0

    move-wide/from16 v44, v2

    if-eqz v6, :cond_3b

    move v0, v5

    goto :goto_2c

    :cond_3b
    move v0, v7

    :goto_2c
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v10, v2, :cond_3c

    move/from16 v2, v53

    goto :goto_2d

    :cond_3c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_3e

    if-nez v4, :cond_3d

    goto :goto_2e

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_2e
    invoke-virtual {v1}, Llm/k;->h()I

    move-result v3

    move/from16 v20, v4

    move/from16 p2, v5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v4, v3, :cond_3f

    invoke-virtual {v1, v4}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v3

    move-object/from16 v3, v27

    check-cast v3, LZ/K;

    iget-object v3, v3, LZ/K;->b:[LZ/I;

    array-length v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v28

    goto :goto_2f

    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_4e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1}, Llm/k;->h()I

    move-result v5

    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v5, :cond_41

    if-nez v31, :cond_40

    move-object/from16 v27, v4

    move v4, v2

    goto :goto_31

    :cond_40
    sub-int v20, v5, v2

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v27, v4

    move/from16 v4, v20

    :goto_31
    invoke-virtual {v1, v4}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ/K;

    iget v4, v4, LZ/K;->g:I

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, v27

    goto :goto_30

    :cond_41
    move-object/from16 v27, v4

    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v5, :cond_42

    const/16 v20, 0x0

    aput v20, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_42
    if-eqz v6, :cond_44

    move-object/from16 v2, v47

    if-eqz v2, :cond_43

    move/from16 v34, v9

    move-object/from16 v9, v58

    invoke-interface {v2, v9, v0, v3, v4}, LX/e$l;->b(LA1/b;I[I[I)V

    move-object/from16 v23, v4

    move/from16 v38, v6

    move/from16 v37, v11

    move-object/from16 v33, v19

    move/from16 v61, v21

    move/from16 v36, v24

    move-object/from16 v39, v25

    move-object/from16 v9, v27

    move-wide/from16 v59, v44

    move/from16 v11, p2

    move/from16 v19, v5

    move/from16 p2, v15

    move v15, v7

    goto :goto_33

    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    move/from16 v34, v9

    move-object/from16 v9, v58

    if-eqz v30, :cond_4c

    sget-object v20, LA1/m;->a:LA1/m;

    move/from16 v36, v24

    move-wide/from16 v59, v44

    move-object/from16 v2, v30

    move-object/from16 v22, v3

    move-object v3, v9

    move-object/from16 v23, v4

    move-object/from16 v58, v9

    move-object/from16 v9, v27

    move v4, v0

    move/from16 v37, v11

    move-object/from16 v33, v19

    move/from16 v11, p2

    move/from16 v19, v5

    move-object/from16 v5, v22

    move/from16 v38, v6

    move-object/from16 v6, v20

    move/from16 p2, v15

    move/from16 v61, v21

    move-object/from16 v39, v25

    move v15, v7

    move-object/from16 v7, v23

    invoke-interface/range {v2 .. v7}, LX/e$e;->c(LA1/b;I[ILA1/m;[I)V

    :goto_33
    invoke-static/range {v23 .. v23}, Llm/n;->V([I)LGm/k;

    move-result-object v2

    if-eqz v31, :cond_45

    invoke-static {v2}, LGm/o;->A(LGm/k;)LGm/i;

    move-result-object v2

    :cond_45
    iget v3, v2, LGm/i;->a:I

    iget v4, v2, LGm/i;->b:I

    iget v2, v2, LGm/i;->c:I

    if-lez v2, :cond_46

    if-le v3, v4, :cond_47

    :cond_46
    if-gez v2, :cond_4b

    if-gt v4, v3, :cond_4b

    :cond_47
    :goto_34
    aget v5, v23, v3

    if-nez v31, :cond_48

    move v6, v3

    goto :goto_35

    :cond_48
    sub-int v6, v19, v3

    add-int/lit8 v6, v6, -0x1

    :goto_35
    invoke-virtual {v1, v6}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ/K;

    if-eqz v31, :cond_49

    sub-int v5, v0, v5

    iget v7, v6, LZ/K;->g:I

    sub-int/2addr v5, v7

    :cond_49
    invoke-virtual {v6, v5, v15, v11}, LZ/K;->a(III)[LZ/I;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_36
    if-ge v7, v6, :cond_4a

    move/from16 v21, v0

    aget-object v0, v5, v7

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v21

    goto :goto_36

    :cond_4a
    move/from16 v21, v0

    if-eq v3, v4, :cond_4b

    add-int/2addr v3, v2

    move/from16 v0, v21

    goto :goto_34

    :cond_4b
    move/from16 v0, v57

    const/4 v7, 0x0

    goto/16 :goto_3c

    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    move/from16 v38, v6

    move/from16 v34, v9

    move/from16 v37, v11

    move-object/from16 v33, v19

    move/from16 v61, v21

    move/from16 v36, v24

    move-object/from16 v39, v25

    move-wide/from16 v59, v44

    move/from16 v11, p2

    move-object v9, v4

    move/from16 p2, v15

    move v15, v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    if-ltz v0, :cond_50

    move/from16 v2, v20

    :goto_37
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ/I;

    iget v4, v0, LZ/I;->q:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v15, v11}, LZ/I;->d(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v3, :cond_4f

    goto :goto_38

    :cond_4f
    move v0, v3

    goto :goto_37

    :cond_50
    :goto_38
    invoke-virtual {v1}, Llm/k;->h()I

    move-result v0

    move/from16 v4, v20

    const/4 v2, 0x0

    :goto_39
    if-ge v2, v0, :cond_52

    invoke-virtual {v1, v2}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/K;

    invoke-virtual {v3, v4, v15, v11}, LZ/K;->a(III)[LZ/I;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_3a
    if-ge v7, v6, :cond_51

    move/from16 v19, v0

    aget-object v0, v5, v7

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v19

    goto :goto_3a

    :cond_51
    move/from16 v19, v0

    iget v0, v3, LZ/K;->h:I

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v19

    goto :goto_39

    :cond_52
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_53

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ/I;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v15, v11}, LZ/I;->d(IIII)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v2, LZ/I;->q:I

    add-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_53
    const/4 v7, 0x0

    move/from16 v0, v57

    :goto_3c
    float-to-int v1, v0

    iget-object v2, v14, LZ/J;->a:LZ/q;

    invoke-interface {v2}, LZ/q;->c()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v39

    move/from16 v20, v1

    move/from16 v21, v15

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v25, v14

    move/from16 v26, v38

    move/from16 v28, v46

    move/from16 v30, v13

    move/from16 v31, v10

    move-object/from16 v32, v56

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;La0/J;ZZIZIILVn/F;LM0/q0;)V

    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, LA1/k;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_57

    if-eqz v38, :cond_54

    move v3, v11

    goto :goto_3d

    :cond_54
    move v3, v15

    :goto_3d
    shr-long v4, v1, v50

    long-to-int v4, v4

    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-wide/from16 v5, v59

    invoke-static {v4, v5, v6}, LA0/d;->p(IJ)I

    move-result v4

    and-long v1, v1, v48

    long-to-int v1, v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5, v6}, LA0/d;->o(IJ)I

    move-result v5

    if-eqz v38, :cond_55

    move v1, v5

    goto :goto_3e

    :cond_55
    move v1, v4

    :goto_3e
    if-eq v1, v3, :cond_56

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v15, v7

    :goto_3f
    if-ge v15, v2, :cond_56

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ/I;

    iput v1, v3, LZ/I;->r:I

    iget v6, v3, LZ/I;->h:I

    add-int/2addr v6, v1

    iput v6, v3, LZ/I;->t:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_3f

    :cond_56
    move v15, v4

    goto :goto_40

    :cond_57
    move v5, v11

    :goto_40
    add-int/lit8 v1, p2, -0x1

    move/from16 v2, v37

    if-ne v2, v1, :cond_59

    move/from16 v1, v34

    if-le v10, v1, :cond_58

    goto :goto_41

    :cond_58
    move/from16 v53, v7

    :cond_59
    :goto_41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, LZ/G;

    move-object/from16 v15, v51

    iget-object v5, v15, LZ/V;->q:Lt0/q0;

    invoke-direct {v4, v9, v5}, LZ/G;-><init>(Ljava/util/ArrayList;Lt0/q0;)V

    move-object/from16 v5, v43

    invoke-virtual {v5, v1, v3, v4}, LZ/z;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/D;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object v14, v9

    goto :goto_43

    :cond_5a
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v7

    :goto_42
    if-ge v5, v4, :cond_5c

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LZ/I;

    iget v8, v8, LZ/I;->a:I

    move/from16 v10, v61

    if-gt v10, v8, :cond_5b

    if-gt v8, v2, :cond_5b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5b
    add-int/lit8 v5, v5, 0x1

    move/from16 v61, v10

    goto :goto_42

    :cond_5c
    move-object v14, v3

    :goto_43
    if-eqz v38, :cond_5d

    goto :goto_44

    :cond_5d
    move-object/from16 v17, v16

    :goto_44
    new-instance v20, LZ/H;

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move v4, v13

    move/from16 v5, v53

    move v6, v0

    move v0, v7

    move-object v7, v1

    move/from16 v8, v55

    move-object/from16 v1, v58

    move-object/from16 v9, v56

    move-object v10, v1

    move/from16 v11, v46

    move-object/from16 v12, v54

    move-object v13, v14

    move/from16 v14, v36

    move/from16 v16, p2

    move-object v1, v15

    move/from16 v15, v52

    move/from16 v19, v35

    invoke-direct/range {v2 .. v19}, LZ/H;-><init>(LZ/K;IZFLb1/D;ZLVn/F;LA1/b;ILzm/l;Ljava/util/List;IIILU/T;II)V

    :goto_45
    invoke-virtual {v1, v2, v0}, LZ/V;->g(LZ/H;Z)V

    return-object v2

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_46
    invoke-static {v3, v5, v4}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
