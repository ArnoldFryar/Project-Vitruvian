.class public final Lcom/vitruvian/app/ui/workouts/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/time/Instant;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
            "Ljava/util/List<",
            "Lzk/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/d;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/d;->b:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/d;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iget-object v1, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->c:Lik/j;

    invoke-interface {v1}, Lik/j;->c()Lik/n;

    move-result-object v1

    iget-object v1, v1, Lik/n;->f:Lik/a;

    invoke-virtual {v1}, Lik/a;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/d;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzk/d;

    iget-object v6, v5, Lzk/d;->A:Lyk/d;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lyk/d;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->c:Lik/j;

    invoke-interface {v7}, Lik/j;->c()Lik/n;

    move-result-object v8

    iget-object v8, v8, Lik/n;->C:Lik/i;

    invoke-virtual {v8}, Lik/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v5, v5, Lzk/d;->A:Lyk/d;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lyk/d;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-interface {v7}, Lik/j;->c()Lik/n;

    move-result-object v6

    iget-object v6, v6, Lik/n;->C:Lik/i;

    invoke-virtual {v6}, Lik/i;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzk/d;

    invoke-virtual {v2}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v0}, Llm/w;->h0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/time/Instant;

    :cond_7
    return-object v2
.end method
