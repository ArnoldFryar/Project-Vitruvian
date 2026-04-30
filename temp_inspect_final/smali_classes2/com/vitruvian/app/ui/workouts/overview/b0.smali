.class public final Lcom/vitruvian/app/ui/workouts/overview/b0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LEi/O;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/overview/u;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;Lzm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/b0;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/overview/b0;->b:Lzm/l;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/b0;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LEi/O;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/b0;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vitruvian/app/ui/workouts/overview/u$e;

    invoke-interface {p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->f()Z

    move-result p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/overview/b0;->c:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;

    iget-object v2, v2, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel;->m:LEi/O;

    invoke-direct {v1, v2, v0, p1}, Lcom/vitruvian/app/ui/workouts/overview/u$e;-><init>(LEi/O;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/b0;->b:Lzm/l;

    invoke-interface {p1, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
