.class public final Landroidx/compose/foundation/gestures/c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LU/a;",
        "LU/J<",
        "Ljava/lang/Object;",
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
    c = "androidx.compose.foundation.gestures.AnchoredDraggableNode$drag$2"
    f = "AnchoredDraggable.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:LU/a;

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
.method public constructor <init>(Lzm/p;Landroidx/compose/foundation/gestures/d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lzm/l<",
            "-",
            "Landroidx/compose/foundation/gestures/e$b;",
            "Lkm/B;",
            ">;-",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/gestures/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c;->c:Lzm/p;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c;->A:Landroidx/compose/foundation/gestures/d;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU/a;

    check-cast p2, LU/J;

    check-cast p3, Lqm/d;

    new-instance p2, Landroidx/compose/foundation/gestures/c;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/c;->c:Lzm/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/c;->A:Landroidx/compose/foundation/gestures/d;

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/foundation/gestures/c;-><init>(Lzm/p;Landroidx/compose/foundation/gestures/d;Lqm/d;)V

    iput-object p1, p2, Landroidx/compose/foundation/gestures/c;->b:LU/a;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/gestures/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/c;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c;->b:LU/a;

    new-instance v1, Landroidx/compose/foundation/gestures/c$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/c;->A:Landroidx/compose/foundation/gestures/d;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/c$a;-><init>(Landroidx/compose/foundation/gestures/d;LU/a;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/c;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/c;->c:Lzm/p;

    invoke-interface {p1, v1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
