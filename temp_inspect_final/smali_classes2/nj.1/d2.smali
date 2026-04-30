.class public final Lnj/d2;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.workouts.WorkoutsAndExercisesScreenViewModel"
    f = "WorkoutsAndExercisesScreenViewModel.kt"
    l = {
        0x5f
    }
    m = "onSetSortType"
.end annotation


# instance fields
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public B:I

.field public a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public b:Lwj/G;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "Lqm/d<",
            "-",
            "Lnj/d2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/d2;->A:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj/d2;->c:Ljava/lang/Object;

    iget p1, p0, Lnj/d2;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj/d2;->B:I

    iget-object p1, p0, Lnj/d2;->A:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->g(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lwj/G;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
