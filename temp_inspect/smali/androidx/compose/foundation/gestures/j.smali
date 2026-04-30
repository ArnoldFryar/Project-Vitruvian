.class public final Landroidx/compose/foundation/gestures/j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1af,
        0x1b1,
        0x1b3,
        0x1ba,
        0x1bc,
        0x1bf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Landroidx/compose/foundation/gestures/f;

.field public a:LAm/F;

.field public b:LAm/F;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/j;->B:Landroidx/compose/foundation/gestures/f;

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

    new-instance v0, Landroidx/compose/foundation/gestures/j;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->B:Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/j;-><init>(Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/j;->c:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/j;->B:Landroidx/compose/foundation/gestures/f;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast v1, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast v1, LVn/F;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast v1, LVn/F;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v5, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast v4, LVn/F;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v5, v4

    goto/16 :goto_6

    :catch_0
    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast v4, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/j;->b:LAm/F;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast v5, LVn/F;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    check-cast p1, LVn/F;

    move-object v5, p1

    :cond_2
    :goto_2
    invoke-static {v5}, LVn/G;->d(LVn/F;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    iget-object p1, v3, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz p1, :cond_4

    iput-object v5, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/j;->b:LAm/F;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/foundation/gestures/j;->c:I

    invoke-interface {p1, p0}, LXn/t;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/e;

    goto :goto_4

    :cond_4
    move-object v4, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    iget-object p1, v4, LAm/F;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/e$c;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/e$c;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/j;->b:LAm/F;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/compose/foundation/gestures/j;->c:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/f;->a2(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/e$c;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v4

    move-object v4, v5

    :goto_5
    :try_start_2
    new-instance p1, Landroidx/compose/foundation/gestures/j$a;

    invoke-direct {p1, v1, v3, v2}, Landroidx/compose/foundation/gestures/j$a;-><init>(LAm/F;Landroidx/compose/foundation/gestures/f;Lqm/d;)V

    iput-object v4, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/j;->c:I

    invoke-virtual {v3, p1, p0}, Landroidx/compose/foundation/gestures/f;->d2(Landroidx/compose/foundation/gestures/j$a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, LAm/F;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/e$d;

    if-eqz v1, :cond_6

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/e$d;

    iput-object v5, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    const/4 v1, 0x4

    iput v1, p0, Landroidx/compose/foundation/gestures/j;->c:I

    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/f;->b2(Landroidx/compose/foundation/gestures/f;Landroidx/compose/foundation/gestures/e$d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v5

    goto :goto_7

    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/e$a;

    if-eqz p1, :cond_2

    iput-object v5, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    const/4 p1, 0x5

    iput p1, p0, Landroidx/compose/foundation/gestures/j;->c:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/f;->Z1(Landroidx/compose/foundation/gestures/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iput-object v1, p0, Landroidx/compose/foundation/gestures/j;->A:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/j;->a:LAm/F;

    const/4 p1, 0x6

    iput p1, p0, Landroidx/compose/foundation/gestures/j;->c:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/f;->Z1(Landroidx/compose/foundation/gestures/f;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
