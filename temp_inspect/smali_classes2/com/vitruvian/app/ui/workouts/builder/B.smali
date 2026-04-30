.class public final Lcom/vitruvian/app/ui/workouts/builder/B;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/B;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/B;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpj/e;->a:Ldk/h;

    if-eqz v1, :cond_2

    iget-object v3, v1, Ldk/h;->a:LD0/q;

    invoke-virtual {v3}, LD0/q;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_2

    invoke-virtual {v3}, LD0/q;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-string v2, "Superset"

    goto :goto_0

    :cond_0
    const-string v2, "Circuit"

    :goto_0
    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->q:Lt0/H;

    invoke-virtual {v0}, Lt0/H;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-static {v0}, LW0/d;->x(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    const-string v1, " "

    invoke-static {v2, v1, v0}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method
