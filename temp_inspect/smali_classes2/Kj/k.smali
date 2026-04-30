.class public final LKj/k;
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
        "Lzk/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.services.WorkoutService$recordWorkout$2"
    f = "WorkoutService.kt"
    l = {
        0x12c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Llk/a;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LKj/j;


# direct methods
.method public constructor <init>(LKj/j;Llk/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKj/j;",
            "Llk/a;",
            "Lqm/d<",
            "-",
            "LKj/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LKj/k;->c:LKj/j;

    iput-object p2, p0, LKj/k;->A:Llk/a;

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

    new-instance v0, LKj/k;

    iget-object v1, p0, LKj/k;->c:LKj/j;

    iget-object v2, p0, LKj/k;->A:Llk/a;

    invoke-direct {v0, v1, v2, p2}, LKj/k;-><init>(LKj/j;Llk/a;Lqm/d;)V

    iput-object p1, v0, LKj/k;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LKj/k;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LKj/k;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LKj/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LKj/k;->a:I

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

    iget-object p1, p0, LKj/k;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, LKj/k;->c:LKj/j;

    iget-object v3, v1, LKj/j;->s:Ldk/e;

    const/4 v4, 0x0

    const-string v5, "workoutConfig"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldk/e;->k()Ldk/j;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recordWorkout: volume="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LKj/j;->h:Ljava/lang/String;

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, LKj/j;->u:LVn/s;

    new-instance v7, LKj/k$a;

    invoke-direct {v7, v1, v3, v4}, LKj/k$a;-><init>(LKj/j;Ldk/j;Lqm/d;)V

    const/4 v3, 0x2

    invoke-static {p1, v6, v4, v7, v3}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    iget-object p1, v1, LKj/j;->s:Ldk/e;

    if-eqz p1, :cond_3

    iput v2, p0, LKj/k;->a:I

    iget-object v2, p0, LKj/k;->A:Llk/a;

    iget-object v1, v1, LKj/j;->a:Llk/b;

    invoke-virtual {v1, p1, v2, p0}, Llk/b;->d(Ldk/e;Llk/a;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    invoke-static {v5}, LAm/n;->o(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, LAm/n;->o(Ljava/lang/String;)V

    throw v4
.end method
