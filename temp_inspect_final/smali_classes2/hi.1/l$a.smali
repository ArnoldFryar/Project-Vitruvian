.class public final Lhi/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljm/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lhi/j;

.field public final b:Lhi/l;

.field public final c:I


# direct methods
.method public constructor <init>(Lhi/j;Lhi/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/l$a;->a:Lhi/j;

    iput-object p2, p0, Lhi/l$a;->b:Lhi/l;

    iput p3, p0, Lhi/l$a;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "eventLogger"

    const-string v2, "authManager"

    iget-object v3, v0, Lhi/l$a;->b:Lhi/l;

    iget-object v4, v0, Lhi/l$a;->a:Lhi/j;

    iget v5, v0, Lhi/l$a;->c:I

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v3

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-direct {v1, v4, v2, v3}, Lcom/vitruvian/app/ui/workouts/WorkoutsScreenViewModel;-><init>(LPj/f;LQj/f;Lli/f;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LQj/f;

    iget-object v7, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LPj/f;

    iget-object v2, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lik/j;

    iget-object v2, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfk/A;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lni/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;-><init>(LQj/f;Landroidx/lifecycle/D;LPj/f;Lik/j;Lfk/A;Lni/b;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;

    iget-object v13, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LQj/f;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lni/b;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPj/f;

    iget-object v2, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lik/j;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/vitruvian/app/ui/workouts/viewWorkout/WorkoutViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;LPj/f;Lik/j;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/b;

    iget-object v4, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v2, v4, v3}, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;-><init>(Lni/b;LQj/f;Landroidx/lifecycle/D;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/b;

    invoke-direct {v1, v3, v2}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel;-><init>(Lni/b;LQj/f;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LQj/f;

    iget-object v6, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v7

    iget-object v2, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lfk/A;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LPj/f;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lni/b;

    iget-object v2, v4, Lhi/j;->E:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LQj/r;

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;-><init>(LQj/f;Landroidx/lifecycle/D;Lli/f;Lfk/A;LPj/f;Lni/b;LQj/r;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v14

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LPj/f;

    iget-object v2, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v3, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lfk/A;

    iget-object v3, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lni/b;

    move-object v12, v1

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v18}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;-><init>(LQj/f;Lli/f;LPj/f;Landroidx/lifecycle/D;Lfk/A;Lni/b;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v5

    iget-object v6, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v7, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v7}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LPj/f;

    iget-object v8, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v8}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lni/b;

    iget-object v9, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v9}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lik/j;

    iget-object v4, v4, Lhi/j;->G:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lli/i;

    invoke-static {v3}, Lhi/l;->b(Lhi/l;)Llk/b;

    move-result-object v11

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v11}, Lcom/vitruvian/app/ui/workouts/viewWorkout/ViewWorkoutViewModel;-><init>(LQj/f;Lli/f;Landroidx/lifecycle/D;LPj/f;Lni/b;Lik/j;Lli/i;Llk/b;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v13

    iget-object v14, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, LQj/f;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LPj/f;

    iget-object v2, v4, Lhi/j;->E:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, LQj/r;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramScreenViewModel;-><init>(Lli/f;Landroidx/lifecycle/D;LQj/f;LPj/f;LQj/r;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/coaching/programs/ViewProgramPreviewViewModel;-><init>(LQj/f;Landroidx/lifecycle/D;Lli/f;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v7

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LPj/f;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni/b;

    iget-object v2, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lik/j;

    invoke-static {v4}, Lhi/j;->e(Lhi/j;)LNj/C;

    move-result-object v11

    invoke-static {v3}, Lhi/l;->b(Lhi/l;)Llk/b;

    move-result-object v12

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;-><init>(LQj/f;LQj/t;LPj/f;Lni/b;Lik/j;LNj/C;Llk/b;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v5, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj/f;

    iget-object v4, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni/b;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;-><init>(LQj/f;LPj/f;Lni/b;Landroidx/lifecycle/D;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;

    iget-object v7, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v9

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LPj/f;

    invoke-static {v3}, Lhi/l;->b(Lhi/l;)Llk/b;

    move-result-object v11

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/vitruvian/app/ui/coaching/classes/ViewClassScreenViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lli/f;LPj/f;Llk/b;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;

    iget-object v2, v4, Lhi/j;->I:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/C;

    invoke-direct {v1, v2}, Lcom/vitruvian/common/ui/components/VideoPlayerViewModel;-><init>(Lfk/C;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;

    invoke-virtual {v4}, Lhi/j;->f()Lj5/a;

    move-result-object v2

    new-instance v5, Lk5/b;

    invoke-direct {v5, v2}, Lk5/b;-><init>(Lj5/a;)V

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v6

    iget-object v4, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfk/A;

    iget-object v8, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    move-object v3, v1

    move-object v4, v5

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/app/ui/login/VerifyEmailViewModel;-><init>(Lk5/b;LQj/f;Lli/f;Lfk/A;Landroidx/lifecycle/D;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v5

    iget-object v4, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/A;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;-><init>(LPj/f;LQj/f;Lli/f;Lfk/A;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->e(Lhi/j;)LNj/C;

    move-result-object v5

    invoke-static {v4}, Lhi/j;->e(Lhi/j;)LNj/C;

    move-result-object v4

    invoke-static {v3}, Lhi/l;->b(Lhi/l;)Llk/b;

    move-result-object v3

    invoke-direct {v1, v2, v5, v4, v3}, Lcom/vitruvian/app/ui/assessment/StrengthAssessmentViewModel;-><init>(LQj/f;LNj/C;LNj/C;Llk/b;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/assessment/instructions/StrengthAssessmentInstructionsViewModel;-><init>(LQj/f;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/vitruvian/app/ui/login/SignInViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->B:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhi/a;

    invoke-virtual {v4}, Lhi/j;->f()Lj5/a;

    move-result-object v6

    invoke-virtual {v4}, Lhi/j;->f()Lj5/a;

    move-result-object v3

    new-instance v7, Lk5/b;

    invoke-direct {v7, v3}, Lk5/b;-><init>(Lj5/a;)V

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, LQj/f;

    move-object v3, v1

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/vitruvian/app/ui/login/SignInViewModel;-><init>(LQj/f;Lhi/a;Lj5/a;Lk5/b;LQj/f;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;

    iget-object v2, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    iget-object v5, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lni/b;

    iget-object v4, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik/j;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;Lni/b;Lik/j;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LQj/f;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lni/b;

    iget-object v2, v4, Lhi/j;->B:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lhi/a;

    invoke-virtual {v4}, Lhi/j;->f()Lj5/a;

    move-result-object v10

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LPj/f;

    iget-object v2, v4, Lhi/j;->n:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lki/a;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v13

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lcom/vitruvian/app/ui/settings/SettingsScreenViewModel;-><init>(LQj/f;Lni/b;Lhi/a;Lj5/a;LPj/f;Lki/a;Lli/f;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/settings/SettingsPrivacyScreenViewModel;-><init>(LQj/f;Lli/f;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/settings/SettingsLicensesScreenViewModel;-><init>(LQj/f;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/settings/SettingsHealthScreenViewModel;-><init>(LQj/f;Lli/f;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;

    iget-object v2, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/shared/SessionDetailScreenViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    iget-object v4, v4, Lhi/j;->E:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQj/r;

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/navigation/graphs/RootGraphVm;-><init>(LPj/f;LQj/f;LQj/r;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LQj/f;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lni/b;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v8

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LPj/f;

    iget-object v2, v4, Lhi/j;->n:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lki/a;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/vitruvian/app/ui/profile/ProfileScreenViewModel;-><init>(LQj/f;Lni/b;Lli/f;LPj/f;Lki/a;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v3

    iget-object v4, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/A;

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel;-><init>(LQj/f;Lli/f;Lfk/A;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;-><init>(LQj/f;)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/vitruvian/app/ui/navigation/graphs/ProfileBottomBarIconVm;

    iget-object v2, v4, Lhi/j;->n:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki/a;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/navigation/graphs/ProfileBottomBarIconVm;-><init>(Lki/a;)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;

    iget-object v2, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    iget-object v5, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/A;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/vitruvian/app/ui/coaching/classes/PreviewClassScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/A;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/device/PickDeviceColorScreenViewModel;-><init>(LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_20
    new-instance v3, Lcom/vitruvian/app/ui/onboarding/OnboardingViewModel;

    iget-object v5, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQj/f;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, LQi/a;-><init>(LQj/f;LPj/f;)V

    return-object v3

    :pswitch_21
    new-instance v1, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPj/f;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/onboarding/completed/OnboardingCompleteViewModel;-><init>(LQj/f;LPj/f;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPj/f;

    iget-object v4, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lni/b;

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/leaderboard/LeaderboardScreenViewModel;-><init>(LQj/f;LPj/f;Lni/b;)V

    return-object v1

    :pswitch_23
    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LQj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v7

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LPj/f;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lni/b;

    iget-object v10, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;-><init>(LQj/f;Lli/f;LPj/f;Lni/b;Landroidx/lifecycle/D;)V

    return-object v1

    :pswitch_24
    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/workoutCompleted/JustLiftWorkoutCompletedViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v3, v4, v2}, Lcom/vitruvian/app/ui/workouts/justLift/workoutCompleted/JustLiftWorkoutCompletedViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-direct {v1, v3, v4, v2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;)V

    return-object v1

    :pswitch_26
    new-instance v1, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LQj/f;

    iget-object v6, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LPj/f;

    iget-object v2, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfk/A;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lni/b;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;-><init>(Landroidx/lifecycle/D;Lni/b;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    iget-object v3, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/j;

    iget-object v4, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQj/f;

    invoke-direct {v1, v2, v4, v3}, Lcom/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel;-><init>(LPj/f;LQj/f;Lik/j;)V

    return-object v1

    :pswitch_28
    new-instance v1, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPj/f;

    iget-object v3, v4, Lhi/j;->n:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/a;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/help/HelpScreenViewModel;-><init>(LPj/f;Lki/a;)V

    return-object v1

    :pswitch_29
    new-instance v1, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPj/f;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v4

    invoke-direct {v1, v3, v2, v4}, Lcom/vitruvian/app/ui/onboarding/pages/googleFit/GoogleFitScreenViewModel;-><init>(LPj/f;LQj/f;Lli/f;)V

    return-object v1

    :pswitch_2a
    new-instance v1, Lcom/vitruvian/common/ui/FormTrainerViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->v:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/w;

    sget-object v4, LRj/d;->c:LRj/d;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/common/ui/FormTrainerViewModel;-><init>(LQj/f;Lfk/w;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LQj/f;

    iget-object v6, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v2, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lfk/A;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lni/b;

    iget-object v2, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LPj/f;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;-><init>(Landroidx/lifecycle/D;Lni/b;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;

    iget-object v2, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-direct {v1, v2, v4, v3}, Lcom/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;)V

    return-object v1

    :pswitch_2d
    new-instance v1, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;

    invoke-virtual {v4}, Lhi/j;->f()Lj5/a;

    move-result-object v2

    new-instance v3, Lk5/b;

    invoke-direct {v3, v2}, Lk5/b;-><init>(Lj5/a;)V

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/vitruvian/app/ui/login/EnterEmailScreenViewModel;-><init>(Lk5/b;Lli/f;)V

    return-object v1

    :pswitch_2e
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/j;

    iget-object v4, v4, Lhi/j;->u:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRj/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel;-><init>(LQj/f;Lik/j;LRj/i;)V

    return-object v1

    :pswitch_2f
    new-instance v1, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;

    invoke-static {v4}, Lhi/j;->d(Lhi/j;)Lli/f;

    move-result-object v2

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    invoke-direct {v1, v3, v2}, Lcom/vitruvian/app/ui/onboarding/pages/disclaimer/DisclaimerScreenViewModel;-><init>(LQj/f;Lli/f;)V

    return-object v1

    :pswitch_30
    new-instance v1, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel;-><init>(LQj/f;)V

    return-object v1

    :pswitch_31
    new-instance v1, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/b;

    iget-object v4, v4, Lhi/j;->n:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lki/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/device/DeviceScreenViewModel;-><init>(LQj/f;Lni/b;Lki/a;)V

    return-object v1

    :pswitch_32
    new-instance v1, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/navigation/DeviceBottomBarIconVm;-><init>(LQj/f;)V

    return-object v1

    :pswitch_33
    new-instance v1, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/experimental/DemoModesScreenViewModel;-><init>(LQj/f;)V

    return-object v1

    :pswitch_34
    new-instance v1, Lcom/vitruvian/app/ui/device/ConnectDeviceVm;

    iget-object v2, v4, Lhi/j;->F:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lli/h;

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/device/ConnectDeviceVm;-><init>(Lli/h;)V

    return-object v1

    :pswitch_35
    new-instance v1, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;

    iget-object v2, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni/b;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/device/ConnectDeviceScreenViewModel;-><init>(Lni/b;LQj/f;)V

    return-object v1

    :pswitch_36
    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v3, v2}, Lcom/vitruvian/app/ui/coaching/programs/CompletedProgramScreenViewModel;-><init>(Landroidx/lifecycle/D;LQj/f;)V

    return-object v1

    :pswitch_37
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;

    iget-object v2, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    iget-object v3, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQj/f;

    iget-object v5, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/A;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-direct {v1, v2, v4, v3, v5}, Lcom/vitruvian/app/ui/coaching/classes/CompletedClassScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_38
    new-instance v3, Lcom/vitruvian/app/ui/onboarding/completeProfile/CompleteProfileViewModel;

    iget-object v5, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQj/f;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    invoke-static {v5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v4}, LQi/a;-><init>(LQj/f;LPj/f;)V

    return-object v3

    :pswitch_39
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v5, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj/f;

    iget-object v4, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/A;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/CoachingViewCategoryScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v3, v4, v2}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v5, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/A;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LPj/f;

    invoke-direct {v1, v2, v3}, Lcom/vitruvian/app/ui/coaching/classes/CoachingFavouritesScreenViewModel;-><init>(LQj/f;LPj/f;)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v5, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj/f;

    iget-object v4, v4, Lhi/j;->y:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/A;

    iget-object v3, v3, Lhi/l;->a:Landroidx/lifecycle/D;

    invoke-direct {v1, v3, v5, v2, v4}, Lcom/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel;-><init>(Landroidx/lifecycle/D;LPj/f;LQj/f;Lfk/A;)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/b;

    invoke-direct {v1, v3, v2}, Lcom/vitruvian/app/ui/auth/AuthorizedScreenViewModel;-><init>(Lni/b;LQj/f;)V

    return-object v1

    :pswitch_3f
    new-instance v1, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->n:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki/a;

    iget-object v5, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v5}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPj/f;

    iget-object v4, v4, Lhi/j;->k:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik/j;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vitruvian/app/ui/auth/AuthActionsViewModel;-><init>(LQj/f;Lki/a;LPj/f;Lik/j;)V

    return-object v1

    :pswitch_40
    new-instance v1, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;

    iget-object v2, v4, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQj/f;

    iget-object v3, v4, Lhi/j;->A:Ljm/a;

    invoke-interface {v3}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni/b;

    iget-object v4, v4, Lhi/j;->d:Ljm/a;

    invoke-interface {v4}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPj/f;

    sget-object v5, LRj/d;->c:LRj/d;

    invoke-direct {v1, v2, v3, v4}, Lcom/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel;-><init>(LQj/f;Lni/b;LPj/f;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
