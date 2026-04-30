.class public final Landroidx/compose/foundation/gestures/n;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LU/S;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$drag$2$1"
    f = "Scrollable.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LU/m0;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lzm/l<",
            "-",
            "Landroidx/compose/foundation/gestures/e$b;",
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
.end field


# direct methods
.method public constructor <init>(LU/m0;Lqm/d;Lzm/p;)V
    .locals 0

    iput-object p3, p0, Landroidx/compose/foundation/gestures/n;->c:Lzm/p;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n;->A:LU/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/n;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/n;->c:Lzm/p;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/n;->A:LU/m0;

    invoke-direct {v0, v2, p2, v1}, Landroidx/compose/foundation/gestures/n;-><init>(LU/m0;Lqm/d;Lzm/p;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/n;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU/S;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/n;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/n;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->b:Ljava/lang/Object;

    check-cast p1, LU/S;

    new-instance v1, Landroidx/compose/foundation/gestures/n$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/n;->A:LU/m0;

    invoke-direct {v1, p1, v3}, Landroidx/compose/foundation/gestures/n$a;-><init>(LU/S;LU/m0;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/n;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/n;->c:Lzm/p;

    invoke-interface {p1, v1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
