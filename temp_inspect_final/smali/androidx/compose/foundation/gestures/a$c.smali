.class public final Landroidx/compose/foundation/gestures/a$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/a;->d(LU/g;Ljava/lang/Object;FLqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/r<",
        "LU/a;",
        "LU/J<",
        "TT;>;TT;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x423,
        0x435,
        0x444
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LU/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic C:F

.field public final synthetic D:LAm/C;

.field public a:I

.field public synthetic b:LU/a;

.field public synthetic c:LU/J;


# direct methods
.method public constructor <init>(LU/g;FLAm/C;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU/g<",
            "TT;>;F",
            "LAm/C;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a$c;->B:LU/g;

    iput p2, p0, Landroidx/compose/foundation/gestures/a$c;->C:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/a$c;->D:LAm/C;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lrm/a;->a:Lrm/a;

    iget v0, v6, Landroidx/compose/foundation/gestures/a$c;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v8, v6, Landroidx/compose/foundation/gestures/a$c;->D:LAm/C;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v4, v6, Landroidx/compose/foundation/gestures/a$c;->b:LU/a;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/a$c;->c:LU/J;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/a$c;->A:Ljava/lang/Object;

    invoke-interface {v5, v10}, LU/J;->d(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_c

    new-instance v11, LAm/C;

    invoke-direct {v11}, LAm/C;-><init>()V

    iget-object v12, v6, Landroidx/compose/foundation/gestures/a$c;->B:LU/g;

    iget-object v13, v12, LU/g;->j:Lt0/v0;

    invoke-virtual {v13}, Lt0/j1;->b()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v9

    goto :goto_0

    :cond_4
    iget-object v13, v12, LU/g;->j:Lt0/v0;

    invoke-virtual {v13}, Lt0/j1;->b()F

    move-result v13

    :goto_0
    iput v13, v11, LAm/C;->a:F

    cmpg-float v14, v13, v0

    if-nez v14, :cond_5

    goto/16 :goto_5

    :cond_5
    sub-float v14, v0, v13

    iget v15, v6, Landroidx/compose/foundation/gestures/a$c;->C:F

    mul-float/2addr v14, v15

    cmpg-float v14, v14, v9

    const/4 v3, 0x0

    if-ltz v14, :cond_a

    cmpg-float v14, v15, v9

    if-nez v14, :cond_6

    goto :goto_3

    :cond_6
    iget-object v12, v12, LU/g;->d:LR/y;

    invoke-static {v13, v15, v12}, LW0/d;->h(FFLR/y;)F

    move-result v13

    iget v14, v6, Landroidx/compose/foundation/gestures/a$c;->C:F

    cmpl-float v15, v14, v9

    if-lez v15, :cond_7

    cmpl-float v13, v13, v0

    if-ltz v13, :cond_8

    goto :goto_1

    :cond_7
    cmpg-float v13, v13, v0

    if-gtz v13, :cond_8

    :goto_1
    iget v1, v11, LAm/C;->a:F

    const/16 v5, 0x1c

    invoke-static {v1, v14, v5}, LG4/f;->c(FFI)LR/n;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/gestures/a$c$a;

    invoke-direct {v5, v0, v4, v8, v11}, Landroidx/compose/foundation/gestures/a$c$a;-><init>(FLU/a;LAm/C;LAm/C;)V

    iput-object v3, v6, Landroidx/compose/foundation/gestures/a$c;->b:LU/a;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/a$c;->c:LU/J;

    iput v2, v6, Landroidx/compose/foundation/gestures/a$c;->a:I

    const/4 v0, 0x0

    invoke-static {v1, v12, v0, v5, v6}, LR/p0;->e(LR/n;LR/y;ZLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    return-object v7

    :cond_8
    iput-object v3, v6, Landroidx/compose/foundation/gestures/a$c;->b:LU/a;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/a$c;->c:LU/J;

    iput v1, v6, Landroidx/compose/foundation/gestures/a$c;->a:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/a$c;->B:LU/g;

    move v1, v14

    move-object v2, v4

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(LU/g;FLU/a;LU/J;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_2
    iput v9, v8, LAm/C;->a:F

    goto :goto_5

    :cond_a
    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/a$c;->b:LU/a;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/a$c;->c:LU/J;

    const/4 v0, 0x1

    iput v0, v6, Landroidx/compose/foundation/gestures/a$c;->a:I

    iget-object v0, v6, Landroidx/compose/foundation/gestures/a$c;->B:LU/g;

    move v1, v15

    move-object v2, v4

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/a;->a(LU/g;FLU/a;LU/J;Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_b
    :goto_4
    iput v9, v8, LAm/C;->a:F

    :cond_c
    :goto_5
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LU/a;

    check-cast p2, LU/J;

    check-cast p4, Lqm/d;

    new-instance v0, Landroidx/compose/foundation/gestures/a$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/a$c;->B:LU/g;

    iget v2, p0, Landroidx/compose/foundation/gestures/a$c;->C:F

    iget-object v3, p0, Landroidx/compose/foundation/gestures/a$c;->D:LAm/C;

    invoke-direct {v0, v1, v2, v3, p4}, Landroidx/compose/foundation/gestures/a$c;-><init>(LU/g;FLAm/C;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/a$c;->b:LU/a;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/a$c;->c:LU/J;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/a$c;->A:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
