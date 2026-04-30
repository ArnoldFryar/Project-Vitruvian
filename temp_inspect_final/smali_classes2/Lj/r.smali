.class public final synthetic LLj/r;
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


# instance fields
.field public final synthetic G:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic H:LLj/O;

.field public final synthetic I:Ltj/c;

.field public final synthetic J:LFi/G0;

.field public final synthetic K:Z

.field public final synthetic L:Ltj/y0;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V
    .locals 0

    iput-object p1, p0, LLj/r;->G:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, LLj/r;->H:LLj/O;

    iput-object p3, p0, LLj/r;->I:Ltj/c;

    iput-object p4, p0, LLj/r;->J:LFi/G0;

    iput-boolean p5, p0, LLj/r;->K:Z

    iput-object p6, p0, LLj/r;->L:Ltj/y0;

    const-class p3, LAm/n$a;

    const-string p4, "handleDisconnect"

    const/4 p2, 0x0

    const-string p5, "invoke$handleDisconnect(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutState;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseBodyUIState;Lcom/vitruvian/app/ui/components/VariantSnackbarHostState;ZLcom/vitruvian/app/ui/workouts/exercise/ViewExerciseState;)V"

    const/4 p6, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, LAm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LLj/r;->I:Ltj/c;

    iget-object v3, p0, LLj/r;->J:LFi/G0;

    iget-object v0, p0, LLj/r;->G:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v1, p0, LLj/r;->H:LLj/O;

    iget-boolean v4, p0, LLj/r;->K:Z

    iget-object v5, p0, LLj/r;->L:Ltj/y0;

    invoke-static/range {v0 .. v5}, LLj/j$e;->a(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;LLj/O;Ltj/c;LFi/G0;ZLtj/y0;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
