.class public final Lnj/U0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/String;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lnj/U0;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnj/U0;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->b:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "WorkoutsAndExercises filter change"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lnj/T0;

    invoke-direct {v2, p1}, Lnj/T0;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
