.class public final LLj/c0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.viewWorkout.WorkoutViewModel"
    f = "WorkoutViewModel.kt"
    l = {
        0x49
    }
    m = "getWorkoutRoutine"
.end annotation


# instance fields
.field public A:LEi/P;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

.field public D:I

.field public a:LXj/P;

.field public b:Ljava/util/Map;

.field public c:Lni/l;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;",
            "Lqm/d<",
            "-",
            "LLj/c0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLj/c0;->C:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LLj/c0;->B:Ljava/lang/Object;

    iget p1, p0, LLj/c0;->D:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LLj/c0;->D:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LLj/c0;->C:Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;->g(Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;Ljava/lang/String;LXj/P;Ljava/util/Map;Lni/l;LEi/P;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
