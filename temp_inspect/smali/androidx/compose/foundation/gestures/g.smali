.class public final Landroidx/compose/foundation/gestures/g;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LY0/E;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1"
    f = "Draggable.kt"
    l = {
        0x20c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/gestures/f;

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

    new-instance v0, Landroidx/compose/foundation/gestures/g;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/g;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/E;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/g;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LY0/E;

    new-instance p1, LZ0/d;

    invoke-direct {p1}, LZ0/d;-><init>()V

    new-instance v6, Landroidx/compose/foundation/gestures/g$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/gestures/f;

    invoke-direct {v6, v1, p1}, Landroidx/compose/foundation/gestures/g$e;-><init>(Landroidx/compose/foundation/gestures/f;LZ0/d;)V

    new-instance v7, Landroidx/compose/foundation/gestures/g$d;

    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/gestures/g$d;-><init>(Landroidx/compose/foundation/gestures/f;LZ0/d;)V

    new-instance v8, Landroidx/compose/foundation/gestures/g$c;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/gestures/g$c;-><init>(Landroidx/compose/foundation/gestures/f;)V

    new-instance v9, Landroidx/compose/foundation/gestures/g$f;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/gestures/g$f;-><init>(Landroidx/compose/foundation/gestures/f;)V

    new-instance v10, Landroidx/compose/foundation/gestures/g$b;

    invoke-direct {v10, v1, p1}, Landroidx/compose/foundation/gestures/g$b;-><init>(Landroidx/compose/foundation/gestures/f;LZ0/d;)V

    new-instance p1, Landroidx/compose/foundation/gestures/g$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g;->c:Landroidx/compose/foundation/gestures/f;

    const/4 v11, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroidx/compose/foundation/gestures/g$a;-><init>(Landroidx/compose/foundation/gestures/f;LY0/E;Lzm/q;Lzm/l;Lzm/a;Lzm/a;Lzm/p;Lqm/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/g;->a:I

    invoke-static {p1, p0}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
