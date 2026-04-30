.class public final synthetic Lcom/vitruvian/app/ui/workouts/overview/v;
.super LAm/k;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/k;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->start()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
