.class public final Lcom/vitruvian/app/ui/workouts/overview/A;
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
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic c:LVn/F;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;LVn/F;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->c:LVn/F;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->A:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->c:LPj/f;

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->b:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v2}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v3

    invoke-virtual {v3}, Lmk/a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Routine shared"

    invoke-direct {v1, v4, v3}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LAm/G;->a:LAm/H;

    const-class v4, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent;

    invoke-virtual {v3, v4}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v3}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    new-instance v0, Lcom/vitruvian/app/ui/workouts/overview/z;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->A:Landroid/content/Context;

    invoke-direct {v0, v2, v1, v4}, Lcom/vitruvian/app/ui/workouts/overview/z;-><init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Landroid/content/Context;Lqm/d;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/A;->c:LVn/F;

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
