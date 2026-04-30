.class public final Lcom/vitruvian/app/ui/workouts/overview/c0;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V
    .locals 0

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/c0;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/c0;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/c0;->c:Lzm/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/c0;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->c:LPj/f;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/c0;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v2

    invoke-virtual {v2}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Routine deleted"

    invoke-direct {v1, v3, v2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/c0;->c:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/overview/u$c;->a:Lcom/vitruvian/app/ui/workouts/overview/u$c;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
