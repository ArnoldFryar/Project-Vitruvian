.class public final LU/r;
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
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DefaultFlingBehavior$performFling$2"
    f = "Scrollable.kt"
    l = {
        0x37d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:LU/s;

.field public final synthetic C:LU/Z;

.field public a:LAm/C;

.field public b:LR/n;

.field public c:I


# direct methods
.method public constructor <init>(FLU/s;LU/Z;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LU/s;",
            "LU/Z;",
            "Lqm/d<",
            "-",
            "LU/r;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LU/r;->A:F

    iput-object p2, p0, LU/r;->B:LU/s;

    iput-object p3, p0, LU/r;->C:LU/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LU/r;

    iget-object v0, p0, LU/r;->B:LU/s;

    iget-object v1, p0, LU/r;->C:LU/Z;

    iget v2, p0, LU/r;->A:F

    invoke-direct {p1, v2, v0, v1, p2}, LU/r;-><init>(FLU/s;LU/Z;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LU/r;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LU/r;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/r;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LU/r;->b:LR/n;

    iget-object v1, p0, LU/r;->a:LAm/C;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget p1, p0, LU/r;->A:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_3

    new-instance v1, LAm/C;

    invoke-direct {v1}, LAm/C;-><init>()V

    iput p1, v1, LAm/C;->a:F

    new-instance v3, LAm/C;

    invoke-direct {v3}, LAm/C;-><init>()V

    const/16 v4, 0x1c

    const/4 v5, 0x0

    invoke-static {v5, p1, v4}, LG4/f;->c(FFI)LR/n;

    move-result-object p1

    :try_start_1
    iget-object v4, p0, LU/r;->B:LU/s;

    iget-object v5, v4, LU/s;->a:LR/y;

    new-instance v6, LU/r$a;

    iget-object v7, p0, LU/r;->C:LU/Z;

    invoke-direct {v6, v3, v7, v1, v4}, LU/r$a;-><init>(LAm/C;LU/Z;LAm/C;LU/s;)V

    iput-object v1, p0, LU/r;->a:LAm/C;

    iput-object p1, p0, LU/r;->b:LR/n;

    iput v2, p0, LU/r;->c:I

    const/4 v2, 0x0

    invoke-static {p1, v5, v2, v6, p0}, LR/p0;->e(LR/n;LR/y;ZLzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_0
    move-object v0, p1

    :catch_1
    invoke-virtual {v0}, LR/n;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v1, LAm/C;->a:F

    :cond_2
    :goto_0
    iget p1, v1, LAm/C;->a:F

    :cond_3
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
