.class public final synthetic Lcom/vitruvian/app/ui/workouts/builder/v1;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "Lwj/G;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lwj/G;

    check-cast p2, Lqm/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {v0, p1, p2}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->g(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lwj/G;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
