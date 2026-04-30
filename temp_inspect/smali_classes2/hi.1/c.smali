.class public final Lhi/c;
.super Lhi/u;
.source "SourceFile"


# instance fields
.field public final a:Lhi/j;

.field public final b:Lhi/e;


# direct methods
.method public constructor <init>(Lhi/j;Lhi/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/c;->a:Lhi/j;

    iput-object p2, p0, Lhi/c;->b:Lhi/e;

    return-void
.end method


# virtual methods
.method public final a()Lll/b;
    .locals 4

    invoke-virtual {p0}, Lhi/c;->c()LW7/v;

    move-result-object v0

    new-instance v1, Lhi/k;

    iget-object v2, p0, Lhi/c;->b:Lhi/e;

    iget-object v3, p0, Lhi/c;->a:Lhi/j;

    invoke-direct {v1, v3, v2}, Lhi/k;-><init>(Lhi/j;Lhi/e;)V

    new-instance v2, Lll/b;

    invoke-direct {v2, v0, v1}, Lll/b;-><init>(LW7/v;Lhi/k;)V

    return-object v2
.end method

.method public final b(Lcom/vitruvian/app/MainActivity;)V
    .locals 8

    iget-object v0, p0, Lhi/c;->a:Lhi/j;

    iget-object v1, v0, Lhi/j;->q:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj/f;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->X:LQj/f;

    iget-object v1, v0, Lhi/j;->k:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/j;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->Y:Lik/j;

    iget-object v1, v0, Lhi/j;->w:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/o;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->Z:Lrk/o;

    iget-object v1, v0, Lhi/j;->A:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni/b;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->a0:Lni/b;

    iget-object v1, v0, Lhi/j;->B:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhi/a;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->b0:Lhi/a;

    iget-object v1, v0, Lhi/j;->d:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPj/f;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->c0:LPj/f;

    new-instance v1, Llj/n;

    iget-object v2, v0, Lhi/j;->C:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Loi/a;

    iget-object v2, v0, Lhi/j;->d:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LPj/f;

    iget-object v2, v0, Lhi/j;->A:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lni/b;

    iget-object v2, v0, Lhi/j;->k:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lik/j;

    iget-object v2, v0, Lhi/j;->q:Ljm/a;

    invoke-interface {v2}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LQj/f;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Llj/n;-><init>(Loi/a;LPj/f;Lni/b;Lik/j;LQj/f;)V

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->d0:Llj/n;

    iget-object v1, v0, Lhi/j;->E:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQj/r;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->e0:LQj/r;

    iget-object v1, v0, Lhi/j;->m:Ljm/a;

    invoke-interface {v1}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi/a;

    iput-object v1, p1, Lcom/vitruvian/app/MainActivity;->f0:Lpi/a;

    iget-object v0, v0, Lhi/j;->n:Ljm/a;

    invoke-interface {v0}, Ljm/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki/a;

    iput-object v0, p1, Lcom/vitruvian/app/MainActivity;->g0:Lki/a;

    sget-object v0, LRj/d;->c:LRj/d;

    iput-object v0, p1, Lcom/vitruvian/app/MainActivity;->h0:LRj/d;

    return-void
.end method

.method public final c()LW7/v;
    .locals 59

    const-string v55, "com.vitruvian.app.ui.workouts.WorkoutSoundPreferencesViewModel"

    const-string v56, "com.vitruvian.app.ui.workouts.viewWorkout.WorkoutViewModel"

    const-string v0, "com.vitruvian.app.ui.coaching.classes.CoachingScreenViewModel"

    const-string v1, "com.vitruvian.app.ui.coaching.classes.CoachingViewCategoryScreenViewModel"

    const-string v2, "com.vitruvian.app.ui.onboarding.completeProfile.CompleteProfileViewModel"

    const-string v3, "com.vitruvian.app.ui.coaching.classes.CompletedClassScreenViewModel"

    const-string v4, "com.vitruvian.app.ui.coaching.programs.CompletedProgramScreenViewModel"

    const-string v5, "com.vitruvian.app.ui.device.ConnectDeviceScreenViewModel"

    const-string v6, "com.vitruvian.app.ui.device.ConnectDeviceVm"

    const-string v7, "com.vitruvian.app.ui.experimental.DemoModesScreenViewModel"

    const-string v8, "com.vitruvian.app.ui.navigation.DeviceBottomBarIconVm"

    const-string v9, "com.vitruvian.app.ui.device.DeviceScreenViewModel"

    const-string v10, "com.vitruvian.app.ui.advanced.DiagnosticsScreenViewModel"

    const-string v11, "com.vitruvian.app.ui.onboarding.pages.disclaimer.DisclaimerScreenViewModel"

    const-string v12, "com.vitruvian.app.ui.coaching.classes.EchoModePromoScreenViewModel"

    const-string v13, "com.vitruvian.app.ui.login.EnterEmailScreenViewModel"

    const-string v14, "com.vitruvian.app.ui.dashboard.ExerciseDetailScreenViewModel"

    const-string v15, "com.vitruvian.app.ui.dashboard.ExerciseHistoryScreenViewModel"

    const-string v16, "com.vitruvian.common.ui.FormTrainerViewModel"

    const-string v17, "com.vitruvian.app.ui.onboarding.pages.googleFit.GoogleFitScreenViewModel"

    const-string v18, "com.vitruvian.app.ui.help.HelpScreenViewModel"

    const-string v19, "com.vitruvian.app.ui.dashboard.HiltDashboardScreenViewModel"

    const-string v20, "com.vitruvian.app.ui.workouts.justLift.taggingExercise.JustLiftTaggingExerciseViewModel"

    const-string v21, "com.vitruvian.app.ui.workouts.justLift.v2.workoutCompleted.JustLiftWorkoutCompletedViewModelV2"

    const-string v22, "com.vitruvian.app.ui.workouts.justLift.workoutCompleted.JustLiftWorkoutCompletedViewModel"

    const-string v23, "com.vitruvian.app.ui.workouts.justLift.v2.JustLiftWorkoutViewModelV2"

    const-string v24, "com.vitruvian.app.ui.leaderboard.LeaderboardScreenViewModel"

    const-string v25, "com.vitruvian.app.ui.onboarding.completed.OnboardingCompleteViewModel"

    const-string v26, "com.vitruvian.app.ui.onboarding.OnboardingViewModel"

    const-string v27, "com.vitruvian.app.ui.device.PickDeviceColorScreenViewModel"

    const-string v28, "com.vitruvian.app.ui.coaching.classes.PreviewClassScreenViewModel"

    const-string v29, "com.vitruvian.app.ui.navigation.graphs.ProfileBottomBarIconVm"

    const-string v30, "com.vitruvian.app.ui.profile.edit.ProfileEditScreenViewModel"

    const-string v31, "com.vitruvian.app.ui.profile.picture.ProfilePictureScreenViewModel"

    const-string v32, "com.vitruvian.app.ui.profile.ProfileScreenViewModel"

    const-string v33, "com.vitruvian.app.ui.navigation.graphs.RootGraphVm"

    const-string v34, "com.vitruvian.app.ui.shared.SessionDetailScreenViewModel"

    const-string v35, "com.vitruvian.app.ui.settings.SettingsHealthScreenViewModel"

    const-string v36, "com.vitruvian.app.ui.settings.SettingsLicensesScreenViewModel"

    const-string v37, "com.vitruvian.app.ui.settings.SettingsPrivacyScreenViewModel"

    const-string v38, "com.vitruvian.app.ui.settings.SettingsScreenViewModel"

    const-string v39, "com.vitruvian.app.ui.coaching.classes.SharedClassViewModel"

    const-string v40, "com.vitruvian.app.ui.login.SignInViewModel"

    const-string v41, "com.vitruvian.app.ui.assessment.instructions.StrengthAssessmentInstructionsViewModel"

    const-string v42, "com.vitruvian.app.ui.assessment.StrengthAssessmentViewModel"

    const-string v43, "com.vitruvian.app.ui.firmware.UpdateFirmwareScreenViewModel"

    const-string v44, "com.vitruvian.app.ui.login.VerifyEmailViewModel"

    const-string v45, "com.vitruvian.common.ui.components.VideoPlayerViewModel"

    const-string v46, "com.vitruvian.app.ui.coaching.classes.ViewClassScreenViewModel"

    const-string v47, "com.vitruvian.app.ui.workouts.exercise.ViewExerciseScreenViewModel"

    const-string v48, "com.vitruvian.app.ui.workouts.exercise.ViewExerciseViewModel"

    const-string v49, "com.vitruvian.app.ui.coaching.programs.ViewProgramPreviewViewModel"

    const-string v50, "com.vitruvian.app.ui.coaching.programs.ViewProgramScreenViewModel"

    const-string v51, "com.vitruvian.app.ui.workouts.viewWorkout.ViewWorkoutViewModel"

    const-string v52, "com.vitruvian.app.ui.workouts.builder.WorkoutBuilderViewModel"

    const-string v53, "com.vitruvian.app.ui.workouts.overview.WorkoutOverviewViewModel"

    const-string v54, "com.vitruvian.app.ui.settings.v2.WorkoutPreferencesViewModel"

    const-string v57, "com.vitruvian.app.ui.workouts.WorkoutsAndExercisesScreenViewModel"

    const-string v58, "com.vitruvian.app.ui.workouts.WorkoutsScreenViewModel"

    filled-new-array/range {v0 .. v58}, [Ljava/lang/String;

    move-result-object v0

    sget v1, LW7/v;->c:I

    const/16 v1, 0x41

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "com.vitruvian.app.ui.advanced.AdvancedSettingsScreenViewModel"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "com.vitruvian.app.ui.auth.AuthActionsViewModel"

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, "com.vitruvian.app.ui.auth.AuthorizedScreenViewModel"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "com.vitruvian.app.ui.coaching.classes.CoachingCategoriesScreenViewModel"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "com.vitruvian.app.ui.coaching.classes.CoachingFavouritesScreenViewModel"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "com.vitruvian.app.ui.coaching.programs.CoachingProgramsScreenViewModel"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const/16 v5, 0x3b

    invoke-static {v0, v4, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, LW7/v;->x(I[Ljava/lang/Object;)LW7/v;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhi/k;
    .locals 3

    new-instance v0, Lhi/k;

    iget-object v1, p0, Lhi/c;->b:Lhi/e;

    iget-object v2, p0, Lhi/c;->a:Lhi/j;

    invoke-direct {v0, v2, v1}, Lhi/k;-><init>(Lhi/j;Lhi/e;)V

    return-object v0
.end method
