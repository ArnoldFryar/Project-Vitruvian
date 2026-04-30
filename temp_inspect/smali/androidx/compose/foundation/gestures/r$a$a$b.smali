.class public final Landroidx/compose/foundation/gestures/r$a$a$b;
.super Lsm/h;
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
        "Lsm/h;",
        "Lzm/p<",
        "LY0/c;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.compose.foundation.gestures.TransformableNode$pointerInputNode$1$1$2"
    f = "Transformable.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Landroidx/compose/foundation/gestures/r;

.field public final synthetic B:LVn/F;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;LVn/F;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Landroidx/compose/foundation/gestures/r$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->A:Landroidx/compose/foundation/gestures/r;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->B:LVn/F;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/h;-><init>(ILqm/d;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/r$a$a$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->A:Landroidx/compose/foundation/gestures/r;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->B:LVn/F;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/r$a$a$b;-><init>(Landroidx/compose/foundation/gestures/r;LVn/F;Lqm/d;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$a$a$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LY0/c;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$a$a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r$a$a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r$a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->b:I

    sget-object v2, Landroidx/compose/foundation/gestures/p$c;->a:Landroidx/compose/foundation/gestures/p$c;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->A:Landroidx/compose/foundation/gestures/r;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->c:Ljava/lang/Object;

    check-cast p1, LY0/c;

    :try_start_1
    iget-boolean v1, v4, Landroidx/compose/foundation/gestures/r;->O:Z

    iget-object v5, v4, Landroidx/compose/foundation/gestures/r;->R:LXn/b;

    iget-object v6, v4, Landroidx/compose/foundation/gestures/r;->Q:Landroidx/compose/foundation/gestures/r$b;

    iput v3, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->b:I

    invoke-static {p1, v1, v5, v6, p0}, Landroidx/compose/foundation/gestures/q;->a(LY0/c;ZLXn/b;Landroidx/compose/foundation/gestures/r$b;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v4, Landroidx/compose/foundation/gestures/r;->R:LXn/b;

    invoke-interface {p1, v2}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/r$a$a$b;->B:LVn/F;

    invoke-static {v0}, LVn/G;->d(LVn/F;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, v4, Landroidx/compose/foundation/gestures/r;->R:LXn/b;

    invoke-interface {v0, v2}, LXn/u;->x(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
