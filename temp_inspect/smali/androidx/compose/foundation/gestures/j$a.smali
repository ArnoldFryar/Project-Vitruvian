.class public final Landroidx/compose/foundation/gestures/j$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Lzm/l<",
        "-",
        "Landroidx/compose/foundation/gestures/e$b;",
        "+",
        "Lkm/B;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1"
    f = "Draggable.kt"
    l = {
        0x1b6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LAm/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LAm/F<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Landroidx/compose/foundation/gestures/f;

.field public a:LAm/F;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAm/F;Landroidx/compose/foundation/gestures/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAm/F<",
            "Landroidx/compose/foundation/gestures/e;",
            ">;",
            "Landroidx/compose/foundation/gestures/f;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/j$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j$a;->A:LAm/F;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/j$a;->B:Landroidx/compose/foundation/gestures/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/j$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j$a;->A:LAm/F;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/j$a;->B:Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/j$a;-><init>(LAm/F;Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/j$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzm/l;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/j$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/j$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j$a;->a:LAm/F;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/j$a;->c:Ljava/lang/Object;

    check-cast v3, Lzm/l;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j$a;->c:Ljava/lang/Object;

    check-cast p1, Lzm/l;

    move-object v3, p1

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j$a;->A:LAm/F;

    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    instance-of v4, p1, Landroidx/compose/foundation/gestures/e$d;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/compose/foundation/gestures/e$a;

    if-nez v4, :cond_6

    instance-of v4, p1, Landroidx/compose/foundation/gestures/e$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/e$b;

    goto :goto_1

    :cond_2
    move-object p1, v5

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j$a;->B:Landroidx/compose/foundation/gestures/f;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz p1, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/gestures/j$a;->c:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/j$a;->a:LAm/F;

    iput v2, p0, Landroidx/compose/foundation/gestures/j$a;->b:I

    invoke-interface {p1, p0}, LXn/t;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/gestures/e;

    :cond_5
    iput-object v5, v1, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
