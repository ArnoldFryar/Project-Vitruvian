.class public final LPi/A1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lcom/vitruvian/app/ui/workouts/overview/u;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

.field public final synthetic b:LS3/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;LS3/l;)V
    .locals 0

    iput-object p1, p0, LPi/A1;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iput-object p2, p0, LPi/A1;->b:LS3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/vitruvian/app/ui/workouts/overview/u;

    const-string v0, "navTarget"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vitruvian/app/ui/workouts/overview/u$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, LPi/A1;->a:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->i:Lt0/y0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "navController"

    iget-object v1, p0, LPi/A1;->b:LS3/l;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/t;

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/workouts/overview/t;-><init>(LS3/l;)V

    invoke-virtual {v0, p1}, Lcom/vitruvian/app/ui/workouts/overview/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
