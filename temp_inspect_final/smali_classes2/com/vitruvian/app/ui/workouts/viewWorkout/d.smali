.class public final synthetic Lcom/vitruvian/app/ui/workouts/viewWorkout/d;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/l<",
        "LEi/P;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LEi/P;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LLj/Q;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LLj/Q;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Lqm/d;)V

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->q:LVn/F;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    if-eqz p1, :cond_0

    new-instance v1, LLj/S;

    invoke-direct {v1, v0, p1, v2}, LLj/S;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;LEi/P;Lqm/d;)V

    invoke-static {v3, v2, v2, v1, v4}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
