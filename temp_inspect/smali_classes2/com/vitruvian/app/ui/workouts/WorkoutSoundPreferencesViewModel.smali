.class public final Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;",
        "Landroidx/lifecycle/N;",
        "Lnj/a0;",
        "workoutSoundPreferences",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lni/b;

.field public final c:LQj/f;

.field public final d:LVn/F;

.field public final e:Z

.field public final f:LYn/Z;

.field public final g:LYj/e;

.field public final h:Lnj/s0;


# direct methods
.method public constructor <init>(Lni/b;LQj/f;Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->b:Lni/b;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->c:LQj/f;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object v0

    iput-object v0, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->d:LVn/F;

    const-string v0, "darkMode"

    invoke-virtual {p3, v0}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->e:Z

    iget-object p1, p1, Lni/b;->n:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance v0, LYn/Z;

    invoke-direct {v0, p1}, LYn/Z;-><init>(LYn/i;)V

    iput-object v0, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->f:LYn/Z;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->g:LYj/e;

    const-string p1, "soundSettingsType"

    invoke-virtual {p3, p1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lnj/s0;->valueOf(Ljava/lang/String;)Lnj/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lnj/s0;->b:Lnj/s0;

    :goto_1
    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->h:Lnj/s0;

    return-void
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lnj/x;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x572f8707

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    const v0, -0x4df41dc

    invoke-virtual {p2, v0}, Lt0/k;->K(I)V

    invoke-virtual {p2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->f:LYn/Z;

    invoke-virtual {p2, v0}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_0
    move-object v1, v0

    check-cast v1, LYn/i;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt0/k;->U(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x38

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object v0

    new-instance v1, Lnj/x;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/a0;

    if-nez v0, :cond_1

    new-instance v0, Lnj/a0;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lnj/a0;-><init>(I)V

    :cond_1
    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->g:LYj/e;

    iget-object v2, v2, LYj/e;->k:LYj/p;

    iget-boolean v3, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->e:Z

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;->h:Lnj/s0;

    invoke-direct {v1, v0, v2, v3, v4}, Lnj/x;-><init>(Lnj/a0;LYj/p;ZLnj/s0;)V

    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel$a;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutSoundPreferencesViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_2
    return-void
.end method
