.class public final Landroidx/compose/foundation/gestures/g$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1"
    f = "Draggable.kt"
    l = {
        0x20e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LY0/E;

.field public final synthetic B:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LY0/x;",
            "LY0/x;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LY0/x;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LY0/x;",
            "LL0/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/foundation/gestures/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/f;LY0/E;Lzm/q;Lzm/l;Lzm/a;Lzm/a;Lzm/p;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/f;",
            "LY0/E;",
            "Lzm/q<",
            "-",
            "LY0/x;",
            "-",
            "LY0/x;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LY0/x;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/p<",
            "-",
            "LY0/x;",
            "-",
            "LL0/c;",
            "Lkm/B;",
            ">;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/f;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g$a;->A:LY0/E;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g$a;->B:Lzm/q;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g$a;->C:Lzm/l;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/g$a;->D:Lzm/a;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/g$a;->E:Lzm/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/g$a;->F:Lzm/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 10
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

    new-instance v9, Landroidx/compose/foundation/gestures/g$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/g$a;->E:Lzm/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/g$a;->F:Lzm/p;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/f;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g$a;->A:LY0/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g$a;->B:Lzm/q;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g$a;->C:Lzm/l;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g$a;->D:Lzm/a;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/g$a;-><init>(Landroidx/compose/foundation/gestures/f;LY0/E;Lzm/q;Lzm/l;Lzm/a;Lzm/a;Lzm/p;Lqm/d;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/g$a;->b:Ljava/lang/Object;

    return-object v9
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/g$a;->a:I

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g$a;->c:Landroidx/compose/foundation/gestures/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g$a;->b:Ljava/lang/Object;

    check-cast v0, LVn/F;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g$a;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    :try_start_1
    iget-object v7, v2, Landroidx/compose/foundation/gestures/f;->M:LU/T;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g$a;->A:LY0/E;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/g$a;->B:Lzm/q;

    iget-object v11, p0, Landroidx/compose/foundation/gestures/g$a;->C:Lzm/l;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/g$a;->D:Lzm/a;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g$a;->E:Lzm/a;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/g$a;->F:Lzm/p;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g$a;->b:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/g$a;->a:I

    sget v3, LU/x;->a:F

    new-instance v6, LAm/E;

    invoke-direct {v6}, LAm/E;-><init>()V

    new-instance v3, LU/E;

    const/4 v12, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, LU/E;-><init>(Lzm/a;LAm/E;LU/T;Lzm/q;Lzm/p;Lzm/a;Lzm/l;Lqm/d;)V

    invoke-static {v1, v3, p0}, LU/P;->b(LY0/E;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-ne v1, v0, :cond_4

    return-object v0

    :goto_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_2
    iget-object v1, v2, Landroidx/compose/foundation/gestures/f;->Q:LXn/f;

    if-eqz v1, :cond_3

    sget-object v2, Landroidx/compose/foundation/gestures/e$a;->a:Landroidx/compose/foundation/gestures/e$a;

    invoke-interface {v1, v2}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v0}, LVn/G;->d(LVn/F;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_5
    throw p1
.end method
