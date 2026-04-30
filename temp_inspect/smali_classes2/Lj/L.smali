.class public final synthetic LLj/L;
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
    .locals 2

    iget-object v0, p0, LAm/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->i:Lt0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
