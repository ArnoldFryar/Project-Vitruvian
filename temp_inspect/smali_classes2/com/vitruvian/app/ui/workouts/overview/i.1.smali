.class public final Lcom/vitruvian/app/ui/workouts/overview/i;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/i;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/i;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {v0}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->o(Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
