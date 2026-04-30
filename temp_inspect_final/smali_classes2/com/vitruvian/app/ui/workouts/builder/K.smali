.class public final Lcom/vitruvian/app/ui/workouts/builder/K;
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
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

.field public final synthetic b:I

.field public final synthetic c:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;ILt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
            "I",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/K;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    iput p2, p0, Lcom/vitruvian/app/ui/workouts/builder/K;->b:I

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/K;->c:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/K;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    iget v1, p0, Lcom/vitruvian/app/ui/workouts/builder/K;->b:I

    invoke-virtual {v0, v1}, LD0/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/h;

    iget-object v3, v2, Ldk/h;->a:LD0/q;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v5, v3

    check-cast v5, LD0/v;

    invoke-virtual {v5}, LD0/v;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldk/i;

    new-instance v6, Ldk/h;

    invoke-static {v5}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v5}, Ldk/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v4}, LD0/q;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0, v2}, LD0/q;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/K;->c:Lt0/q0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vitruvian/app/ui/workouts/builder/Y;->g(Lt0/q0;Z)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
