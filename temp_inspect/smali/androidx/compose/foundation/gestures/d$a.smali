.class public final Landroidx/compose/foundation/gestures/d$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d;->f2(J)V
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x113,
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:J

.field public a:Landroidx/compose/foundation/gestures/d;

.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;J",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/d$a;->A:J

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

    new-instance p1, Landroidx/compose/foundation/gestures/d$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/d$a;->A:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/d$a;-><init>(Landroidx/compose/foundation/gestures/d;JLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/d$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/d$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/d$a;->b:I

    sget-object v2, LU/T;->a:LU/T;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->c:Landroidx/compose/foundation/gestures/d;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/d;->X:LS/o0;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    iget-wide v7, p0, Landroidx/compose/foundation/gestures/d$a;->A:J

    if-nez v1, :cond_8

    iget-object v1, p1, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->i2()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6, v7, v8}, LA1/q;->f(FJ)J

    move-result-wide v5

    goto :goto_0

    :cond_3
    invoke-static {v5, v7, v8}, LA1/q;->f(FJ)J

    move-result-wide v5

    :goto_0
    iget-object v3, p1, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    if-ne v3, v2, :cond_4

    invoke-static {v5, v6}, LA1/q;->c(J)F

    move-result v3

    goto :goto_1

    :cond_4
    invoke-static {v5, v6}, LA1/q;->b(J)F

    move-result v3

    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d;

    iput v4, p0, Landroidx/compose/foundation/gestures/d$a;->b:I

    invoke-virtual {v1, v3, p0}, LU/g;->f(FLqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, v0, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    sget-object v1, LU/T;->b:LU/T;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_6

    move v1, p1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    invoke-static {v1, p1}, LE/d;->d(FF)J

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/d;->i2()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v7, v8}, LA1/q;->f(FJ)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    invoke-static {v5, v7, v8}, LA1/q;->f(FJ)J

    move-result-wide v4

    :goto_5
    new-instance v2, Landroidx/compose/foundation/gestures/d$a$a;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6}, Landroidx/compose/foundation/gestures/d$a$a;-><init>(Landroidx/compose/foundation/gestures/d;Lqm/d;)V

    iput v3, p0, Landroidx/compose/foundation/gestures/d$a;->b:I

    invoke-interface {v1, v4, v5, v2, p0}, LS/o0;->c(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
