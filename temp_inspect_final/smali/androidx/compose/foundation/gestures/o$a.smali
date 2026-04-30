.class public final Landroidx/compose/foundation/gestures/o$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->f2(J)V
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
    c = "androidx.compose.foundation.gestures.ScrollableNode$onDragStopped$1"
    f = "Scrollable.kt"
    l = {
        0x166
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
            "Landroidx/compose/foundation/gestures/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$a;->b:Landroidx/compose/foundation/gestures/o;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/o$a;->c:J

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

    new-instance p1, Landroidx/compose/foundation/gestures/o$a;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/o$a;->b:Landroidx/compose/foundation/gestures/o;

    iget-wide v1, p0, Landroidx/compose/foundation/gestures/o$a;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/o$a;-><init>(Landroidx/compose/foundation/gestures/o;JLqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/o$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/o$a;->b:Landroidx/compose/foundation/gestures/o;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/o;->Z:LU/m0;

    iput v2, p0, Landroidx/compose/foundation/gestures/o$a;->a:I

    iget-object v1, p1, LU/m0;->d:LU/T;

    sget-object v3, LU/T;->b:LU/T;

    const/4 v4, 0x0

    iget-wide v5, p0, Landroidx/compose/foundation/gestures/o$a;->c:J

    if-ne v1, v3, :cond_2

    invoke-static {v5, v6, v4, v4, v2}, LA1/q;->a(JFFI)J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    invoke-static {v5, v6, v4, v4, v1}, LA1/q;->a(JFFI)J

    move-result-wide v1

    :goto_0
    new-instance v3, LU/o0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LU/o0;-><init>(LU/m0;Lqm/d;)V

    iget-object v4, p1, LU/m0;->b:LS/o0;

    if-eqz v4, :cond_5

    iget-object v5, p1, LU/m0;->a:LU/k0;

    invoke-interface {v5}, LU/k0;->d()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p1, LU/m0;->a:LU/k0;

    invoke-interface {v5}, LU/k0;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_3
    invoke-interface {v4, v1, v2, v3, p0}, LS/o0;->c(JLzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_5
    new-instance v3, LU/o0;

    invoke-direct {v3, p1, p0}, LU/o0;-><init>(LU/m0;Lqm/d;)V

    iput-wide v1, v3, LU/o0;->c:J

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v3, p1}, LU/o0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    move-object p1, v1

    :cond_6
    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
