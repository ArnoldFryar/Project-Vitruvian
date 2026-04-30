.class public final Landroidx/compose/foundation/gestures/r$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1"
    f = "Transformable.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/r;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LY0/E;


# direct methods
.method public constructor <init>(LY0/E;Landroidx/compose/foundation/gestures/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/E;",
            "Landroidx/compose/foundation/gestures/r;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/r$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a;->c:LY0/E;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r$a$a;->A:Landroidx/compose/foundation/gestures/r;

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

    new-instance v0, Landroidx/compose/foundation/gestures/r$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a;->c:LY0/E;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r$a$a;->A:Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/r$a$a;-><init>(LY0/E;Landroidx/compose/foundation/gestures/r;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/r$a$a;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    sget-object v1, LVn/H;->A:LVn/H;

    new-instance v3, Landroidx/compose/foundation/gestures/r$a$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r$a$a;->A:Landroidx/compose/foundation/gestures/r;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/gestures/r$a$a$a;-><init>(Landroidx/compose/foundation/gestures/r;Lqm/d;)V

    invoke-static {p1, v5, v1, v3, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v1, Landroidx/compose/foundation/gestures/r$a$a$b;

    invoke-direct {v1, v4, p1, v5}, Landroidx/compose/foundation/gestures/r$a$a$b;-><init>(Landroidx/compose/foundation/gestures/r;LVn/F;Lqm/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/r$a$a;->a:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a;->c:LY0/E;

    invoke-static {p1, v1, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
