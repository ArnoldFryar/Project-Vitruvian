.class public final Lcom/vitruvian/app/ui/workouts/builder/D1;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/time/Duration;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;)V
    .locals 0

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/D1;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/D1;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;

    invoke-virtual {v0}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;->b()Lmk/a;

    move-result-object v0

    iget-object v0, v0, Lmk/a;->m:LD0/q;

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v0}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LD0/v;

    invoke-virtual {v2}, LD0/v;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/h;

    iget-object v2, v2, Ldk/h;->a:LD0/q;

    sget-object v3, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v2}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v4, v2

    check-cast v4, LD0/v;

    invoke-virtual {v4}, LD0/v;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldk/i;

    iget-object v4, v4, Ldk/i;->b:LD0/q;

    sget-object v5, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {v4}, LD0/q;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v6, v4

    check-cast v6, LD0/v;

    invoke-virtual {v6}, LD0/v;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/e;

    invoke-virtual {v6}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v6}, Ldk/e;->k()Ldk/j;

    move-result-object v6

    instance-of v7, v6, Ldk/j$a;

    if-eqz v7, :cond_0

    check-cast v6, Ldk/j$a;

    invoke-virtual {v6}, Ldk/j$a;->c()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x8

    mul-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v6

    goto :goto_3

    :cond_0
    instance-of v7, v6, Ldk/j$b;

    if-eqz v7, :cond_1

    check-cast v6, Ldk/j$b;

    invoke-virtual {v6}, Ldk/j$b;->c()Ljava/time/Duration;

    move-result-object v6

    :goto_3
    invoke-virtual {v5, v6}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v5

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v3}, Ljava/time/Duration;->plus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v1

    goto :goto_0

    :cond_4
    const-string v0, "fold(...)"

    invoke-static {v1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LBe/O;->t(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method
