.class public final LU/i0;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LL0/c;",
        "Lqm/d<",
        "-",
        "LL0/c;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.ScrollableNode$setScrollSemanticsActions$2"
    f = "Scrollable.kt"
    l = {
        0x20f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:J

.field public final synthetic c:Landroidx/compose/foundation/gestures/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/o;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/o;",
            "Lqm/d<",
            "-",
            "LU/i0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LU/i0;->c:Landroidx/compose/foundation/gestures/o;

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

    new-instance v0, LU/i0;

    iget-object v1, p0, LU/i0;->c:Landroidx/compose/foundation/gestures/o;

    invoke-direct {v0, v1, p2}, LU/i0;-><init>(Landroidx/compose/foundation/gestures/o;Lqm/d;)V

    check-cast p1, LL0/c;

    iget-wide p1, p1, LL0/c;->a:J

    iput-wide p1, v0, LU/i0;->b:J

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LL0/c;

    iget-wide v0, p1, LL0/c;->a:J

    check-cast p2, Lqm/d;

    new-instance p1, LU/i0;

    iget-object v2, p0, LU/i0;->c:Landroidx/compose/foundation/gestures/o;

    invoke-direct {p1, v2, p2}, LU/i0;-><init>(Landroidx/compose/foundation/gestures/o;Lqm/d;)V

    iput-wide v0, p1, LU/i0;->b:J

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LU/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LU/i0;->a:I

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

    iget-wide v3, p0, LU/i0;->b:J

    iget-object p1, p0, LU/i0;->c:Landroidx/compose/foundation/gestures/o;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    iput v2, p0, LU/i0;->a:I

    invoke-static {p1, v3, v4, p0}, Landroidx/compose/foundation/gestures/m;->a(LU/m0;JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
