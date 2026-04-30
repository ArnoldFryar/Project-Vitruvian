.class public final Lcom/vitruvian/app/ui/workouts/builder/L;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Ldk/h;

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic c:LFi/G0;


# direct methods
.method public constructor <init>(Ldk/h;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;LFi/G0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/h;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "LFi/G0;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->a:Ldk/h;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->c:LFi/G0;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->A:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->A:Lt0/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vitruvian/app/ui/workouts/builder/Y;->g(Lt0/q0;Z)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->a:Ldk/h;

    invoke-virtual {v0}, Ldk/h;->b()Ldk/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "Circuit"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v2, "Superset"

    goto :goto_0

    :cond_2
    const-string v2, "Straight set"

    :goto_0
    const-string v3, " removed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/L;->c:LFi/G0;

    invoke-virtual {v3, v0, v4, v2, v1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->a(Ldk/h;LFi/G0;Ljava/lang/String;Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
