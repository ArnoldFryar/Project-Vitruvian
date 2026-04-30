.class public final Ltj/F0;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.exercise.ViewExerciseViewModel"
    f = "ViewExerciseViewModel.kt"
    l = {
        0x118
    }
    m = "getSessionsByExerciseId"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Lqm/d<",
            "-",
            "Ltj/F0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/F0;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltj/F0;->a:Ljava/lang/Object;

    iget p1, p0, Ltj/F0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltj/F0;->c:I

    iget-object p1, p0, Ltj/F0;->b:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->g(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
