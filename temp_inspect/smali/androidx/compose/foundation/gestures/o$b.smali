.class public final Landroidx/compose/foundation/gestures/o$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->p0(Landroid/view/KeyEvent;)Z
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onKeyEvent$1"
    f = "Scrollable.kt"
    l = {
        0x1dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/compose/foundation/gestures/o;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;JLqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o;",
            "J",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/o$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$b;->b:Landroidx/compose/foundation/gestures/o;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/o$b;->c:J

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

    new-instance p1, Landroidx/compose/foundation/gestures/o$b;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o$b;->b:Landroidx/compose/foundation/gestures/o;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/o$b;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/o$b;-><init>(Landroidx/compose/foundation/gestures/o;JLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/o$b;->a:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$b;->b:Landroidx/compose/foundation/gestures/o;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    sget-object v1, LS/g0;->b:LS/g0;

    new-instance v3, Landroidx/compose/foundation/gestures/o$b$a;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/o$b;->c:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/o$b$a;-><init>(JLqm/d;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/o$b;->a:I

    invoke-virtual {p1, v1, v3, p0}, LU/m0;->e(LS/g0;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
