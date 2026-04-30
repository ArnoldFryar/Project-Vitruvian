.class public final Lcom/vitruvian/app/ui/workouts/overview/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V
    .locals 0

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/B;->a:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/B;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/B;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/B;->a:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/overview/u$c;->a:Lcom/vitruvian/app/ui/workouts/overview/u$c;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/B;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v1

    invoke-virtual {v1}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/B;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "routineName"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, "Routine closed"

    invoke-direct {v3, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/vitruvian/app/ui/workouts/overview/i0;

    invoke-direct {v4, v1, v0}, Lcom/vitruvian/app/ui/workouts/overview/i0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object v1, v2, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->c:LPj/f;

    invoke-virtual {v1, v3, v4, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
