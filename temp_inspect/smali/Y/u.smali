.class public final LY/u;
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
        "LY/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "LY/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LX/e$l;

.field public final synthetic D:LX/e$e;

.field public final synthetic E:Z

.field public final synthetic F:I

.field public final synthetic G:LVn/F;

.field public final synthetic H:LM0/q0;

.field public final synthetic I:LF0/b$b;

.field public final synthetic J:LF0/b$c;

.field public final synthetic a:LY/F;

.field public final synthetic b:Z

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(LY/F;ZLX/n0;ZLHm/m;LX/e$l;LX/e$e;ZILVn/F;LM0/q0;LF0/b$b;LF0/b$c;)V
    .locals 0

    iput-object p1, p0, LY/u;->a:LY/F;

    iput-boolean p2, p0, LY/u;->b:Z

    iput-object p3, p0, LY/u;->c:LX/n0;

    iput-boolean p4, p0, LY/u;->A:Z

    iput-object p5, p0, LY/u;->B:Lzm/a;

    iput-object p6, p0, LY/u;->C:LX/e$l;

    iput-object p7, p0, LY/u;->D:LX/e$e;

    iput-boolean p8, p0, LY/u;->E:Z

    iput p9, p0, LY/u;->F:I

    iput-object p10, p0, LY/u;->G:LVn/F;

    iput-object p11, p0, LY/u;->H:LM0/q0;

    iput-object p12, p0, LY/u;->I:LF0/b$b;

    iput-object p13, p0, LY/u;->J:LF0/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, La0/G;

    move-object/from16 v2, p2

    check-cast v2, LA1/a;

    iget-wide v14, v2, LA1/a;->a:J

    iget-object v13, v1, LY/u;->a:LY/F;

    iget-object v2, v13, LY/F;->s:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, LY/F;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    sget-object v31, LU/T;->b:LU/T;

    sget-object v32, LU/T;->a:LU/T;

    iget-boolean v2, v1, LY/u;->b:Z

    if-eqz v2, :cond_2

    move-object/from16 v3, v32

    goto :goto_2

    :cond_2
    move-object/from16 v3, v31

    :goto_2
    invoke-static {v14, v15, v3}, LAm/l;->r(JLU/T;)V

    iget-object v3, v1, LY/u;->c:LX/n0;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-interface {v3, v4}, LX/n0;->c(LA1/m;)F

    move-result v4

    invoke-interface {v0, v4}, LA1/b;->j1(F)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v4

    invoke-interface {v0, v4}, LA1/b;->j1(F)I

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v5

    invoke-interface {v3, v5}, LX/n0;->b(LA1/m;)F

    move-result v5

    invoke-interface {v0, v5}, LA1/b;->j1(F)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v5

    invoke-interface {v0, v5}, LA1/b;->j1(F)I

    move-result v5

    :goto_4
    invoke-interface {v3}, LX/n0;->d()F

    move-result v6

    invoke-interface {v0, v6}, LA1/b;->j1(F)I

    move-result v6

    invoke-interface {v3}, LX/n0;->a()F

    move-result v3

    invoke-interface {v0, v3}, LA1/b;->j1(F)I

    move-result v3

    add-int v10, v6, v3

    add-int v9, v4, v5

    if-eqz v2, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    iget-boolean v8, v1, LY/u;->A:Z

    if-eqz v2, :cond_6

    if-nez v8, :cond_6

    move v5, v6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    if-nez v8, :cond_8

    move v5, v4

    :cond_8
    :goto_6
    sub-int v33, v7, v5

    neg-int v3, v9

    neg-int v7, v10

    move-object/from16 v16, v13

    invoke-static {v3, v7, v14, v15}, LA0/d;->B(IIJ)J

    move-result-wide v12

    iget-object v3, v1, LY/u;->B:Lzm/a;

    invoke-interface {v3}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LY/m;

    invoke-interface {v7}, LY/m;->f()Landroidx/compose/foundation/lazy/a;

    move-result-object v3

    invoke-static {v12, v13}, LA1/a;->i(J)I

    move-result v11

    move/from16 v17, v5

    invoke-static {v12, v13}, LA1/a;->h(J)I

    move-result v5

    move-wide/from16 v18, v12

    iget-object v12, v3, Landroidx/compose/foundation/lazy/a;->a:Lt0/w0;

    invoke-virtual {v12, v11}, Lt0/k1;->q(I)V

    iget-object v3, v3, Landroidx/compose/foundation/lazy/a;->b:Lt0/w0;

    invoke-virtual {v3, v5}, Lt0/k1;->q(I)V

    iget-object v13, v1, LY/u;->D:LX/e$e;

    const-string v20, "null verticalArrangement when isVertical == true"

    iget-object v12, v1, LY/u;->C:LX/e$l;

    if-eqz v2, :cond_a

    if-eqz v12, :cond_9

    invoke-interface {v12}, LX/e$l;->a()F

    move-result v3

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v13, :cond_86

    invoke-interface {v13}, LX/e$e;->a()F

    move-result v3

    :goto_7
    invoke-interface {v0, v3}, LA1/b;->j1(F)I

    move-result v34

    invoke-interface {v7}, La0/D;->a()I

    move-result v11

    if-eqz v2, :cond_b

    invoke-static {v14, v15}, LA1/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v10

    :goto_8
    move v5, v3

    goto :goto_9

    :cond_b
    invoke-static {v14, v15}, LA1/a;->i(J)I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_f

    if-lez v5, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v4, v5

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v6, v5

    :cond_e
    invoke-static {v4, v6}, LAm/l;->d(II)J

    move-result-wide v2

    :goto_b
    move-wide/from16 v21, v2

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v4, v6}, LAm/l;->d(II)J

    move-result-wide v2

    goto :goto_b

    :goto_d
    new-instance v6, LY/t;

    iget-boolean v3, v1, LY/u;->A:Z

    iget-object v4, v1, LY/u;->a:LY/F;

    iget-boolean v2, v1, LY/u;->b:Z

    move/from16 v23, v10

    iget-object v10, v1, LY/u;->I:LF0/b$b;

    move-object/from16 v24, v12

    iget-object v12, v1, LY/u;->J:LF0/b$c;

    move/from16 v25, v2

    move-object v2, v6

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v18

    move/from16 v36, v5

    move/from16 v35, v17

    move/from16 v5, v25

    move-object/from16 v37, v6

    move-object v6, v7

    move-object v1, v7

    move-object v7, v0

    move/from16 v25, v8

    move v8, v11

    move/from16 v29, v9

    move/from16 v9, v34

    move/from16 v39, v11

    move-object v11, v12

    move-wide/from16 p1, v18

    move-object/from16 v40, v24

    move/from16 v12, v27

    move-object/from16 v18, v13

    move-object/from16 v41, v16

    move/from16 v13, v35

    move-wide/from16 v42, v14

    move/from16 v14, v33

    move-wide/from16 v15, v21

    move-object/from16 v17, v28

    invoke-direct/range {v2 .. v17}, LY/t;-><init>(JZLY/m;La0/G;IILF0/b$b;LF0/b$c;ZIIJLY/F;)V

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, LD0/h;->f()Lzm/l;

    move-result-object v3

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {v41 .. v41}, LY/F;->h()I

    move-result v5

    move-object/from16 v15, v41

    iget-object v6, v15, LY/F;->d:LY/E;

    iget-object v7, v6, LY/E;->d:Ljava/lang/Object;

    invoke-static {v5, v1, v7}, LE/d;->r(ILa0/D;Ljava/lang/Object;)I

    move-result v9

    if-eq v5, v9, :cond_11

    iget-object v7, v6, LY/E;->a:Lt0/w0;

    invoke-virtual {v7, v9}, Lt0/k1;->q(I)V

    iget-object v6, v6, LY/E;->e:La0/K;

    invoke-virtual {v6, v5}, La0/K;->f(I)V

    :cond_11
    invoke-virtual {v15}, LY/F;->i()I

    move-result v12

    sget-object v5, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget-object v2, v15, LY/F;->r:La0/O;

    iget-object v3, v15, LY/F;->o:La0/i;

    invoke-static {v1, v2, v3}, La0/l;->a(La0/D;La0/O;La0/i;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v26, :cond_12

    goto :goto_10

    :cond_12
    iget-object v2, v15, LY/F;->w:LR/n;

    iget-object v2, v2, LR/n;->b:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_f
    move v11, v2

    goto :goto_11

    :cond_13
    :goto_10
    iget v2, v15, LY/F;->h:F

    goto :goto_f

    :goto_11
    sget-object v14, Llm/y;->a:Llm/y;

    move-object v13, v1

    move-object/from16 v1, p0

    iget-boolean v2, v1, LY/u;->E:Z

    if-eqz v2, :cond_14

    invoke-interface {v13}, LY/m;->g()Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    goto :goto_12

    :cond_14
    move-object v7, v14

    :goto_12
    invoke-interface {v0}, Lb1/o;->V0()Z

    move-result v6

    iget-object v4, v15, LY/F;->c:LY/y;

    new-instance v5, LY/s;

    move-object v2, v5

    move-object v3, v0

    move-object v8, v4

    move/from16 v16, v12

    move-object v12, v5

    move-wide/from16 v4, v42

    move/from16 v42, v6

    move/from16 v6, v29

    move-object/from16 v44, v7

    move/from16 v7, v23

    invoke-direct/range {v2 .. v7}, LY/s;-><init>(La0/G;JII)V

    move/from16 v3, v35

    if-ltz v3, :cond_85

    if-ltz v33, :cond_84

    iget-object v7, v15, LY/F;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v6, v1, LY/u;->b:Z

    iget-object v5, v1, LY/u;->G:LVn/F;

    iget-object v4, v1, LY/u;->H:LM0/q0;

    const-wide v45, 0xffffffffL

    const/16 v35, 0x20

    move/from16 v1, v39

    if-gtz v1, :cond_17

    invoke-static/range {p1 .. p2}, LA1/a;->k(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, LA1/a;->j(J)I

    move-result v2

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, LY/m;->c()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v7

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v22, v37

    move/from16 v23, v6

    move/from16 v24, v42

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;La0/J;ZZIZIILVn/F;LM0/q0;)V

    move/from16 v13, v42

    if-nez v13, :cond_15

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    invoke-static {v7, v8, v9, v10}, LA1/k;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    shr-long v1, v7, v35

    long-to-int v1, v1

    move-wide/from16 v9, p1

    invoke-static {v1, v9, v10}, LA0/d;->p(IJ)I

    move-result v1

    and-long v7, v7, v45

    long-to-int v2, v7

    invoke-static {v2, v9, v10}, LA0/d;->o(IJ)I

    move-result v2

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LY/w;->a:LY/w;

    invoke-virtual {v12, v1, v2, v4}, LY/s;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb1/D;

    neg-int v1, v3

    move/from16 v2, v36

    add-int v16, v2, v33

    if-eqz v6, :cond_16

    move-object/from16 v18, v32

    goto :goto_13

    :cond_16
    move-object/from16 v18, v31

    :goto_13
    new-instance v21, LY/y;

    move-object/from16 v2, v21

    const/4 v9, 0x0

    move-object/from16 v3, v37

    iget-wide v12, v3, LY/A;->c:J

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v36, v5

    move v5, v6

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v10, v36

    move-object v11, v0

    move-object/from16 v49, v15

    move v15, v1

    move/from16 v19, v33

    move/from16 v20, v34

    invoke-direct/range {v2 .. v20}, LY/y;-><init>(LY/z;IZFLb1/D;FZLVn/F;LA1/b;JLjava/util/List;IIILU/T;II)V

    move-object v1, v0

    move-object/from16 v56, v49

    const/4 v0, 0x0

    goto/16 :goto_59

    :cond_17
    move-object/from16 v49, v15

    move/from16 v2, v36

    move/from16 v13, v42

    const-wide/16 v21, 0x0

    move-object/from16 v36, v5

    move-object/from16 v5, v37

    move-wide/from16 v57, p1

    move-object/from16 p1, v14

    move-wide/from16 v14, v57

    if-lt v9, v1, :cond_18

    add-int/lit8 v9, v1, -0x1

    const/16 v16, 0x0

    :cond_18
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v17

    sub-int v16, v16, v17

    if-nez v9, :cond_19

    if-gez v16, :cond_19

    add-int v17, v17, v16

    move/from16 p2, v9

    const/16 v16, 0x0

    goto :goto_14

    :cond_19
    move/from16 p2, v9

    :goto_14
    new-instance v9, Llm/k;

    invoke-direct {v9}, Llm/k;-><init>()V

    move-object/from16 v37, v12

    neg-int v12, v3

    move-object/from16 v23, v4

    if-gez v34, :cond_1a

    move/from16 v19, v34

    goto :goto_15

    :cond_1a
    const/16 v19, 0x0

    :goto_15
    add-int v4, v12, v19

    add-int v16, v16, v4

    move-object/from16 v19, v7

    move/from16 v39, v12

    move/from16 v12, v16

    const/4 v7, 0x0

    move/from16 v16, p2

    :goto_16
    if-gez v12, :cond_1b

    if-lez v16, :cond_1b

    move-object/from16 v42, v0

    add-int/lit8 v0, v16, -0x1

    move-wide/from16 v47, v14

    invoke-static {v5, v0}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v9, v15, v14}, Llm/k;->add(ILjava/lang/Object;)V

    iget v15, v14, LY/z;->t:I

    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v14, v14, LY/z;->s:I

    add-int/2addr v12, v14

    move/from16 v16, v0

    move-object/from16 v0, v42

    move-wide/from16 v14, v47

    goto :goto_16

    :cond_1b
    move-object/from16 v42, v0

    move-wide/from16 v47, v14

    if-ge v12, v4, :cond_1c

    add-int v17, v17, v12

    move v12, v4

    :cond_1c
    move/from16 v0, v17

    sub-int/2addr v12, v4

    add-int v43, v2, v33

    if-gez v43, :cond_1d

    const/4 v14, 0x0

    goto :goto_17

    :cond_1d
    move/from16 v14, v43

    :goto_17
    neg-int v15, v12

    move/from16 v24, v7

    move/from16 p2, v12

    move v7, v15

    move/from16 v27, v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_18
    iget v12, v9, Llm/k;->c:I

    if-ge v15, v12, :cond_1f

    if-lt v7, v14, :cond_1e

    invoke-virtual {v9, v15}, Llm/k;->i(I)Ljava/lang/Object;

    const/16 v17, 0x1

    goto :goto_18

    :cond_1e
    add-int/lit8 v27, v27, 0x1

    invoke-virtual {v9, v15}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LY/z;

    iget v12, v12, LY/z;->s:I

    add-int/2addr v7, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_1f
    move/from16 v12, v24

    move/from16 v15, v27

    move/from16 v57, v16

    move/from16 v16, p2

    move/from16 p2, v17

    move/from16 v17, v57

    :goto_19
    if-ge v15, v1, :cond_21

    if-lt v7, v14, :cond_20

    if-lez v7, :cond_20

    invoke-virtual {v9}, Llm/k;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_21

    :cond_20
    move/from16 v24, v14

    goto :goto_1a

    :cond_21
    move/from16 v27, v6

    goto :goto_1c

    :goto_1a
    invoke-static {v5, v15}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v14

    move/from16 v27, v6

    iget v6, v14, LY/z;->s:I

    add-int/2addr v7, v6

    if-gt v7, v4, :cond_22

    move/from16 v28, v4

    add-int/lit8 v4, v1, -0x1

    if-eq v15, v4, :cond_23

    add-int/lit8 v4, v15, 0x1

    sub-int v16, v16, v6

    move/from16 v17, v4

    const/4 v4, 0x1

    goto :goto_1b

    :cond_22
    move/from16 v28, v4

    :cond_23
    iget v4, v14, LY/z;->t:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v9, v14}, Llm/k;->addLast(Ljava/lang/Object;)V

    move v12, v4

    move/from16 v4, p2

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 p2, v4

    move/from16 v14, v24

    move/from16 v6, v27

    move/from16 v4, v28

    goto :goto_19

    :goto_1c
    if-ge v7, v2, :cond_26

    sub-int v4, v2, v7

    sub-int v16, v16, v4

    add-int/2addr v7, v4

    move v6, v12

    move/from16 v12, v16

    :goto_1d
    if-ge v12, v3, :cond_24

    if-lez v17, :cond_24

    add-int/lit8 v14, v17, -0x1

    move/from16 v50, v15

    invoke-static {v5, v14}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v15

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v15}, Llm/k;->add(ILjava/lang/Object;)V

    iget v14, v15, LY/z;->t:I

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v14, v15, LY/z;->s:I

    add-int/2addr v12, v14

    move/from16 v17, v16

    move/from16 v15, v50

    goto :goto_1d

    :cond_24
    move/from16 v50, v15

    add-int/2addr v4, v0

    if-gez v12, :cond_25

    add-int/2addr v4, v12

    add-int/2addr v7, v12

    move v12, v7

    move v7, v6

    const/4 v6, 0x0

    goto :goto_1e

    :cond_25
    move/from16 v57, v7

    move v7, v6

    move v6, v12

    move/from16 v12, v57

    goto :goto_1e

    :cond_26
    move/from16 v50, v15

    move v4, v0

    move/from16 v6, v16

    move/from16 v57, v12

    move v12, v7

    move/from16 v7, v57

    :goto_1e
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    if-gez v14, :cond_27

    const/4 v14, -0x1

    goto :goto_1f

    :cond_27
    if-lez v14, :cond_28

    const/4 v14, 0x1

    goto :goto_1f

    :cond_28
    const/4 v14, 0x0

    :goto_1f
    if-gez v4, :cond_29

    const/4 v15, -0x1

    goto :goto_20

    :cond_29
    if-lez v4, :cond_2a

    const/4 v15, 0x1

    goto :goto_20

    :cond_2a
    const/4 v15, 0x0

    :goto_20
    if-ne v14, v15, :cond_2b

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_2b

    int-to-float v14, v4

    goto :goto_21

    :cond_2b
    move v14, v11

    :goto_21
    sub-float/2addr v11, v14

    const/4 v15, 0x0

    if-eqz v13, :cond_2c

    if-le v4, v0, :cond_2c

    cmpg-float v16, v11, v15

    if-gtz v16, :cond_2c

    sub-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v0, v11

    goto :goto_22

    :cond_2c
    move v0, v15

    :goto_22
    if-ltz v6, :cond_83

    neg-int v4, v6

    invoke-virtual {v9}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/z;

    if-gtz v3, :cond_2e

    if-gez v34, :cond_2d

    goto :goto_23

    :cond_2d
    move v15, v6

    move/from16 v24, v7

    move-object/from16 v7, p0

    goto :goto_25

    :cond_2e
    :goto_23
    iget v3, v9, Llm/k;->c:I

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v3, :cond_2f

    invoke-virtual {v9, v15}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v28, v3

    move-object/from16 v3, v24

    check-cast v3, LY/z;

    iget v3, v3, LY/z;->s:I

    if-eqz v6, :cond_2f

    if-gt v3, v6, :cond_2f

    move/from16 v24, v7

    invoke-static {v9}, LL0/f;->h(Ljava/util/List;)I

    move-result v7

    if-eq v15, v7, :cond_30

    sub-int/2addr v6, v3

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v9, v15}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LY/z;

    move/from16 v7, v24

    move/from16 v3, v28

    goto :goto_24

    :cond_2f
    move/from16 v24, v7

    :cond_30
    move-object/from16 v7, p0

    move v15, v6

    :goto_25
    iget v3, v7, LY/u;->F:I

    sub-int v6, v17, v3

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v38, v0

    const/4 v7, 0x1

    add-int/lit8 v0, v17, -0x1

    if-gt v6, v0, :cond_32

    const/16 v17, 0x0

    :goto_26
    if-nez v17, :cond_31

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    move/from16 v51, v15

    move-object/from16 v7, v17

    invoke-static {v5, v0}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v15

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v0, v6, :cond_33

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v17, v7

    move/from16 v15, v51

    const/4 v7, 0x1

    goto :goto_26

    :cond_32
    move/from16 v51, v15

    const/4 v7, 0x0

    :cond_33
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, -0x1

    add-int/2addr v0, v15

    if-ltz v0, :cond_37

    :goto_27
    add-int/lit8 v15, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_35

    if-nez v7, :cond_34

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    invoke-static {v5, v0}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_35
    if-gez v15, :cond_36

    goto :goto_28

    :cond_36
    move v0, v15

    goto :goto_27

    :cond_37
    :goto_28
    if-nez v7, :cond_38

    move-object/from16 v7, p1

    :cond_38
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v6, v24

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v0, :cond_39

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    check-cast v0, LY/z;

    iget v0, v0, LY/z;->t:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v22

    goto :goto_29

    :cond_39
    invoke-static {v9}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/z;

    iget v0, v0, LY/z;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v3, v1, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LY/z;

    iget v15, v15, LY/z;->a:I

    const/16 v17, 0x1

    add-int/lit8 v15, v15, 0x1

    if-gt v15, v0, :cond_3b

    const/16 v17, 0x0

    :goto_2a
    if-nez v17, :cond_3a

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    move/from16 v22, v6

    move-object/from16 v6, v17

    move/from16 v17, v4

    invoke-static {v5, v15}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v15, v0, :cond_3c

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v17

    move-object/from16 v17, v6

    move/from16 v6, v22

    goto :goto_2a

    :cond_3b
    move/from16 v17, v4

    move/from16 v22, v6

    const/4 v6, 0x0

    :cond_3c
    if-eqz v13, :cond_4f

    if-eqz v8, :cond_4f

    iget-object v4, v8, LY/y;->j:Ljava/util/List;

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    const/16 v21, 0x1

    xor-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_4f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v24, v6

    :goto_2b
    const/4 v6, -0x1

    if-ge v6, v15, :cond_3f

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/l;

    invoke-interface {v6}, LY/l;->getIndex()I

    move-result v6

    if-le v6, v0, :cond_3e

    if-eqz v15, :cond_3d

    add-int/lit8 v6, v15, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/l;

    invoke-interface {v6}, LY/l;->getIndex()I

    move-result v6

    if-gt v6, v0, :cond_3e

    :cond_3d
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/l;

    goto :goto_2c

    :cond_3e
    add-int/lit8 v15, v15, -0x1

    goto :goto_2b

    :cond_3f
    const/4 v6, 0x0

    :goto_2c
    invoke-static {v4}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/l;

    if-eqz v6, :cond_45

    invoke-interface {v6}, LY/l;->getIndex()I

    move-result v6

    invoke-interface {v4}, LY/l;->getIndex()I

    move-result v15

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v6, v3, :cond_45

    move v15, v6

    move-object/from16 v6, v24

    :goto_2d
    if-eqz v6, :cond_42

    move/from16 v52, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v53, v12

    const/4 v12, 0x0

    :goto_2e
    if-ge v12, v13, :cond_41

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move/from16 v28, v13

    move-object/from16 v13, v24

    check-cast v13, LY/z;

    iget v13, v13, LY/z;->a:I

    if-ne v13, v15, :cond_40

    goto :goto_2f

    :cond_40
    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v28

    goto :goto_2e

    :cond_41
    const/16 v24, 0x0

    :goto_2f
    check-cast v24, LY/z;

    goto :goto_30

    :cond_42
    move/from16 v53, v12

    move/from16 v52, v13

    const/16 v24, 0x0

    :goto_30
    if-nez v24, :cond_44

    if-nez v6, :cond_43

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_43
    invoke-static {v5, v15}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_44
    if-eq v15, v3, :cond_46

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v52

    move/from16 v12, v53

    goto :goto_2d

    :cond_45
    move/from16 v53, v12

    move/from16 v52, v13

    move-object/from16 v6, v24

    :cond_46
    invoke-interface {v4}, LY/l;->a()I

    move-result v3

    iget v8, v8, LY/y;->l:I

    sub-int/2addr v8, v3

    invoke-interface {v4}, LY/l;->getSize()I

    move-result v3

    sub-int/2addr v8, v3

    int-to-float v3, v8

    sub-float/2addr v3, v14

    const/4 v8, 0x0

    cmpl-float v8, v3, v8

    if-lez v8, :cond_50

    invoke-interface {v4}, LY/l;->getIndex()I

    move-result v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    const/4 v12, 0x0

    :goto_31
    if-ge v4, v1, :cond_50

    int-to-float v8, v12

    cmpg-float v8, v8, v3

    if-gez v8, :cond_50

    if-gt v4, v0, :cond_49

    invoke-virtual {v9}, Llm/k;->h()I

    move-result v8

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v8, :cond_48

    invoke-virtual {v9, v13}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v3

    move-object v3, v15

    check-cast v3, LY/z;

    iget v3, v3, LY/z;->a:I

    if-ne v3, v4, :cond_47

    goto :goto_33

    :cond_47
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, v16

    goto :goto_32

    :cond_48
    move/from16 v16, v3

    const/4 v15, 0x0

    :goto_33
    check-cast v15, LY/z;

    goto :goto_36

    :cond_49
    move/from16 v16, v3

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v3, :cond_4b

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LY/z;

    iget v15, v15, LY/z;->a:I

    if-ne v15, v4, :cond_4a

    goto :goto_35

    :cond_4a
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_4b
    const/4 v13, 0x0

    :goto_35
    move-object v15, v13

    check-cast v15, LY/z;

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    if-eqz v15, :cond_4d

    add-int/lit8 v4, v4, 0x1

    iget v3, v15, LY/z;->s:I

    :goto_37
    add-int/2addr v12, v3

    move/from16 v3, v16

    goto :goto_31

    :cond_4d
    if-nez v6, :cond_4e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-static {v5, v4}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/z;

    iget v3, v3, LY/z;->s:I

    goto :goto_37

    :cond_4f
    move-object/from16 v24, v6

    move/from16 v53, v12

    move/from16 v52, v13

    move-object/from16 v6, v24

    :cond_50
    if-eqz v6, :cond_51

    invoke-static {v6}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/z;

    iget v3, v3, LY/z;->a:I

    if-le v3, v0, :cond_51

    invoke-static {v6}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/z;

    iget v0, v0, LY/z;->a:I

    :cond_51
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v3, :cond_54

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-le v4, v0, :cond_53

    if-nez v6, :cond_52

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_52
    invoke-static {v5, v4}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v12, v12, 0x1

    goto :goto_38

    :cond_54
    if-nez v6, :cond_55

    move-object/from16 v6, p1

    :cond_55
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, v22

    const/4 v12, 0x0

    :goto_39
    if-ge v12, v0, :cond_56

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY/z;

    iget v4, v4, LY/z;->t:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_39

    :cond_56
    invoke-virtual {v9}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v12, 0x1

    goto :goto_3a

    :cond_57
    const/4 v12, 0x0

    :goto_3a
    if-eqz v27, :cond_58

    move v4, v3

    move-object v0, v11

    move-wide/from16 v10, v47

    goto :goto_3b

    :cond_58
    move-object v0, v11

    move-wide/from16 v10, v47

    move/from16 v4, v53

    :goto_3b
    invoke-static {v4, v10, v11}, LA0/d;->p(IJ)I

    move-result v8

    if-eqz v27, :cond_59

    move/from16 v3, v53

    :cond_59
    invoke-static {v3, v10, v11}, LA0/d;->o(IJ)I

    move-result v13

    if-eqz v27, :cond_5a

    move v15, v13

    goto :goto_3c

    :cond_5a
    move v15, v8

    :goto_3c
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v4, v53

    if-ge v4, v3, :cond_5b

    const/4 v3, 0x1

    goto :goto_3d

    :cond_5b
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_5c

    if-nez v17, :cond_5d

    :cond_5c
    move-object/from16 p1, v0

    goto :goto_3e

    :cond_5d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3e
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v9}, Llm/k;->h()I

    move-result v16

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v22

    add-int v22, v22, v16

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v24, v2

    add-int v2, v16, v22

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_6a

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_69

    invoke-virtual {v9}, Llm/k;->h()I

    move-result v7

    new-array v6, v7, [I

    const/4 v2, 0x0

    :goto_3f
    if-ge v2, v7, :cond_5f

    if-nez v25, :cond_5e

    move v3, v2

    const/16 v16, 0x1

    goto :goto_40

    :cond_5e
    sub-int v3, v7, v2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_40
    invoke-virtual {v9, v3}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/z;

    iget v3, v3, LY/z;->q:I

    aput v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_5f
    const/16 v16, 0x1

    new-array v3, v7, [I

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v7, :cond_60

    const/16 v17, 0x0

    aput v17, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_60
    if-eqz v27, :cond_62

    move-object/from16 v2, v40

    if-eqz v2, :cond_61

    move/from16 v40, v12

    move-object/from16 v12, v42

    invoke-interface {v2, v12, v15, v6, v3}, LX/e$l;->b(LA1/b;I[I[I)V

    move/from16 v48, v1

    move-object/from16 v18, v3

    move/from16 v53, v4

    move/from16 v1, v16

    move-object/from16 v55, v19

    move-object/from16 v30, v23

    move/from16 v54, v24

    move/from16 v47, v27

    move-object v12, v5

    move/from16 v16, v7

    goto :goto_42

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move/from16 v40, v12

    move-object/from16 v12, v42

    if-eqz v18, :cond_68

    sget-object v17, LA1/m;->a:LA1/m;

    move/from16 v54, v24

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move-object v3, v12

    move/from16 v53, v4

    move-object/from16 v30, v23

    move v4, v15

    move-object/from16 v42, v12

    move-object v12, v5

    move-object v5, v6

    move/from16 v47, v27

    move-object/from16 v6, v17

    move/from16 v48, v1

    move/from16 v1, v16

    move-object/from16 v55, v19

    move/from16 v16, v7

    move-object/from16 v7, v18

    invoke-interface/range {v2 .. v7}, LX/e$e;->c(LA1/b;I[ILA1/m;[I)V

    :goto_42
    invoke-static/range {v18 .. v18}, Llm/n;->V([I)LGm/k;

    move-result-object v2

    if-nez v25, :cond_63

    goto :goto_43

    :cond_63
    invoke-static {v2}, LGm/o;->A(LGm/k;)LGm/i;

    move-result-object v2

    :goto_43
    iget v3, v2, LGm/i;->a:I

    iget v4, v2, LGm/i;->b:I

    iget v2, v2, LGm/i;->c:I

    if-lez v2, :cond_64

    if-le v3, v4, :cond_65

    :cond_64
    if-gez v2, :cond_6d

    if-gt v4, v3, :cond_6d

    :cond_65
    :goto_44
    aget v5, v18, v3

    if-nez v25, :cond_66

    move v7, v3

    goto :goto_45

    :cond_66
    sub-int v7, v16, v3

    sub-int/2addr v7, v1

    :goto_45
    invoke-virtual {v9, v7}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LY/z;

    if-eqz v25, :cond_67

    sub-int v5, v15, v5

    iget v7, v6, LY/z;->q:I

    sub-int/2addr v5, v7

    :cond_67
    invoke-virtual {v6, v5, v8, v13}, LY/z;->n(III)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_6d

    add-int/2addr v3, v2

    goto :goto_44

    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    move/from16 v48, v1

    move/from16 v53, v4

    move/from16 v40, v12

    move-object/from16 v55, v19

    move-object/from16 v30, v23

    move/from16 v54, v24

    move/from16 v47, v27

    const/4 v1, 0x1

    move-object v12, v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v4, v17

    const/4 v3, 0x0

    :goto_46
    if-ge v3, v2, :cond_6b

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    iget v15, v5, LY/z;->s:I

    sub-int/2addr v4, v15

    invoke-virtual {v5, v4, v8, v13}, LY/z;->n(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_6b
    invoke-virtual {v9}, Llm/k;->h()I

    move-result v2

    move/from16 v4, v17

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v2, :cond_6c

    invoke-virtual {v9, v3}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    invoke-virtual {v5, v4, v8, v13}, LY/z;->n(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, LY/z;->s:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_6c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v2, :cond_6d

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    invoke-virtual {v5, v4, v8, v13}, LY/z;->n(III)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, LY/z;->s:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6d
    float-to-int v2, v14

    iget-object v3, v12, LY/A;->a:LY/m;

    invoke-interface {v3}, LY/m;->c()Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 v16, v55

    move/from16 v17, v2

    move/from16 v18, v8

    move/from16 v19, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v12

    move/from16 v23, v47

    move/from16 v24, v52

    move/from16 v27, v51

    move/from16 v28, v53

    move-object/from16 v29, v36

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/b;La0/J;ZZIZIILVn/F;LM0/q0;)V

    if-nez v52, :cond_70

    invoke-virtual/range {v55 .. v55}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, LA1/k;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_70

    if-eqz v47, :cond_6e

    move v4, v13

    goto :goto_49

    :cond_6e
    move v4, v8

    :goto_49
    shr-long v5, v2, v35

    long-to-int v5, v5

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v10, v11}, LA0/d;->p(IJ)I

    move-result v8

    and-long v2, v2, v45

    long-to-int v2, v2

    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v10, v11}, LA0/d;->o(IJ)I

    move-result v13

    if-eqz v47, :cond_6f

    move v2, v13

    goto :goto_4a

    :cond_6f
    move v2, v8

    :goto_4a
    if-eq v2, v4, :cond_70

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v3, :cond_70

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LY/z;

    iput v2, v5, LY/z;->v:I

    iget v6, v5, LY/z;->i:I

    add-int/2addr v6, v2

    iput v6, v5, LY/z;->x:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_70
    move-object/from16 v2, v44

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7a

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/z;

    iget v3, v3, LY/z;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v15, -0x1

    :goto_4c
    if-ge v5, v4, :cond_72

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v3, :cond_72

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_71

    invoke-static {v2}, LL0/f;->h(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_71

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4d

    :cond_71
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v6, v7

    :goto_4d
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4c

    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v7, -0x80000000

    const/high16 v10, -0x80000000

    :goto_4e
    if-ge v4, v2, :cond_75

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LY/z;

    iget v3, v11, LY/z;->a:I

    if-ne v3, v15, :cond_73

    iget v7, v11, LY/z;->p:I

    move v5, v4

    goto :goto_4f

    :cond_73
    if-ne v3, v6, :cond_74

    iget v10, v11, LY/z;->p:I

    :cond_74
    :goto_4f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_75
    const/4 v3, -0x1

    if-ne v15, v3, :cond_76

    move/from16 v4, v39

    const/4 v2, 0x0

    :goto_50
    const/4 v15, 0x0

    goto :goto_52

    :cond_76
    invoke-static {v12, v15}, LY/A;->c(LY/t;I)LY/z;

    move-result-object v2

    iput-boolean v1, v2, LY/z;->u:Z

    const/high16 v3, -0x80000000

    if-eq v7, v3, :cond_77

    move/from16 v4, v39

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_51

    :cond_77
    move/from16 v4, v39

    move v6, v4

    :goto_51
    if-eq v10, v3, :cond_78

    iget v3, v2, LY/z;->q:I

    sub-int/2addr v10, v3

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_78
    invoke-virtual {v2, v6, v8, v13}, LY/z;->n(III)V

    const/4 v3, -0x1

    if-eq v5, v3, :cond_79

    invoke-virtual {v0, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    :cond_79
    const/4 v15, 0x0

    invoke-virtual {v0, v15, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_52
    move/from16 v11, v48

    move/from16 v3, v50

    goto :goto_53

    :cond_7a
    move/from16 v4, v39

    const/4 v15, 0x0

    move/from16 v11, v48

    move/from16 v3, v50

    const/4 v2, 0x0

    :goto_53
    if-lt v3, v11, :cond_7c

    move/from16 v7, v53

    move/from16 v3, v54

    if-le v7, v3, :cond_7b

    goto :goto_54

    :cond_7b
    move v5, v15

    goto :goto_55

    :cond_7c
    :goto_54
    move v5, v1

    :goto_55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, LY/x;

    move-object/from16 v10, v49

    iget-object v7, v10, LY/F;->v:Lt0/q0;

    move/from16 v8, v52

    invoke-direct {v6, v0, v2, v8, v7}, LY/x;-><init>(Ljava/util/ArrayList;LY/z;ZLt0/q0;)V

    move-object/from16 v7, v37

    invoke-virtual {v7, v1, v3, v6}, LY/s;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lb1/D;

    if-eqz v40, :cond_7d

    goto :goto_57

    :cond_7d
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v15

    :goto_56
    if-ge v6, v3, :cond_81

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LY/z;

    iget v15, v13, LY/z;->a:I

    invoke-virtual {v9}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, LY/z;

    iget v0, v0, LY/z;->a:I

    if-lt v15, v0, :cond_7e

    invoke-virtual {v9}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY/z;

    iget v0, v0, LY/z;->a:I

    iget v15, v13, LY/z;->a:I

    if-le v15, v0, :cond_7f

    :cond_7e
    if-ne v13, v2, :cond_80

    :cond_7f
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v17

    const/4 v15, 0x0

    goto :goto_56

    :cond_81
    move-object v0, v1

    :goto_57
    if-eqz v47, :cond_82

    move-object/from16 v18, v32

    goto :goto_58

    :cond_82
    move-object/from16 v18, v31

    :goto_58
    new-instance v21, LY/y;

    move-object/from16 v2, v21

    iget-wide v12, v12, LY/A;->c:J

    move v15, v4

    move-object/from16 v1, v42

    move-object/from16 v3, p1

    move/from16 v4, v51

    move v6, v14

    move/from16 v8, v38

    move/from16 v9, p2

    move-object v14, v10

    move-object/from16 v10, v36

    move/from16 v17, v11

    move-object v11, v1

    move-object/from16 v56, v14

    move-object v14, v0

    const/4 v0, 0x0

    move/from16 v16, v43

    move/from16 v19, v33

    move/from16 v20, v34

    invoke-direct/range {v2 .. v20}, LY/y;-><init>(LY/z;IZFLb1/D;FZLVn/F;LA1/b;JLjava/util/List;IIILU/T;II)V

    :goto_59
    invoke-interface {v1}, Lb1/o;->V0()Z

    move-result v1

    move-object/from16 v3, v56

    invoke-virtual {v3, v2, v1, v0}, LY/F;->g(LY/y;ZZ)V

    return-object v2

    :cond_83
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v3}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw v0

    :cond_86
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
