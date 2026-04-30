.class public final Landroidx/compose/foundation/lazy/layout/a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/Z;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.lazy.layout.LazyAnimateScrollKt$animateScrollToItem$2"
    f = "LazyAnimateScroll.kt"
    l = {
        0xae,
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:LA1/b;

.field public final synthetic I:La0/g;

.field public final synthetic J:I

.field public final synthetic K:I

.field public a:LAm/B;

.field public b:LAm/F;

.field public c:LAm/D;


# direct methods
.method public constructor <init>(IIILa0/g;LA1/b;Lqm/d;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/a;->G:I

    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/a;->H:LA1/b;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/a;->I:La0/g;

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/a;->J:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/a;->K:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method

.method public static final a(ZLa0/g;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, La0/g;->f()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, La0/g;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, La0/g;->d()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, La0/g;->f()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, La0/g;->f()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, La0/g;->d()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/lazy/layout/a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/a;->J:I

    iget v3, p0, Landroidx/compose/foundation/lazy/layout/a;->K:I

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/a;->G:I

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/a;->I:La0/g;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/a;->H:LA1/b;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/a;-><init>(IIILa0/g;LA1/b;Lqm/d;)V

    iput-object p1, v7, Landroidx/compose/foundation/lazy/layout/a;->F:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/Z;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v8, p0

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/a;->H:LA1/b;

    sget-object v9, Lrm/a;->a:Lrm/a;

    iget v1, v8, Landroidx/compose/foundation/lazy/layout/a;->E:I

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget v13, v8, Landroidx/compose/foundation/lazy/layout/a;->J:I

    iget-object v15, v8, Landroidx/compose/foundation/lazy/layout/a;->I:La0/g;

    iget v7, v8, Landroidx/compose/foundation/lazy/layout/a;->G:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v12, :cond_0

    iget-object v0, v8, Landroidx/compose/foundation/lazy/layout/a;->F:Ljava/lang/Object;

    check-cast v0, LU/Z;

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move v9, v7

    move v1, v13

    move-object v10, v15

    goto/16 :goto_e

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v8, Landroidx/compose/foundation/lazy/layout/a;->D:I

    iget v1, v8, Landroidx/compose/foundation/lazy/layout/a;->C:F

    iget v2, v8, Landroidx/compose/foundation/lazy/layout/a;->B:F

    iget v3, v8, Landroidx/compose/foundation/lazy/layout/a;->A:F

    iget-object v4, v8, Landroidx/compose/foundation/lazy/layout/a;->c:LAm/D;

    iget-object v5, v8, Landroidx/compose/foundation/lazy/layout/a;->b:LAm/F;

    iget-object v14, v8, Landroidx/compose/foundation/lazy/layout/a;->a:LAm/B;

    iget-object v12, v8, Landroidx/compose/foundation/lazy/layout/a;->F:Ljava/lang/Object;

    check-cast v12, LU/Z;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v6

    move-object v11, v9

    move/from16 v31, v13

    move-object/from16 v32, v15

    move v9, v7

    move-object/from16 v34, v12

    move v12, v1

    move-object v1, v14

    move v14, v2

    move-object/from16 v2, v34

    move-object/from16 v35, v5

    move v5, v3

    move-object/from16 v3, v35

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move/from16 v17, v6

    move-object v11, v9

    move/from16 v31, v13

    move-object v10, v15

    :goto_0
    move v9, v7

    goto/16 :goto_c

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Landroidx/compose/foundation/lazy/layout/a;->F:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LU/Z;

    int-to-float v1, v7

    cmpl-float v1, v1, v11

    if-ltz v1, :cond_e

    :try_start_1
    sget v1, La0/f;->a:F

    invoke-interface {v0, v1}, LA1/b;->Y0(F)F

    move-result v1

    sget v2, La0/f;->b:F

    invoke-interface {v0, v2}, LA1/b;->Y0(F)F

    move-result v2

    sget v3, La0/f;->c:F

    invoke-interface {v0, v3}, LA1/b;->Y0(F)F

    move-result v0

    new-instance v3, LAm/B;

    invoke-direct {v3}, LAm/B;-><init>()V

    iput-boolean v6, v3, LAm/B;->a:Z

    new-instance v4, LAm/F;

    invoke-direct {v4}, LAm/F;-><init>()V

    invoke-static {v11, v11, v10}, LG4/f;->c(FFI)LR/n;

    move-result-object v5

    iput-object v5, v4, LAm/F;->a:Ljava/lang/Object;

    invoke-static {v15, v7}, La0/f;->a(La0/g;I)Z

    move-result v5
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v5, :cond_a

    :try_start_2
    invoke-interface {v15}, La0/g;->f()I

    move-result v5

    if-le v7, v5, :cond_3

    move v5, v6

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    new-instance v14, LAm/D;

    invoke-direct {v14}, LAm/D;-><init>()V

    iput v6, v14, LAm/D;->a:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_c

    move-object/from16 v34, v12

    move v12, v0

    move v0, v5

    move v5, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v14

    move v14, v2

    move-object/from16 v2, v34

    :goto_2
    :try_start_3
    iget-boolean v6, v1, LAm/B;->a:Z

    if-eqz v6, :cond_d

    invoke-interface {v15}, La0/g;->a()I

    move-result v6

    if-lez v6, :cond_d

    invoke-interface {v15, v7}, La0/g;->e(I)F

    move-result v6

    int-to-float v10, v13

    add-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_b

    cmpg-float v10, v10, v5

    if-gez v10, :cond_5

    :try_start_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v12}, Ljava/lang/Math;->max(FF)F

    move-result v6
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    neg-float v6, v6

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v12, v2

    move-object v11, v9

    move/from16 v31, v13

    move-object v10, v15

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v0, :cond_6

    move v6, v5

    goto :goto_3

    :cond_6
    neg-float v6, v5

    :goto_3
    :try_start_5
    iget-object v10, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v10, LR/n;
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_5 .. :try_end_5} :catch_b

    move/from16 v29, v7

    const/16 v7, 0x1e

    :try_start_6
    invoke-static {v10, v11, v11, v7}, LG4/f;->n(LR/n;FFI)LR/n;

    move-result-object v10

    iput-object v10, v3, LAm/F;->a:Ljava/lang/Object;

    new-instance v20, LAm/C;

    invoke-direct/range {v20 .. v20}, LAm/C;-><init>()V

    iget-object v7, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v7, LR/n;
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    new-instance v10, Ljava/lang/Float;

    invoke-direct {v10, v6}, Ljava/lang/Float;-><init>(F)V
    :try_end_7
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_7 .. :try_end_7} :catch_a

    :try_start_8
    iget-object v11, v3, LAm/F;->a:Ljava/lang/Object;

    check-cast v11, LR/n;

    invoke-virtual {v11}, LR/n;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v16, 0x0

    cmpg-float v11, v11, v16

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    const/4 v11, 0x1

    :goto_4
    new-instance v30, Landroidx/compose/foundation/lazy/layout/a$a;
    :try_end_8
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_8 .. :try_end_8} :catch_9

    move/from16 v31, v13

    :try_start_9
    iget-object v13, v8, Landroidx/compose/foundation/lazy/layout/a;->I:La0/g;
    :try_end_9
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_9 .. :try_end_9} :catch_8

    move-object/from16 v32, v15

    :try_start_a
    iget v15, v8, Landroidx/compose/foundation/lazy/layout/a;->G:I
    :try_end_a
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_a .. :try_end_a} :catch_7

    move-object/from16 v33, v9

    if-eqz v0, :cond_8

    const/16 v23, 0x1

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    :try_start_b
    iget v9, v8, Landroidx/compose/foundation/lazy/layout/a;->K:I

    move/from16 p1, v11

    iget v11, v8, Landroidx/compose/foundation/lazy/layout/a;->J:I

    move-object/from16 v16, v30

    move-object/from16 v17, v13

    move/from16 v18, v15

    move/from16 v19, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move/from16 v24, v14

    move-object/from16 v25, v4

    move/from16 v26, v9

    move/from16 v27, v11

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v28}, Landroidx/compose/foundation/lazy/layout/a$a;-><init>(La0/g;IFLAm/C;LU/Z;LAm/B;ZFLAm/D;IILAm/F;)V

    iput-object v2, v8, Landroidx/compose/foundation/lazy/layout/a;->F:Ljava/lang/Object;
    :try_end_b
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_b .. :try_end_b} :catch_5

    :try_start_c
    iput-object v1, v8, Landroidx/compose/foundation/lazy/layout/a;->a:LAm/B;

    iput-object v3, v8, Landroidx/compose/foundation/lazy/layout/a;->b:LAm/F;

    iput-object v4, v8, Landroidx/compose/foundation/lazy/layout/a;->c:LAm/D;
    :try_end_c
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_c .. :try_end_c} :catch_6

    :try_start_d
    iput v5, v8, Landroidx/compose/foundation/lazy/layout/a;->A:F

    iput v14, v8, Landroidx/compose/foundation/lazy/layout/a;->B:F

    iput v12, v8, Landroidx/compose/foundation/lazy/layout/a;->C:F

    iput v0, v8, Landroidx/compose/foundation/lazy/layout/a;->D:I
    :try_end_d
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_d .. :try_end_d} :catch_5

    const/4 v6, 0x1

    :try_start_e
    iput v6, v8, Landroidx/compose/foundation/lazy/layout/a;->E:I
    :try_end_e
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_e .. :try_end_e} :catch_4

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v13, v1

    move-object v1, v7

    move-object v15, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v4

    move/from16 v4, p1

    move/from16 v16, v5

    move-object/from16 v5, v30

    move/from16 v17, v6

    move-object/from16 v6, p0

    move-object/from16 p1, v9

    move/from16 v9, v29

    move v7, v11

    :try_start_f
    invoke-static/range {v1 .. v7}, LR/p0;->g(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v11, v33

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object/from16 v4, p1

    move-object v3, v10

    move-object v1, v13

    move-object v2, v15

    move/from16 v5, v16

    :goto_6
    :try_start_10
    iget v6, v4, LAm/D;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, LAm/D;->a:I
    :try_end_10
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_10 .. :try_end_10} :catch_2

    move v7, v9

    move-object v9, v11

    move/from16 v13, v31

    move-object/from16 v15, v32

    const/16 v10, 0x1e

    const/4 v11, 0x0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v12, v2

    :goto_7
    move-object/from16 v10, v32

    goto/16 :goto_c

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    move-object v12, v15

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v15, v2

    move/from16 v17, v6

    move/from16 v9, v29

    :goto_9
    move-object/from16 v11, v33

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v15, v2

    move/from16 v9, v29

    move-object/from16 v11, v33

    :goto_a
    const/16 v17, 0x1

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v15, v2

    move/from16 v9, v29

    move-object/from16 v11, v33

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v15, v2

    move-object v11, v9

    move/from16 v9, v29

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v11, v9

    :goto_b
    move-object/from16 v32, v15

    move/from16 v9, v29

    const/16 v17, 0x1

    move-object v15, v2

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v11, v9

    move/from16 v31, v13

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v11, v9

    move/from16 v31, v13

    goto :goto_b

    :catch_b
    move-exception v0

    move-object v11, v9

    move/from16 v31, v13

    move-object/from16 v32, v15

    const/16 v17, 0x1

    move-object v15, v2

    move v9, v7

    goto :goto_8

    :catch_c
    move-exception v0

    move/from16 v17, v6

    move-object v11, v9

    move/from16 v31, v13

    move-object/from16 v32, v15

    move v9, v7

    goto :goto_7

    :cond_a
    move/from16 v17, v6

    move-object v11, v9

    move/from16 v31, v13

    move-object v10, v15

    move v9, v7

    :try_start_11
    invoke-interface {v10, v9}, La0/g;->e(I)F

    move-result v0

    invoke-static {v0}, LD3/b;->d(F)I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;

    iget-object v2, v4, LAm/F;->a:Ljava/lang/Object;

    check-cast v2, LR/n;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;-><init>(ILR/n;)V

    throw v1
    :try_end_11
    .catch Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll; {:try_start_11 .. :try_end_11} :catch_d

    :catch_d
    move-exception v0

    :goto_c
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getPreviousAnimation()LR/n;

    move-result-object v1

    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2}, LG4/f;->n(LR/n;FFI)LR/n;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;->getItemOffset()I

    move-result v0

    add-int v0, v0, v31

    int-to-float v0, v0

    new-instance v2, LAm/C;

    invoke-direct {v2}, LAm/C;-><init>()V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1}, LR/n;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    move/from16 v14, v17

    goto :goto_d

    :cond_b
    const/4 v14, 0x0

    :goto_d
    xor-int/lit8 v4, v14, 0x1

    new-instance v5, Landroidx/compose/foundation/lazy/layout/a$b;

    invoke-direct {v5, v0, v2, v12}, Landroidx/compose/foundation/lazy/layout/a$b;-><init>(FLAm/C;LU/Z;)V

    iput-object v12, v8, Landroidx/compose/foundation/lazy/layout/a;->F:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/a;->a:LAm/B;

    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/a;->b:LAm/F;

    iput-object v0, v8, Landroidx/compose/foundation/lazy/layout/a;->c:LAm/D;

    const/4 v2, 0x2

    iput v2, v8, Landroidx/compose/foundation/lazy/layout/a;->E:I

    const/4 v7, 0x2

    move-object v2, v3

    move-object v3, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v7}, LR/p0;->g(LR/n;Ljava/lang/Float;LR/l;ZLzm/l;Lqm/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_c

    return-object v11

    :cond_c
    move/from16 v1, v31

    :goto_e
    invoke-interface {v10, v9, v1}, La0/g;->c(II)V

    :cond_d
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_e
    move v9, v7

    const-string v0, "Index should be non-negative ("

    const/16 v1, 0x29

    invoke-static {v0, v9, v1}, LN3/a;->f(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
