.class public final synthetic Lcom/vitruvian/app/ui/workouts/exercise/e;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/p<",
        "Ljava/lang/String;",
        "Lqm/d<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lqm/d;

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    invoke-static {v0, p1, p2}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->g(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
