.class public final Landroidx/compose/foundation/gestures/r$a$a$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/r$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$1"
    f = "Transformable.kt"
    l = {
        0x9e,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/foundation/gestures/r;

.field public a:LAm/F;

.field public b:LAm/F;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/r$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->B:Landroidx/compose/foundation/gestures/r;

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

    new-instance v0, Landroidx/compose/foundation/gestures/r$a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->B:Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/r$a$a$a;-><init>(Landroidx/compose/foundation/gestures/r;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$a$a$a;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$a$a$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r$a$a$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->c:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->B:Landroidx/compose/foundation/gestures/r;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->A:Ljava/lang/Object;

    check-cast v1, LVn/F;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object p1, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->b:LAm/F;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->a:LAm/F;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->A:Ljava/lang/Object;

    check-cast v6, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->A:Ljava/lang/Object;

    check-cast p1, LVn/F;

    :goto_0
    invoke-static {p1}, LVn/G;->d(LVn/F;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    iget-object v5, v2, Landroidx/compose/foundation/gestures/r;->R:LXn/b;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->a:LAm/F;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->b:LAm/F;

    iput v4, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->c:I

    invoke-virtual {v5, p0}, LXn/b;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, p1

    move-object p1, v5

    move-object v5, v1

    :goto_1
    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    iget-object p1, v5, LAm/F;->a:Ljava/lang/Object;

    instance-of p1, p1, Landroidx/compose/foundation/gestures/p$b;

    if-eqz p1, :cond_4

    :try_start_1
    iget-object p1, v2, Landroidx/compose/foundation/gestures/r;->M:LU/B0;

    new-instance v1, Landroidx/compose/foundation/gestures/r$a$a$a$a;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v2, v7}, Landroidx/compose/foundation/gestures/r$a$a$a$a;-><init>(LAm/F;Landroidx/compose/foundation/gestures/r;Lqm/d;)V

    iput-object v6, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->A:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->a:LAm/F;

    iput-object v7, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->b:LAm/F;

    iput v3, p0, Landroidx/compose/foundation/gestures/r$a$a$a;->c:I

    invoke-interface {p1, v1, p0}, LU/B0;->a(Landroidx/compose/foundation/gestures/r$a$a$a$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_4

    return-object v0

    :catch_1
    :cond_4
    move-object p1, v6

    goto :goto_0

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
