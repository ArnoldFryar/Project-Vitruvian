.class public final Lcom/vitruvian/app/ui/workouts/viewWorkout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public a:LVn/G0;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;LVn/F;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->c:LVn/F;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onResume(Landroidx/lifecycle/o;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->a:LVn/G0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LVn/u0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/o;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/o;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->b:Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v0, p1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;->s:LNj/C;

    invoke-interface {v0}, LNj/C;->c()Lt0/y0;

    move-result-object v0

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->A:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/vitruvian/app/ui/workouts/viewWorkout/f$a;-><init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;Landroid/content/Context;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->c:LVn/F;

    invoke-static {v1, v2, v2, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/viewWorkout/f;->a:LVn/G0;

    :cond_0
    return-void
.end method
