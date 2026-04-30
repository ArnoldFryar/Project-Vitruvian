.class public final Lb0/I;
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
        "Lb0/J;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:F

.field public final synthetic C:Lb0/l;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lb0/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:LF0/b$c;

.field public final synthetic G:LF0/b$b;

.field public final synthetic H:I

.field public final synthetic I:LV/t;

.field public final synthetic J:LVn/F;

.field public final synthetic a:Lb0/P;

.field public final synthetic b:LU/T;

.field public final synthetic c:LX/n0;


# direct methods
.method public constructor <init>(Lb0/P;LU/T;LX/n0;ZFLb0/l;LHm/m;Lzm/a;LF0/b$c;LF0/b$b;ILV/t;LVn/F;)V
    .locals 0

    iput-object p1, p0, Lb0/I;->a:Lb0/P;

    iput-object p2, p0, Lb0/I;->b:LU/T;

    iput-object p3, p0, Lb0/I;->c:LX/n0;

    iput-boolean p4, p0, Lb0/I;->A:Z

    iput p5, p0, Lb0/I;->B:F

    iput-object p6, p0, Lb0/I;->C:Lb0/l;

    iput-object p7, p0, Lb0/I;->D:Lzm/a;

    iput-object p8, p0, Lb0/I;->E:Lzm/a;

    iput-object p9, p0, Lb0/I;->F:LF0/b$c;

    iput-object p10, p0, Lb0/I;->G:LF0/b$b;

    iput p11, p0, Lb0/I;->H:I

    iput-object p12, p0, Lb0/I;->I:LV/t;

    iput-object p13, p0, Lb0/I;->J:LVn/F;

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

    iget-wide v4, v2, LA1/a;->a:J

    iget-object v15, v1, Lb0/I;->a:Lb0/P;

    iget-object v2, v15, Lb0/P;->C:Lt0/q0;

    invoke-interface {v2}, Lt0/y1;->getValue()Ljava/lang/Object;

    sget-object v14, LU/T;->a:LU/T;

    iget-object v2, v1, Lb0/I;->b:LU/T;

    if-ne v2, v14, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    sget-object v6, LU/T;->b:LU/T;

    :goto_1
    invoke-static {v4, v5, v6}, LAm/l;->r(JLU/T;)V

    iget-object v6, v1, Lb0/I;->c:LX/n0;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v7

    invoke-interface {v6, v7}, LX/n0;->c(LA1/m;)F

    move-result v7

    invoke-interface {v0, v7}, LA1/b;->j1(F)I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/g;->d(LX/n0;LA1/m;)F

    move-result v7

    invoke-interface {v0, v7}, LA1/b;->j1(F)I

    move-result v7

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v8

    invoke-interface {v6, v8}, LX/n0;->b(LA1/m;)F

    move-result v8

    invoke-interface {v0, v8}, LA1/b;->j1(F)I

    move-result v8

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/g;->c(LX/n0;LA1/m;)F

    move-result v8

    invoke-interface {v0, v8}, LA1/b;->j1(F)I

    move-result v8

    :goto_3
    invoke-interface {v6}, LX/n0;->d()F

    move-result v9

    invoke-interface {v0, v9}, LA1/b;->j1(F)I

    move-result v9

    invoke-interface {v6}, LX/n0;->a()F

    move-result v6

    invoke-interface {v0, v6}, LA1/b;->j1(F)I

    move-result v6

    add-int v10, v9, v6

    add-int v11, v7, v8

    if-eqz v3, :cond_4

    move/from16 v16, v10

    goto :goto_4

    :cond_4
    move/from16 v16, v11

    :goto_4
    iget-boolean v12, v1, Lb0/I;->A:Z

    if-eqz v3, :cond_5

    if-nez v12, :cond_5

    move v8, v9

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v12, :cond_6

    move v8, v6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-nez v12, :cond_7

    move v8, v7

    :cond_7
    :goto_5
    sub-int v6, v16, v8

    neg-int v13, v11

    move/from16 v16, v6

    neg-int v6, v10

    move-object/from16 v17, v14

    invoke-static {v13, v6, v4, v5}, LA0/d;->B(IIJ)J

    move-result-wide v13

    iput-object v0, v15, Lb0/P;->p:LA1/b;

    iget v6, v1, Lb0/I;->B:F

    invoke-interface {v0, v6}, LA1/b;->j1(F)I

    move-result v6

    if-eqz v3, :cond_8

    invoke-static {v4, v5}, LA1/a;->h(J)I

    move-result v18

    sub-int v18, v18, v10

    :goto_6
    move/from16 v19, v10

    move/from16 v10, v18

    goto :goto_7

    :cond_8
    invoke-static {v4, v5}, LA1/a;->i(J)I

    move-result v18

    sub-int v18, v18, v11

    goto :goto_6

    :goto_7
    if-eqz v12, :cond_c

    if-lez v10, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    add-int/2addr v7, v10

    :goto_8
    if-eqz v3, :cond_b

    add-int/2addr v9, v10

    :cond_b
    invoke-static {v7, v9}, LAm/l;->d(II)J

    move-result-wide v20

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {v7, v9}, LAm/l;->d(II)J

    move-result-wide v20

    :goto_a
    iget-object v3, v1, Lb0/I;->C:Lb0/l;

    invoke-interface {v3, v10}, Lb0/l;->a(I)I

    if-gez v10, :cond_d

    move-object/from16 v9, v17

    const/4 v12, 0x0

    goto :goto_b

    :cond_d
    move v12, v10

    move-object/from16 v9, v17

    :goto_b
    if-ne v2, v9, :cond_e

    invoke-static {v13, v14}, LA1/a;->i(J)I

    move-result v3

    goto :goto_c

    :cond_e
    move v3, v12

    :goto_c
    if-eq v2, v9, :cond_f

    invoke-static {v13, v14}, LA1/a;->h(J)I

    move-result v2

    goto :goto_d

    :cond_f
    move v2, v12

    :goto_d
    const/4 v7, 0x5

    invoke-static {v3, v2, v7}, LA0/d;->d(III)J

    move-result-wide v2

    iput-wide v2, v15, Lb0/P;->z:J

    iget-object v2, v1, Lb0/I;->D:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb0/B;

    iget-object v2, v1, Lb0/I;->I:LV/t;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v7

    move-object/from16 v18, v9

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LD0/h;->f()Lzm/l;

    move-result-object v22

    move-wide/from16 v23, v13

    move-object/from16 v9, v22

    goto :goto_e

    :cond_10
    move-wide/from16 v23, v13

    const/4 v9, 0x0

    :goto_e
    invoke-static {v7}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v13

    :try_start_0
    invoke-virtual {v15}, Lb0/P;->j()I

    move-result v14

    move/from16 v25, v11

    iget-object v11, v15, Lb0/P;->c:Lb0/M;

    move-wide/from16 v26, v4

    iget-object v4, v11, Lb0/M;->e:Ljava/lang/Object;

    invoke-static {v14, v3, v4}, LE/d;->r(ILa0/D;Ljava/lang/Object;)I

    move-result v4

    if-eq v14, v4, :cond_11

    iget-object v5, v11, Lb0/M;->b:Lt0/w0;

    invoke-virtual {v5, v4}, Lt0/k1;->q(I)V

    iget-object v5, v11, Lb0/M;->f:La0/K;

    invoke-virtual {v5, v14}, La0/K;->f(I)V

    :cond_11
    invoke-virtual {v15}, Lb0/P;->j()I

    invoke-virtual {v15}, Lb0/P;->k()F

    move-result v5

    invoke-virtual {v15}, Lb0/P;->m()I

    move/from16 v11, v16

    invoke-interface {v2, v10, v12, v8, v11}, LV/t;->d(IIII)I

    move-result v2

    int-to-float v2, v2

    add-int v14, v12, v6

    move/from16 v16, v4

    int-to-float v4, v14

    mul-float/2addr v5, v4

    sub-float/2addr v2, v5

    invoke-static {v2}, LD3/b;->d(F)I

    move-result v28

    sget-object v2, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v13, v9}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget-object v2, v15, Lb0/P;->A:La0/O;

    iget-object v4, v15, Lb0/P;->v:La0/i;

    invoke-static {v3, v2, v4}, La0/l;->a(La0/D;La0/O;La0/i;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v1, Lb0/I;->E:Lzm/a;

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-instance v7, Lb0/H;

    move-object v2, v7

    move-object/from16 v29, v3

    move-object v3, v0

    move-wide/from16 v4, v26

    move-object/from16 v38, v15

    move v15, v11

    move v11, v6

    move/from16 v6, v25

    move-object/from16 v25, v13

    move-object v13, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lb0/H;-><init>(La0/G;JII)V

    if-ltz v8, :cond_60

    if-ltz v15, :cond_5f

    if-gez v14, :cond_12

    const/4 v7, 0x0

    goto :goto_f

    :cond_12
    move v7, v14

    :goto_f
    sget-object v19, Llm/y;->a:Llm/y;

    iget-object v6, v1, Lb0/I;->b:LU/T;

    iget v4, v1, Lb0/I;->H:I

    iget-object v5, v1, Lb0/I;->I:LV/t;

    iget-object v3, v1, Lb0/I;->J:LVn/F;

    if-gtz v9, :cond_13

    neg-int v0, v8

    add-int v2, v10, v15

    invoke-static/range {v23 .. v24}, LA1/a;->k(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v23 .. v24}, LA1/a;->j(J)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lb0/D;->a:Lb0/D;

    invoke-virtual {v13, v7, v8, v9}, Lb0/H;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lb1/D;

    new-instance v7, Lb0/J;

    move-object/from16 v17, v7

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v15

    move-object/from16 v21, v6

    move/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v27, v3

    invoke-direct/range {v17 .. v27}, Lb0/J;-><init>(IIILU/T;IIILV/t;Lb1/D;LVn/F;)V

    move-object v2, v7

    move-object/from16 v7, v38

    :goto_10
    const/4 v0, 0x0

    goto/16 :goto_49

    :cond_13
    move-object/from16 v2, v18

    if-ne v6, v2, :cond_14

    invoke-static/range {v23 .. v24}, LA1/a;->i(J)I

    move-result v18

    move/from16 v58, v18

    move-object/from16 v18, v3

    move/from16 v3, v58

    goto :goto_11

    :cond_14
    move-object/from16 v18, v3

    move v3, v12

    :goto_11
    if-eq v6, v2, :cond_15

    invoke-static/range {v23 .. v24}, LA1/a;->h(J)I

    move-result v26

    move/from16 v17, v4

    const/4 v4, 0x5

    move/from16 v58, v26

    move-object/from16 v26, v2

    move/from16 v2, v58

    goto :goto_12

    :cond_15
    move-object/from16 v26, v2

    move/from16 v17, v4

    move v2, v12

    const/4 v4, 0x5

    :goto_12
    invoke-static {v3, v2, v4}, LA0/d;->d(III)J

    move-result-wide v30

    move/from16 v4, v16

    :goto_13
    if-lez v4, :cond_16

    if-lez v28, :cond_16

    add-int/lit8 v4, v4, -0x1

    sub-int v28, v28, v7

    goto :goto_13

    :cond_16
    mul-int/lit8 v28, v28, -0x1

    if-lt v4, v9, :cond_17

    add-int/lit8 v4, v9, -0x1

    const/16 v28, 0x0

    :cond_17
    new-instance v3, Llm/k;

    invoke-direct {v3}, Llm/k;-><init>()V

    neg-int v2, v8

    if-gez v11, :cond_18

    move/from16 v16, v11

    move/from16 v27, v15

    goto :goto_14

    :cond_18
    move/from16 v27, v15

    const/16 v16, 0x0

    :goto_14
    add-int v15, v2, v16

    add-int v28, v28, v15

    move/from16 v16, v15

    move/from16 v15, v28

    const/16 v39, 0x0

    move/from16 v28, v14

    :goto_15
    iget-object v14, v1, Lb0/I;->F:LF0/b$c;

    move-object/from16 v32, v13

    iget-object v13, v1, Lb0/I;->G:LF0/b$b;

    move/from16 v33, v12

    iget-boolean v12, v1, Lb0/I;->A:Z

    if-gez v15, :cond_19

    if-lez v4, :cond_19

    add-int/lit8 v34, v4, -0x1

    invoke-interface {v0}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v35

    move/from16 v36, v2

    move-object v2, v0

    move-object v4, v3

    move-object/from16 v37, v18

    move/from16 v3, v34

    move-object v1, v4

    move-object/from16 v41, v5

    move/from16 v40, v17

    move-wide/from16 v4, v30

    move-object/from16 v42, v6

    move-object/from16 v6, v29

    move-object/from16 v17, v0

    move v0, v7

    move/from16 v43, v8

    move-wide/from16 v7, v20

    move/from16 v44, v9

    move-object/from16 v18, v26

    move-object/from16 v9, v42

    move/from16 v45, v10

    move-object v10, v13

    move v13, v11

    move-object v11, v14

    move/from16 v26, v12

    const/4 v14, 0x0

    move-object/from16 v12, v35

    move/from16 v48, v13

    move-wide/from16 v46, v23

    move-object/from16 v49, v32

    move/from16 v13, v26

    move/from16 p1, v0

    move v0, v14

    move-object/from16 v50, v18

    move/from16 v18, v28

    move/from16 v14, v33

    invoke-static/range {v2 .. v14}, Lb0/G;->a(La0/G;IJLb0/B;JLU/T;LF0/b$b;LF0/b$c;LA1/m;ZI)Lb0/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Llm/k;->add(ILjava/lang/Object;)V

    iget v2, v2, Lb0/j;->k:I

    move/from16 v3, v39

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v39

    add-int v15, v15, p1

    move/from16 v7, p1

    move-object v3, v1

    move-object/from16 v0, v17

    move/from16 v28, v18

    move/from16 v12, v33

    move/from16 v4, v34

    move/from16 v2, v36

    move-object/from16 v18, v37

    move/from16 v17, v40

    move-object/from16 v5, v41

    move-object/from16 v6, v42

    move/from16 v8, v43

    move/from16 v9, v44

    move/from16 v10, v45

    move-wide/from16 v23, v46

    move/from16 v11, v48

    move-object/from16 v13, v49

    move-object/from16 v26, v50

    move-object/from16 v1, p0

    goto/16 :goto_15

    :cond_19
    move/from16 v36, v2

    move-object v1, v3

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 p1, v7

    move/from16 v43, v8

    move/from16 v44, v9

    move/from16 v45, v10

    move/from16 v48, v11

    move/from16 v40, v17

    move-object/from16 v37, v18

    move-wide/from16 v46, v23

    move-object/from16 v50, v26

    move/from16 v18, v28

    move-object/from16 v49, v32

    move/from16 v3, v39

    move-object/from16 v17, v0

    move/from16 v26, v12

    const/4 v0, 0x0

    move/from16 v12, v16

    if-ge v15, v12, :cond_1a

    move v15, v12

    :cond_1a
    sub-int/2addr v15, v12

    move/from16 v11, v45

    add-int v24, v11, v27

    if-gez v24, :cond_1b

    move v10, v0

    goto :goto_16

    :cond_1b
    move/from16 v10, v24

    :goto_16
    neg-int v2, v15

    move v5, v0

    move v6, v5

    move v7, v4

    :goto_17
    iget v8, v1, Llm/k;->c:I

    if-ge v5, v8, :cond_1d

    if-lt v2, v10, :cond_1c

    invoke-virtual {v1, v5}, Llm/k;->i(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_17

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    add-int v2, v2, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v16, v4

    move/from16 v34, v6

    move v9, v7

    move/from16 v22, v15

    move/from16 v8, v44

    move v15, v2

    move v7, v3

    :goto_18
    if-ge v9, v8, :cond_1e

    if-lt v15, v10, :cond_1f

    if-lez v15, :cond_1f

    invoke-virtual {v1}, Llm/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_19

    :cond_1e
    move v5, v7

    move v0, v9

    move-object/from16 v23, v13

    move-object/from16 v44, v14

    move-object v14, v1

    move v1, v8

    move v13, v11

    goto/16 :goto_1c

    :cond_1f
    :goto_19
    invoke-interface/range {v17 .. v17}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v23

    move-object/from16 v2, v17

    move v3, v9

    move-wide/from16 v4, v30

    move-object/from16 v6, v29

    move-object/from16 v28, v1

    move v0, v7

    move v1, v8

    move-wide/from16 v7, v20

    move/from16 v32, v0

    move v0, v9

    move-object/from16 v9, v42

    move/from16 v35, v10

    move-object v10, v13

    move/from16 v51, v11

    move-object v11, v14

    move/from16 v52, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v13

    move/from16 v13, v26

    move-object/from16 v44, v14

    move/from16 v14, v33

    invoke-static/range {v2 .. v14}, Lb0/G;->a(La0/G;IJLb0/B;JLU/T;LF0/b$b;LF0/b$c;LA1/m;ZI)Lb0/j;

    move-result-object v2

    add-int/lit8 v9, v1, -0x1

    if-ne v0, v9, :cond_20

    move/from16 v12, v33

    goto :goto_1a

    :cond_20
    move/from16 v12, p1

    :goto_1a
    add-int/2addr v15, v12

    move/from16 v3, v52

    if-gt v15, v3, :cond_21

    if-eq v0, v9, :cond_21

    add-int/lit8 v9, v0, 0x1

    sub-int v22, v22, p1

    move/from16 v16, v9

    move-object/from16 v14, v28

    move/from16 v7, v32

    const/16 v34, 0x1

    goto :goto_1b

    :cond_21
    iget v4, v2, Lb0/j;->k:I

    move/from16 v5, v32

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v14, v28

    invoke-virtual {v14, v2}, Llm/k;->addLast(Ljava/lang/Object;)V

    move v7, v4

    :goto_1b
    add-int/lit8 v9, v0, 0x1

    move v8, v1

    move v12, v3

    move-object v1, v14

    move-object/from16 v13, v23

    move/from16 v10, v35

    move-object/from16 v14, v44

    move/from16 v11, v51

    const/4 v0, 0x0

    goto :goto_18

    :goto_1c
    if-ge v15, v13, :cond_24

    sub-int v10, v13, v15

    sub-int v22, v22, v10

    add-int/2addr v15, v10

    move v12, v5

    move/from16 v11, v22

    move/from16 v10, v43

    :goto_1d
    if-ge v11, v10, :cond_22

    if-lez v16, :cond_22

    add-int/lit8 v16, v16, -0x1

    invoke-interface/range {v17 .. v17}, Lb1/o;->getLayoutDirection()LA1/m;

    move-result-object v22

    move-object/from16 v2, v17

    move/from16 v3, v16

    move-wide/from16 v4, v30

    move-object/from16 v6, v29

    move-wide/from16 v7, v20

    move-object/from16 v9, v42

    move/from16 v28, v0

    move v0, v10

    move-object/from16 v10, v23

    move/from16 v32, v11

    move-object/from16 v11, v44

    move/from16 p2, v1

    move v1, v12

    move-object/from16 v12, v22

    move/from16 v53, v13

    move/from16 v13, v26

    move/from16 v43, v0

    move-object v0, v14

    move/from16 v14, v33

    invoke-static/range {v2 .. v14}, Lb0/G;->a(La0/G;IJLb0/B;JLU/T;LF0/b$b;LF0/b$c;LA1/m;ZI)Lb0/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Llm/k;->add(ILjava/lang/Object;)V

    iget v2, v2, Lb0/j;->k:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v11, v32, p1

    move/from16 v1, p2

    move-object v14, v0

    move/from16 v0, v28

    move/from16 v10, v43

    move/from16 v13, v53

    goto :goto_1d

    :cond_22
    move/from16 v28, v0

    move/from16 p2, v1

    move/from16 v43, v10

    move/from16 v32, v11

    move v1, v12

    move/from16 v53, v13

    move-object v0, v14

    if-gez v32, :cond_23

    add-int v15, v15, v32

    const/4 v12, 0x0

    goto :goto_1e

    :cond_23
    move/from16 v12, v32

    goto :goto_1e

    :cond_24
    move/from16 v28, v0

    move/from16 p2, v1

    move/from16 v53, v13

    move-object v0, v14

    move v1, v5

    move/from16 v12, v22

    :goto_1e
    if-ltz v12, :cond_5e

    neg-int v14, v12

    invoke-virtual {v0}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j;

    move/from16 v13, v48

    if-gtz v43, :cond_26

    if-gez v13, :cond_25

    goto :goto_1f

    :cond_25
    move/from16 v11, p1

    move/from16 v32, v12

    move-object v12, v2

    goto :goto_21

    :cond_26
    :goto_1f
    iget v3, v0, Llm/k;->c:I

    move v4, v12

    const/4 v12, 0x0

    :goto_20
    if-ge v12, v3, :cond_27

    if-eqz v4, :cond_27

    move/from16 v11, p1

    if-gt v11, v4, :cond_28

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v5

    if-eq v12, v5, :cond_28

    sub-int/2addr v4, v11

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0, v12}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j;

    move/from16 p1, v11

    goto :goto_20

    :cond_27
    move/from16 v11, p1

    :cond_28
    move-object v12, v2

    move/from16 v32, v4

    :goto_21
    new-instance v10, Lb0/F;

    move-object v2, v10

    move-object/from16 v3, v17

    move-wide/from16 v4, v30

    move-object/from16 v6, v29

    move-wide/from16 v7, v20

    move-object/from16 v9, v42

    move/from16 p1, v1

    move-object v1, v10

    move-object/from16 v10, v23

    move/from16 v54, v11

    move-object/from16 v11, v44

    move/from16 v22, v14

    move-object v14, v12

    move/from16 v12, v26

    move/from16 v55, v13

    move/from16 v13, v33

    invoke-direct/range {v2 .. v13}, Lb0/F;-><init>(La0/G;JLb0/B;JLU/T;LF0/b$b;LF0/b$c;ZI)V

    sub-int v2, v16, v40

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v13, 0x1

    add-int/lit8 v3, v16, -0x1

    const/4 v9, 0x0

    if-gt v2, v3, :cond_2a

    :goto_22
    if-nez v9, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    :cond_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_2a

    add-int/lit8 v3, v3, -0x1

    goto :goto_22

    :cond_2a
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_23
    if-ge v12, v3, :cond_2d

    move-object/from16 v11, v25

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_2c

    if-nez v9, :cond_2b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_2b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lb0/F;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v25, v11

    goto :goto_23

    :cond_2d
    move-object/from16 v11, v25

    if-nez v9, :cond_2e

    move-object/from16 v1, v19

    goto :goto_24

    :cond_2e
    move-object v1, v9

    :goto_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v12, p1

    const/4 v3, 0x0

    :goto_25
    if-ge v3, v2, :cond_2f

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/j;

    iget v4, v4, Lb0/j;->k:I

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_2f
    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb0/j;

    iget v10, v2, Lb0/j;->a:I

    new-instance v9, Lb0/E;

    move-object v2, v9

    move-object/from16 v3, v17

    move-wide/from16 v4, v30

    move-object/from16 v6, v29

    move-wide/from16 v7, v20

    move/from16 v16, v15

    move-object v15, v9

    move-object/from16 v9, v42

    move/from16 v20, v10

    move-object/from16 v10, v23

    move-object/from16 v25, v11

    move-object/from16 v11, v44

    move/from16 v21, v12

    move/from16 v12, v26

    move-object/from16 p1, v1

    move v1, v13

    move/from16 v13, v33

    invoke-direct/range {v2 .. v13}, Lb0/E;-><init>(La0/G;JLb0/B;JLU/T;LF0/b$b;LF0/b$c;ZI)V

    add-int v10, v20, v40

    add-int/lit8 v9, p2, -0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v10, v20, 0x1

    const/4 v9, 0x0

    if-gt v10, v2, :cond_31

    :goto_26
    if-nez v9, :cond_30

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v3

    :cond_30
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v3}, Lb0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v2, :cond_31

    add-int/lit8 v10, v10, 0x1

    goto :goto_26

    :cond_31
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_27
    if-ge v12, v3, :cond_34

    move-object/from16 v4, v25

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/lit8 v13, v2, 0x1

    move/from16 v8, p2

    if-gt v13, v5, :cond_33

    if-ge v5, v8, :cond_33

    if-nez v9, :cond_32

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v15, v5}, Lb0/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v25, v4

    move/from16 p2, v8

    goto :goto_27

    :cond_34
    move/from16 v8, p2

    if-nez v9, :cond_35

    move-object/from16 v9, v19

    :cond_35
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v21

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v2, :cond_36

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/j;

    iget v4, v4, Lb0/j;->k:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_36
    invoke-virtual {v0}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_37

    move v13, v1

    move-object/from16 v11, v42

    move-object/from16 v10, v50

    goto :goto_29

    :cond_37
    move-object/from16 v11, v42

    move-object/from16 v10, v50

    const/4 v13, 0x0

    :goto_29
    if-ne v11, v10, :cond_38

    move v2, v3

    :goto_2a
    move-wide/from16 v4, v46

    goto :goto_2b

    :cond_38
    move/from16 v2, v16

    goto :goto_2a

    :goto_2b
    invoke-static {v2, v4, v5}, LA0/d;->p(IJ)I

    move-result v12

    if-ne v11, v10, :cond_39

    move/from16 v3, v16

    :cond_39
    invoke-static {v3, v4, v5}, LA0/d;->o(IJ)I

    move-result v15

    if-ne v11, v10, :cond_3a

    move v6, v15

    :goto_2c
    move/from16 v7, v53

    goto :goto_2d

    :cond_3a
    move v6, v12

    goto :goto_2c

    :goto_2d
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v5, v16

    if-ge v5, v2, :cond_3b

    move v2, v1

    goto :goto_2e

    :cond_3b
    const/4 v2, 0x0

    :goto_2e
    if-eqz v2, :cond_3c

    if-nez v22, :cond_3d

    :cond_3c
    move/from16 v3, v22

    goto :goto_2f

    :cond_3d
    const-string v0, "non-zero pagesScrollOffset="

    move/from16 v3, v22

    invoke-static {v0, v3}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2f
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v0}, Llm/k;->h()I

    move-result v16

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v20

    add-int v20, v20, v16

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    add-int v1, v16, v20

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_48

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v0}, Llm/k;->h()I

    move-result v1

    new-array v3, v1, [I

    const/4 v2, 0x0

    :goto_30
    if-ge v2, v1, :cond_3e

    move-object/from16 v16, v14

    move/from16 v14, v33

    aput v14, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v14, v16

    goto :goto_30

    :cond_3e
    move-object/from16 v16, v14

    move/from16 v14, v33

    new-array v2, v1, [I

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_31
    if-ge v3, v1, :cond_3f

    move-object/from16 p2, v4

    const/4 v4, 0x0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p2

    goto :goto_31

    :cond_3f
    move-object/from16 p2, v4

    move-object/from16 v3, v17

    move/from16 v4, v55

    move-object/from16 v17, v2

    invoke-interface {v3, v4}, La0/G;->x(I)F

    move-result v2

    move/from16 v48, v4

    new-instance v4, LX/e$i;

    move/from16 v20, v5

    move/from16 v44, v8

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v2, v5, v8}, LX/e$i;-><init>(FZLzm/p;)V

    sget-object v21, LA1/m;->a:LA1/m;

    if-ne v11, v10, :cond_40

    move-object v2, v4

    move-object/from16 v5, v18

    move-object/from16 v8, p2

    move/from16 v22, v48

    move v4, v6

    move/from16 v56, v20

    move/from16 v18, v6

    move-object/from16 v6, v21

    move/from16 v57, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, LX/e$i;->c(LA1/b;I[ILA1/m;[I)V

    goto :goto_32

    :cond_40
    move-object/from16 v8, p2

    move/from16 v57, v7

    move-object/from16 v5, v18

    move/from16 v56, v20

    move/from16 v22, v48

    move/from16 v18, v6

    move-object v2, v4

    move/from16 v4, v18

    move-object/from16 v6, v21

    move-object/from16 v7, v17

    invoke-virtual/range {v2 .. v7}, LX/e$i;->c(LA1/b;I[ILA1/m;[I)V

    :goto_32
    invoke-static/range {v17 .. v17}, Llm/n;->V([I)LGm/k;

    move-result-object v2

    if-nez v26, :cond_41

    goto :goto_33

    :cond_41
    invoke-static {v2}, LGm/o;->A(LGm/k;)LGm/i;

    move-result-object v2

    :goto_33
    iget v3, v2, LGm/i;->a:I

    iget v4, v2, LGm/i;->b:I

    iget v2, v2, LGm/i;->c:I

    if-lez v2, :cond_42

    if-le v3, v4, :cond_43

    :cond_42
    if-gez v2, :cond_46

    if-gt v4, v3, :cond_46

    :cond_43
    :goto_34
    aget v5, v17, v3

    if-nez v26, :cond_44

    move v6, v3

    goto :goto_35

    :cond_44
    sub-int v6, v1, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_35
    invoke-virtual {v0, v6}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/j;

    if-eqz v26, :cond_45

    sub-int v5, v18, v5

    iget v7, v6, Lb0/j;->b:I

    sub-int/2addr v5, v7

    :cond_45
    invoke-virtual {v6, v5, v12, v15}, Lb0/j;->c(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_46

    add-int/2addr v3, v2

    goto :goto_34

    :cond_46
    move-object/from16 v5, p1

    goto :goto_39

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move/from16 v56, v5

    move/from16 v57, v7

    move/from16 v44, v8

    move-object/from16 v16, v14

    move/from16 v14, v33

    move/from16 v22, v55

    move-object v8, v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    move v4, v3

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_49

    move-object/from16 v5, p1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb0/j;

    sub-int v4, v4, v18

    invoke-virtual {v6, v4, v12, v15}, Lb0/j;->c(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_49
    move-object/from16 v5, p1

    invoke-virtual {v0}, Llm/k;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_37
    if-ge v2, v1, :cond_4a

    invoke-virtual {v0, v2}, Llm/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/j;

    invoke-virtual {v4, v3, v12, v15}, Lb0/j;->c(III)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    :cond_4a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_38
    if-ge v2, v1, :cond_4b

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb0/j;

    invoke-virtual {v4, v3, v12, v15}, Lb0/j;->c(III)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v18

    add-int/lit8 v2, v2, 0x1

    goto :goto_38

    :cond_4b
    :goto_39
    if-eqz v13, :cond_4c

    move-object v1, v8

    goto :goto_3b

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v2, :cond_4e

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lb0/j;

    iget v7, v6, Lb0/j;->a:I

    invoke-virtual {v0}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb0/j;

    iget v13, v13, Lb0/j;->a:I

    if-lt v7, v13, :cond_4d

    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/j;

    iget v7, v7, Lb0/j;->a:I

    iget v6, v6, Lb0/j;->a:I

    if-gt v6, v7, :cond_4d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    :cond_4e
    :goto_3b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4f

    move-object/from16 v35, v19

    goto :goto_3d

    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3c
    if-ge v4, v3, :cond_51

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb0/j;

    iget v6, v6, Lb0/j;->a:I

    invoke-virtual {v0}, Llm/k;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/j;

    iget v7, v7, Lb0/j;->a:I

    if-ge v6, v7, :cond_50

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    :cond_51
    move-object/from16 v35, v2

    :goto_3d
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    move-object/from16 v2, v19

    goto :goto_3f

    :cond_52
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v3, :cond_54

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lb0/j;

    iget v6, v6, Lb0/j;->a:I

    invoke-virtual {v0}, Llm/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb0/j;

    iget v7, v7, Lb0/j;->a:I

    if-le v6, v7, :cond_53

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_54
    :goto_3f
    if-ne v11, v10, :cond_55

    move v0, v15

    goto :goto_40

    :cond_55
    move v0, v12

    :goto_40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_56

    move-object/from16 p2, v2

    move/from16 v5, v27

    move-object/from16 v9, v41

    move/from16 v6, v43

    move/from16 v7, v54

    const/4 v4, 0x0

    goto :goto_43

    :cond_56
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lb0/j;

    iget v3, v3, Lb0/j;->m:I

    move/from16 v5, v27

    move-object/from16 v9, v41

    move/from16 v6, v43

    move/from16 v7, v54

    invoke-interface {v9, v0, v7, v6, v5}, LV/t;->d(IIII)I

    move-result v10

    int-to-float v10, v10

    int-to-float v3, v3

    sub-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1}, LL0/f;->h(Ljava/util/List;)I

    move-result v10

    const/4 v13, 0x1

    if-gt v13, v10, :cond_58

    :goto_41
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p1, v4

    move-object/from16 v4, v17

    check-cast v4, Lb0/j;

    iget v4, v4, Lb0/j;->m:I

    move-object/from16 p2, v2

    invoke-interface {v9, v0, v7, v6, v5}, LV/t;->d(IIII)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-gez v4, :cond_57

    move v3, v2

    move-object/from16 v4, v17

    goto :goto_42

    :cond_57
    move-object/from16 v4, p1

    :goto_42
    if-eq v13, v10, :cond_59

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto :goto_41

    :cond_58
    move-object/from16 p2, v2

    :cond_59
    :goto_43
    move-object v0, v4

    check-cast v0, Lb0/j;

    move/from16 v2, v57

    invoke-interface {v9, v2, v14, v6, v5}, LV/t;->d(IIII)I

    move-result v3

    if-eqz v0, :cond_5a

    iget v4, v0, Lb0/j;->m:I

    goto :goto_44

    :cond_5a
    const/4 v4, 0x0

    :goto_44
    if-nez v7, :cond_5b

    const/4 v3, 0x0

    :goto_45
    move/from16 v29, v3

    goto :goto_46

    :cond_5b
    sub-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v7

    div-float/2addr v3, v4

    const/high16 v4, -0x41000000    # -0.5f

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v6}, LGm/o;->t(FFF)F

    move-result v3

    goto :goto_45

    :goto_46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lb0/C;

    move-object/from16 v7, v38

    iget-object v10, v7, Lb0/P;->B:Lt0/q0;

    invoke-direct {v6, v8, v10}, Lb0/C;-><init>(Ljava/util/ArrayList;Lt0/q0;)V

    move-object/from16 v8, v49

    invoke-virtual {v8, v3, v4, v6}, Lb0/H;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lb1/D;

    move/from16 v4, v28

    move/from16 v3, v44

    if-lt v4, v3, :cond_5d

    move/from16 v15, v56

    if-le v15, v2, :cond_5c

    goto :goto_47

    :cond_5c
    const/16 v31, 0x0

    goto :goto_48

    :cond_5d
    :goto_47
    const/16 v31, 0x1

    :goto_48
    new-instance v2, Lb0/J;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v19, v14

    move/from16 v20, v22

    move/from16 v21, v5

    move-object/from16 v22, v11

    move/from16 v23, v36

    move/from16 v25, v26

    move/from16 v26, v40

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move/from16 v30, v32

    move-object/from16 v32, v9

    move-object/from16 v36, p2

    invoke-direct/range {v17 .. v37}, Lb0/J;-><init>(Ljava/util/List;IIILU/T;IIZILb0/j;Lb0/j;FIZLV/t;Lb1/D;ZLjava/util/List;Ljava/util/List;LVn/F;)V

    goto/16 :goto_10

    :goto_49
    invoke-virtual {v7, v2, v0}, Lb0/P;->h(Lb0/J;Z)V

    return-object v2

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

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

    :catchall_0
    move-exception v0

    invoke-static {v7, v13, v9}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    throw v0
.end method
