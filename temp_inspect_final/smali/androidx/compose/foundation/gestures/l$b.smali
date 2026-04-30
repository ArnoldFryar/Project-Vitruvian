.class public final Landroidx/compose/foundation/gestures/l$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/l;->f2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DraggableNode$onDragStopped$1"
    f = "Draggable.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/l;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/l;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/l;",
            "J",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/l$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/l$b;->c:Landroidx/compose/foundation/gestures/l;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/l$b;->A:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, Landroidx/compose/foundation/gestures/l$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l$b;->c:Landroidx/compose/foundation/gestures/l;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/l$b;->A:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/l$b;-><init>(Landroidx/compose/foundation/gestures/l;JLqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/l$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/l$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/l$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/l$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/l$b;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/l$b;->c:Landroidx/compose/foundation/gestures/l;

    iget-object v3, v1, Landroidx/compose/foundation/gestures/l;->Y:Lzm/q;

    iget-boolean v4, v1, Landroidx/compose/foundation/gestures/l;->Z:Z

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/l$b;->A:J

    if-eqz v4, :cond_2

    const/high16 v4, -0x40800000    # -1.0f

    :goto_0
    invoke-static {v4, v5, v6}, LA1/q;->f(FJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    iget-object v1, v1, Landroidx/compose/foundation/gestures/l;->V:LU/T;

    sget-object v6, LU/L;->a:LU/L$a;

    sget-object v6, LU/T;->a:LU/T;

    if-ne v1, v6, :cond_3

    invoke-static {v4, v5}, LA1/q;->c(J)F

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {v4, v5}, LA1/q;->b(J)F

    move-result v1

    :goto_2
    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/foundation/gestures/l$b;->a:I

    invoke-interface {v3, p1, v4, p0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
