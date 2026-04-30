.class public final Lcom/vitruvian/app/ui/settings/v2/P;
.super Lsm/c;
.source "SourceFile"


# annotations
.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.settings.v2.WorkoutPreferencesViewModel$State"
    f = "WorkoutPreferencesViewModel.kt"
    l = {
        0x56
    }
    m = "tryUpdateUserPreferences"
.end annotation


# instance fields
.field public A:I

.field public a:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;",
            "Lqm/d<",
            "-",
            "Lcom/vitruvian/app/ui/settings/v2/P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/P;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    invoke-direct {p0, p2}, Lsm/c;-><init>(Lqm/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/P;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/vitruvian/app/ui/settings/v2/P;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vitruvian/app/ui/settings/v2/P;->A:I

    iget-object p1, p0, Lcom/vitruvian/app/ui/settings/v2/P;->c:Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;->a(Lcom/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel$d;Lvk/t;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
