.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;LPj/f;Lik/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "LEi/P;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.WorkoutViewModel$programRoutineVm$1"
    f = "WorkoutViewModel.kt"
    l = {
        0x3c,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

.field public a:LYn/j;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

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

    new-instance v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    invoke-direct {v0, v1, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V

    iput-object p1, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->a:LYn/j;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->c:Ljava/lang/Object;

    check-cast v3, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYn/j;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->A:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v5, p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->h:LEi/O;

    if-eqz v5, :cond_4

    iget-object v5, v5, LEi/O;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->a:LYn/j;

    iput v3, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->b:I

    iget-object v3, p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->e:LXj/L;

    invoke-virtual {v3, v5, p0}, LXj/L;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lxk/g;

    if-eqz p1, :cond_4

    new-instance v5, LEi/P;

    iget-object v3, v3, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->h:LEi/O;

    invoke-direct {v5, p1, v3}, LEi/P;-><init>(Lxk/g;LEi/O;)V

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    iput-object v4, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->a:LYn/j;

    iput v2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel$d;->b:I

    invoke-interface {v1, v5, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
