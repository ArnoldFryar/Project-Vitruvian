.class public final Ltj/e0;
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
.field public final synthetic A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

.field public final synthetic B:Ltj/c;

.field public final synthetic C:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

.field public final synthetic b:Ltj/y0;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ltj/y0;Lzm/l;Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ltj/c;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
            "Ltj/y0;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
            "Ltj/c;",
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltj/e0;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iput-object p2, p0, Ltj/e0;->b:Ltj/y0;

    iput-object p3, p0, Ltj/e0;->c:Lzm/l;

    iput-object p4, p0, Ltj/e0;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    iput-object p5, p0, Ltj/e0;->B:Ltj/c;

    iput-object p6, p0, Ltj/e0;->C:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltj/e0;->a:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;

    iget-object v0, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->n:Lnj/r;

    iget-object v1, p0, Ltj/e0;->b:Ltj/y0;

    iget-object v2, v1, Ltj/y0;->t:LYj/p;

    invoke-virtual {v2}, LYj/p;->g()Lvk/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnj/r;->a(Lvk/o;)Lnj/m;

    move-result-object v0

    sget-object v2, Lnj/m;->a:Lnj/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, v1, Ltj/y0;->t:LYj/p;

    invoke-virtual {v2}, LYj/p;->n()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v2}, LYj/p;->l()Lcom/vitruvian/formtrainer/Version;

    move-result-object v2

    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v5

    invoke-virtual {v5}, Ldk/e;->h()Lvk/n;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vitruvian/formtrainer/Version;->canTrainerSupportMode(Lvk/n;)LEk/I;

    move-result-object v2

    sget-object v5, LEk/I;->a:LEk/I;

    if-ne v2, v5, :cond_2

    move v3, v4

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Ltj/e0;->c:Lzm/l;

    sget-object v1, Ltj/k$a;->a:Ltj/k$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    sget v0, Ltj/p;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Ltj/e0;->C:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltj/y0;->b()Ldk/e;

    move-result-object v0

    invoke-virtual {v0}, Ldk/e;->d()Lwk/b;

    move-result-object v0

    iget-object v0, v0, Lwk/b;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    iget-object v2, p0, Ltj/e0;->A:Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v4, "Exercise started"

    invoke-direct {v3, v4}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ltj/w0;

    invoke-direct {v4, v0}, Ltj/w0;-><init>(Ljava/lang/String;)V

    sget-object v0, LAm/G;->a:LAm/H;

    const-class v5, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v0, v5}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    iget-object v5, v2, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->b:LPj/f;

    invoke-virtual {v5, v3, v4, v0}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, Ltj/e0;->B:Ltj/c;

    iget-object v0, v0, Ltj/c;->c:LVn/F;

    new-instance v3, Ltj/c0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Ltj/c0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ltj/y0;Lqm/d;)V

    const/4 v1, 0x3

    invoke-static {v0, v4, v4, v3, v1}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    :goto_2
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
