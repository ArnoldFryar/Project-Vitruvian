.class public final Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b:LPj/f;

.field public final c:Lni/b;

.field public final d:LYj/e;

.field public final e:LXj/j;

.field public final f:LXj/d0;

.field public final g:LXj/T;

.field public final h:Lnj/r;

.field public final i:Ljava/lang/String;

.field public final j:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;LPj/f;Lni/b;Landroidx/lifecycle/D;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->b:LPj/f;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->c:Lni/b;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->d:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->e:LXj/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->f:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->g:LXj/T;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->h:Lnj/r;

    const-string p1, "workoutId"

    invoke-virtual {p4, p1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->i:Ljava/lang/String;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    const/4 p3, 0x0

    invoke-static {p3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->j:Lt0/y0;

    invoke-virtual {p2}, LYj/e;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->d:LYj/e;

    invoke-virtual {v0}, LYj/e;->e()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LYj/e;->g(Z)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lzm/q;Lt0/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzm/q<",
            "-",
            "Lt0/y1<",
            "Ldk/e;",
            ">;-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fbf51ac

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->f:LXj/d0;

    iget-object v1, v0, LXj/d0;->c:LRj/g;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->e:LXj/j;

    iget-object v2, v0, LXj/j;->c:LZn/k;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->g:LXj/T;

    iget-object v3, v0, LXj/T;->i:LXj/T$p;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;->c:Lni/b;

    iget-object v0, v0, Lni/b;->o:Lni/j;

    invoke-interface {v0, p1}, Lni/j;->get(Ljava/lang/Object;)LYn/i;

    move-result-object v4

    new-instance v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ljava/lang/String;Lzm/q;)V

    const v5, -0x90886f9

    invoke-static {v5, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, 0x181248

    const/16 v10, 0x30

    move-object v8, p3

    invoke-static/range {v1 .. v10}, Lqk/c;->f(LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/t;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseScreenViewModel;Ljava/lang/String;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
