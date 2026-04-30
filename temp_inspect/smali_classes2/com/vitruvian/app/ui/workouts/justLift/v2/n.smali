.class public final Lcom/vitruvian/app/ui/workouts/justLift/v2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIj/l;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final synthetic c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

.field public final synthetic d:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;Lt0/q0;Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/justLift/v2/c;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->d:Lzm/l;

    iget-object p3, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object p3, p3, LYj/e;->k:LYj/p;

    invoke-virtual {p3}, LYj/p;->n()Z

    move-result p3

    iput-boolean p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->a:Z

    iget-object p1, p1, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    iget-object p3, p1, LYj/e;->l:Lt0/y0;

    invoke-virtual {p3}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, LYj/e;->k:LYj/p;

    invoke-virtual {p1}, LYj/p;->e()Lcom/vitruvian/formtrainer/ble/ConnectionState;

    move-result-object p1

    sget-object p2, Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;->INSTANCE:Lcom/vitruvian/formtrainer/ble/ConnectionState$Connected;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->b:Z

    return v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->k:LKj/j;

    invoke-virtual {v0}, LKj/j;->d()V

    sget-object v1, LKj/c$b;->a:LKj/c$b;

    invoke-virtual {v0, v1}, LKj/j;->f(LKj/c;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/v2/n;->c:Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2;->g:LYj/e;

    invoke-virtual {v0}, LYj/e;->c()V

    return-void
.end method
