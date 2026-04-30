.class public final Lcom/vitruvian/app/ui/workouts/builder/z;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ldk/i;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Lt0/q0;Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/q0<",
            "Ldk/i;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/z;->a:Lt0/q0;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/z;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/z;->a:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldk/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldk/i;->b:LD0/q;

    if-eqz v0, :cond_3

    invoke-static {v0}, Llm/w;->P0(Ljava/lang/Iterable;)Llm/C;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Llm/C;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    move-object v2, v0

    check-cast v2, Llm/D;

    iget-object v3, v2, Llm/D;->a:Ljava/util/Iterator;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Llm/D;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llm/B;

    iget-object v3, v2, Llm/B;->b:Ljava/lang/Object;

    check-cast v3, Ldk/e;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/z;->b:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iget-object v4, v4, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->c:Lt0/q0;

    invoke-interface {v4}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpj/e;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lpj/e;->b:Ldk/i;

    if-eqz v4, :cond_2

    iget-object v4, v4, Ldk/i;->b:LD0/q;

    if-eqz v4, :cond_2

    iget v2, v2, Llm/B;->a:I

    invoke-static {v2, v4}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/e;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
