.class public final Lcom/vitruvian/app/ui/workouts/builder/q;
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

.field public final synthetic B:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:Ldk/i;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;Ldk/i;Lzm/l;Lt0/q0;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "Ldk/i;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/p;",
            "Lkm/B;",
            ">;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/q0<",
            "Ldk/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->b:Ldk/i;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->c:Lzm/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->A:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->B:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj/e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lpj/e;->a:Ldk/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ldk/h;->a:LD0/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/q;->size()I

    move-result v1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/e;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lpj/e;->b:Ldk/i;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ldk/i;->b:LD0/q;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LD0/q;->size()I

    move-result v4

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->b:Ldk/i;

    iget-object v5, v5, Ldk/i;->b:LD0/q;

    invoke-virtual {v5}, LD0/q;->size()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v2, v3

    :cond_1
    xor-int/2addr v2, v3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->A:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->B:Lt0/q0;

    invoke-static {v1, v0}, Lcom/vitruvian/app/ui/workouts/builder/D;->a(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/q;->c:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/builder/p$b;->a:Lcom/vitruvian/app/ui/workouts/builder/p$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
