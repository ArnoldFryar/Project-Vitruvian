.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/Y;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lvk/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldk/e;

.field public final c:Loj/c;

.field public final d:LAk/a;

.field public final e:LYj/p;

.field public final f:Ljava/time/Duration;

.field public final g:Lt0/y1;

.field public final h:Lt0/y1;

.field public final i:Lt0/y1;

.field public final j:Lt0/q0;

.field public final k:Lt0/H;

.field public final synthetic l:Ldk/e;

.field public final synthetic m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic n:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:LVn/F;

.field public final synthetic p:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Ldk/e;Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;LXj/P;Lt0/y1;Lt0/y1;Lt0/y1;Lt0/q0;Ljava/util/Map;Ljava/lang/String;Lt0/y1;Lzm/l;LVn/F;Lt0/y1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lvk/n;",
            ">;",
            "Ldk/e;",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "LXj/P;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "+",
            "LIj/C;",
            ">;",
            "Lt0/q0<",
            "Lzk/g;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwk/b;",
            ">;",
            "Ljava/lang/String;",
            "Lt0/y1<",
            "Loj/c;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;",
            "LVn/F;",
            "Lt0/y1<",
            "Lnj/a0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p12, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    iput-object p13, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->o:LVn/F;

    iput-object p14, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->p:Lt0/y1;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->b:Ldk/e;

    invoke-interface {p11}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/c;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->c:Loj/c;

    invoke-virtual {p2}, Ldk/e;->f()LAk/a;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->d:LAk/a;

    iget-object p1, p3, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->e:LYj/p;

    invoke-virtual {p2}, Ldk/e;->d()Lwk/b;

    move-result-object p1

    invoke-static {p4, p1}, LQj/u;->b(LXj/P;Lwk/b;)LAk/a;

    invoke-virtual {p2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->f:Ljava/time/Duration;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->g:Lt0/y1;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->h:Lt0/y1;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->i:Lt0/y1;

    iput-object p8, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->j:Lt0/q0;

    new-instance p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$a;

    invoke-direct {p1, p3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$a;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->k:Lt0/H;

    invoke-interface {p9, p10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk/b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    const-string v0, "WorkoutStartStateImpl"

    const-string v1, "onDecreaseRestTimeClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "ofMillis(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decreaseRestTime: decreaseByDuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LKj/j;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LKj/j;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LKj/c$f;

    if-eqz v2, :cond_1

    iget-object v2, v0, LKj/j;->s:Ldk/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v2

    iget-object v0, v0, LKj/j;->c:LKj/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "rest"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, LKj/z;->o:J

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, v0, LKj/z;->o:J

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-wide v3, v0, LKj/z;->o:J

    add-long/2addr v3, v1

    iget-object v5, v0, LKj/z;->f:Lt0/x0;

    invoke-virtual {v5}, Lt0/l1;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, LKj/z;->c(JJ)V

    goto :goto_0

    :cond_0
    const-string v0, "workoutConfig"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()LAk/a;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->d:LAk/a;

    return-object v0
.end method

.method public final C()V
    .locals 4

    sget-object v0, LGj/e;->C:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final D()LIj/C;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->i:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIj/C;

    return-object v0
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LKj/c$i;->a:LKj/c$i;

    invoke-virtual {v0, v1}, LKj/j;->f(LKj/c;)V

    return-void
.end method

.method public final F()V
    .locals 4

    sget-object v0, LGj/e;->D:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final G()Ldk/e;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->b:Ldk/e;

    return-object v0
.end method

.method public final H()V
    .locals 4

    sget-object v0, LGj/e;->A:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final I(D)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object p2, p2, Ldk/e;->h:Lt0/y0;

    invoke-virtual {p2, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {p1, p2}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->b(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;)Z

    move-result p1

    return p1
.end method

.method public final a()LYj/p;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->e:LYj/p;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->g:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lvk/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->a:Ljava/util/Set;

    return-object v0
.end method

.method public final d()Loj/c;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->c:Loj/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->h:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Ljava/time/Duration;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->f:Ljava/time/Duration;

    return-object v0
.end method

.method public final g()V
    .locals 4

    sget-object v0, LGj/e;->c:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final h()V
    .locals 7

    const-string v0, "WorkoutStartStateImpl"

    const-string v1, "onIncreaseRestTimeClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    const-string v2, "ofMillis(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "increaseRestTime: increaseByDuration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LKj/j;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LKj/j;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LKj/c$f;

    if-eqz v2, :cond_1

    iget-object v2, v0, LKj/j;->s:Ldk/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldk/e;->j()Ljava/time/Duration;

    move-result-object v2

    iget-object v0, v0, LKj/j;->c:LKj/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "rest"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, LKj/z;->o:J

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v0, LKj/z;->o:J

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iget-wide v3, v0, LKj/z;->o:J

    add-long/2addr v3, v1

    iget-object v5, v0, LKj/z;->f:Lt0/x0;

    invoke-virtual {v5}, Lt0/l1;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, LKj/z;->c(JJ)V

    goto :goto_0

    :cond_0
    const-string v0, "workoutConfig"

    invoke-static {v0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    sget-object v0, LGj/e;->b:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final j(Ljava/time/Duration;)V
    .locals 1

    const-string v0, "rest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    invoke-virtual {v0, p1}, Ldk/e;->n(Ljava/time/Duration;)V

    return-void
.end method

.method public final k()V
    .locals 4

    sget-object v0, LGj/e;->a:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    sget-object v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$h;->a:Lcom/vitruvian/app/ui/workouts/justLift/v2/c$h;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Z)V
    .locals 7

    new-instance v6, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$c;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->p:Lt0/y1;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    const/4 v5, 0x0

    move-object v0, v6

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$c;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/y1;ZLzm/l;Lqm/d;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->o:LVn/F;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v6, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final n(Lvk/n;)V
    .locals 2

    const-string v0, "mode"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWorkoutModeChanged: mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkoutStartStateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    invoke-virtual {v0, p1}, Ldk/e;->m(Lvk/n;)V

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    invoke-static {v1, p1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->b(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lzm/l;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    invoke-virtual {p1, v0}, LKj/j;->g(Ldk/e;)V

    :cond_0
    return-void
.end method

.method public final o(D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onEccentricOverloadChanged: value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkoutStartStateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v0, v0, Ldk/e;->a:Ldk/g;

    iget-object v0, v0, Ldk/g;->d:Lt0/y0;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    sget-object v0, LGj/e;->B:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final q()V
    .locals 4

    sget-object v0, LGj/e;->E:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method

.method public final r(Ldk/d;)V
    .locals 1

    const-string v0, "velocity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v0, v0, Ldk/e;->b:Ldk/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldk/c;->b:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Lzk/g;
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->j:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzk/g;

    return-object v0
.end method

.method public final t(Z)V
    .locals 4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z$b;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;ZLzm/l;Lqm/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->o:LVn/F;

    invoke-static {v1, v3, v3, v0, p1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    return-void
.end method

.method public final u(D)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResistanceBandChanged: value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkoutStartStateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v0, v0, Ldk/e;->a:Ldk/g;

    iget-object v0, v0, Ldk/g;->a:Lt0/y0;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 2

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$d;

    invoke-virtual {p0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->s()Lzk/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzk/g;->c:Lwk/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwk/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/workouts/justLift/v2/c$d;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-interface {v1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v0, v0, Ldk/e;->b:Ldk/c;

    int-to-short p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkm/z;

    invoke-direct {v1, p1}, Lkm/z;-><init>(S)V

    iget-object p1, v0, Ldk/c;->a:Lt0/y0;

    invoke-virtual {p1, v1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(LAk/a;)V
    .locals 3

    const-string v0, "force"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onForceChanged: force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkoutStartStateImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v1, v0, Ldk/e;->a:Ldk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldk/g;->b:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Ldk/e;->a:Ldk/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ldk/g;->c:Lt0/y0;

    invoke-virtual {v1, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ldk/e;->m:[LHm/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v0, v0, Ldk/e;->d:LQj/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "property"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQj/u;->c(LAk/a;)LAk/a;

    move-result-object p1

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LQj/C;->a:Lt0/y0;

    invoke-virtual {v0, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Lt0/y1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/y1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->k:Lt0/H;

    return-object v0
.end method

.method public final z()V
    .locals 4

    sget-object v0, LGj/e;->b:LGj/e;

    iget-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->m:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->l:Ldk/e;

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/z;->n:Lzm/l;

    invoke-static {v1, v2, v3, v0}, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2$a;->a(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Ldk/e;Lzm/l;LGj/e;)V

    return-void
.end method
