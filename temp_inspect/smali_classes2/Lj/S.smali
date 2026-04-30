.class public final LLj/S;
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
    c = "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutViewModel$onCompletion$2"
    f = "ViewWorkoutViewModel.kt"
    l = {
        0x110
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

.field public final synthetic c:LEi/P;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;LEi/P;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;",
            "LEi/P;",
            "Lqm/d<",
            "-",
            "LLj/S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/S;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iput-object p2, p0, LLj/S;->c:LEi/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LLj/S;

    iget-object v0, p0, LLj/S;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v1, p0, LLj/S;->c:LEi/P;

    invoke-direct {p1, v0, v1, p2}, LLj/S;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;LEi/P;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LLj/S;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LLj/S;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LLj/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LLj/S;->a:I

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

    iget-object p1, p0, LLj/S;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v1, p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->h:Llk/b;

    iget-object v1, v1, Llk/b;->f:Lzk/d;

    if-eqz v1, :cond_2

    iget-object v3, p0, LLj/S;->c:LEi/P;

    iget-object v4, v3, LEi/P;->a:Lxk/g;

    new-instance v5, Lzk/d;

    const/16 v6, 0x1e

    iget-object v1, v1, Lzk/d;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7, v7, v6}, Lzk/d;-><init>(Ljava/lang/String;Lyk/d;Lmm/b;I)V

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    new-instance v6, Lxk/i;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    iget v7, v3, LEi/P;->d:I

    iget v3, v3, LEi/P;->e:I

    invoke-direct {v6, v7, v3, v1, v5}, Lxk/i;-><init>(IILjava/time/LocalDate;Lzk/d;)V

    iput v2, p0, LLj/S;->a:I

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->i:LXj/L;

    invoke-virtual {p1, v4, v6, p0}, LXj/L;->g(Lxk/g;Lxk/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
