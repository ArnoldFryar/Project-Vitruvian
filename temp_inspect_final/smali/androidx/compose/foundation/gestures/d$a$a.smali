.class public final Landroidx/compose/foundation/gestures/d$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LA1/q;",
        "Lqm/d<",
        "-",
        "LA1/q;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$onDragStopped$1$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x118
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a:Landroidx/compose/foundation/gestures/d;

.field public b:I

.field public synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/d$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a$a;->A:Landroidx/compose/foundation/gestures/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
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

    new-instance v0, Landroidx/compose/foundation/gestures/d$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$a$a;->A:Landroidx/compose/foundation/gestures/d;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/d$a$a;-><init>(Landroidx/compose/foundation/gestures/d;Lqm/d;)V

    check-cast p1, LA1/q;

    iget-wide p1, p1, LA1/q;->a:J

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/d$a$a;->c:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA1/q;

    iget-wide v0, p1, LA1/q;->a:J

    check-cast p2, Lqm/d;

    new-instance p1, Landroidx/compose/foundation/gestures/d$a$a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$a$a;->A:Landroidx/compose/foundation/gestures/d;

    invoke-direct {p1, v2, p2}, Landroidx/compose/foundation/gestures/d$a$a;-><init>(Landroidx/compose/foundation/gestures/d;Lqm/d;)V

    iput-wide v0, p1, Landroidx/compose/foundation/gestures/d$a$a;->c:J

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/d$a$a;->b:I

    sget-object v2, LU/T;->a:LU/T;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$a$a;->A:Landroidx/compose/foundation/gestures/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:J

    iget-object v3, p0, Landroidx/compose/foundation/gestures/d$a$a;->a:Landroidx/compose/foundation/gestures/d;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:J

    iget-object p1, v4, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    iget-object v1, v4, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    if-ne v1, v2, :cond_2

    invoke-static {v5, v6}, LA1/q;->c(J)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, LA1/q;->b(J)F

    move-result v1

    :goto_0
    iput-object v4, p0, Landroidx/compose/foundation/gestures/d$a$a;->a:Landroidx/compose/foundation/gestures/d;

    iput-wide v5, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:J

    iput v3, p0, Landroidx/compose/foundation/gestures/d$a$a;->b:I

    invoke-virtual {p1, v1, p0}, LU/g;->f(FLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v4

    move-wide v0, v5

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v3, v3, Landroidx/compose/foundation/gestures/d;->V:LU/T;

    sget-object v5, LU/T;->b:LU/T;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_4

    move v5, p1

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    move p1, v6

    :goto_3
    invoke-static {v5, p1}, LE/d;->d(FF)J

    move-result-wide v2

    iget-object p1, v4, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    invoke-virtual {p1}, LU/g;->d()F

    move-result p1

    iget-object v5, v4, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    invoke-virtual {v5}, LU/g;->b()LU/J;

    move-result-object v5

    invoke-interface {v5}, LU/J;->a()F

    move-result v5

    iget-object v4, v4, Landroidx/compose/foundation/gestures/d;->U:LU/g;

    invoke-virtual {v4}, LU/g;->b()LU/J;

    move-result-object v4

    invoke-interface {v4}, LU/J;->f()F

    move-result v4

    cmpl-float v4, p1, v4

    if-gez v4, :cond_6

    cmpg-float p1, p1, v5

    if-gtz p1, :cond_7

    :cond_6
    move-wide v0, v2

    :cond_7
    new-instance p1, LA1/q;

    invoke-direct {p1, v0, v1}, LA1/q;-><init>(J)V

    return-object p1
.end method
