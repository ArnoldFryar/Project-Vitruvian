.class public final LV/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "LV/a<",
        "Ljava/lang/Float;",
        "LR/o;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1"
    f = "SnapFlingBehavior.kt"
    l = {
        0x8e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Float;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LU/Z;

.field public a:LAm/C;

.field public b:I

.field public final synthetic c:LV/m;


# direct methods
.method public constructor <init>(FLU/Z;LV/m;Lqm/d;Lzm/l;)V
    .locals 0

    iput-object p3, p0, LV/j;->c:LV/m;

    iput p1, p0, LV/j;->A:F

    iput-object p5, p0, LV/j;->B:Lzm/l;

    iput-object p2, p0, LV/j;->C:LU/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 6
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

    new-instance p1, LV/j;

    iget-object v5, p0, LV/j;->B:Lzm/l;

    iget-object v2, p0, LV/j;->C:LU/Z;

    iget v1, p0, LV/j;->A:F

    iget-object v3, p0, LV/j;->c:LV/m;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, LV/j;-><init>(FLU/Z;LV/m;Lqm/d;Lzm/l;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV/j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, Lrm/a;->a:Lrm/a;

    iget v0, p0, LV/j;->b:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    iget-object v9, p0, LV/j;->B:Lzm/l;

    iget-object v10, p0, LV/j;->c:LV/m;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LV/j;->a:LAm/C;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object v0, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v0, v10, LV/m;->b:LR/y;

    iget v1, p0, LV/j;->A:F

    invoke-static {v6, v1, v0}, LW0/d;->h(FFLR/y;)F

    move-result v0

    iget-object v2, v10, LV/m;->a:LV/s;

    invoke-interface {v2, v1, v0}, LV/s;->a(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eqz v2, :cond_6

    new-instance v12, LAm/C;

    invoke-direct {v12}, LAm/C;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v1, v0

    iput v1, v12, LAm/C;->a:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v9, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v12, LAm/C;->a:F

    new-instance v4, LV/j$b;

    invoke-direct {v4, v12, v9}, LV/j$b;-><init>(LAm/C;Lzm/l;)V

    iput-object v12, p0, LV/j;->a:LAm/C;

    iput v11, p0, LV/j;->b:I

    iget-object v1, p0, LV/j;->C:LU/Z;

    iget v3, p0, LV/j;->A:F

    iget-object v0, p0, LV/j;->c:LV/m;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LV/m;->c(LV/m;LU/Z;FFLV/j$b;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    check-cast v0, LR/n;

    iget-object v1, v10, LV/m;->a:LV/s;

    invoke-virtual {v0}, LR/n;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v2}, LV/s;->b(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_5

    iput v2, v12, LAm/C;->a:F

    const/16 v1, 0x1e

    invoke-static {v0, v6, v6, v1}, LG4/f;->n(LR/n;FFI)LR/n;

    move-result-object v3

    new-instance v5, LV/j$a;

    invoke-direct {v5, v12, v9}, LV/j$a;-><init>(LAm/C;Lzm/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV/j;->a:LAm/C;

    iput v8, p0, LV/j;->b:I

    iget-object v0, p0, LV/j;->C:LU/Z;

    iget-object v4, v10, LV/m;->c:LR/l;

    move v1, v2

    move-object v6, p0

    invoke-static/range {v0 .. v6}, LV/r;->b(LU/Z;FFLR/n;LR/l;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
