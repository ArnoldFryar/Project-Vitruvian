.class public final Lcom/vitruvian/app/ui/workouts/overview/h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Boolean;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/h;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-boolean p2, p0, Lcom/vitruvian/app/ui/workouts/overview/h;->b:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/h;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    invoke-interface {p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->b()Lmk/a;

    move-result-object v0

    invoke-virtual {v0}, Lmk/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/vitruvian/app/ui/workouts/overview/h;->b:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->c()Lnj/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lnj/v;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->c()Lnj/v;

    move-result-object p1

    invoke-interface {p1, v0}, Lnj/v;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
