.class public final Lcom/vitruvian/app/ui/workouts/overview/J;
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

.field public final synthetic b:Lwk/b;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;Lwk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/overview/J;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/overview/J;->b:Lwk/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/overview/J;->b:Lwk/b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/overview/J;->a:Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->g()Lnj/i;

    move-result-object p1

    iget-object v0, v0, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnj/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel$c;->g()Lnj/i;

    move-result-object p1

    iget-object v0, v0, Lwk/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lnj/i;->remove(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
