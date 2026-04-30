.class public final Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;",
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
.field public final b:LQj/f;

.field public final c:LQj/t;

.field public final d:LPj/f;

.field public final e:Lni/b;

.field public final f:Lik/j;

.field public final g:LNj/C;

.field public final h:Llk/b;

.field public final i:LXj/e0;

.field public final j:LXj/j;

.field public final k:LXj/d0;

.field public final l:LXj/T;

.field public final m:LYj/e;

.field public final n:Lnj/r;

.field public final o:Lt0/y0;

.field public p:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;LQj/t;LPj/f;Lni/b;Lik/j;LNj/C;Llk/b;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMapper"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseTimer"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRecorder"

    invoke-static {p7, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->b:LQj/f;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->c:LQj/t;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->d:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->e:Lni/b;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->f:Lik/j;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->g:LNj/C;

    iput-object p7, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->h:Llk/b;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->i:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->j:LXj/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->k:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->l:LXj/T;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->m:LYj/e;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LE/d;->D(Lfk/c;)Lnj/r;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->n:Lnj/r;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->o:Lt0/y0;

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->p:Lt0/q0;

    invoke-static {p1, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->q:Lt0/y0;

    return-void
.end method

.method public static final g(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Ltj/F0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltj/F0;

    iget v1, v0, Ltj/F0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltj/F0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltj/F0;

    invoke-direct {v0, p0, p2}, Ltj/F0;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Ltj/F0;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Ltj/F0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iput v3, v0, Ltj/F0;->c:I

    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->l:LXj/T;

    iget-object p0, p0, LXj/T;->a:LVj/y;

    invoke-interface {p0, p1, v0}, LVj/y;->e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lzk/d;

    iget-boolean v0, v0, Lzk/d;->E:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance p1, Ltj/E0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final f(Lt0/y1;Lzm/q;Lt0/j;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/y1<",
            "Ldk/e;",
            ">;",
            "Lzm/q<",
            "-",
            "Ltj/y0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "exerciseSetVm"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "content"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x2764e0c0

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Lt0/j;->r(I)Lt0/k;

    move-result-object v3

    iget-object v4, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->j:LXj/j;

    iget-object v4, v4, LXj/j;->c:LZn/k;

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->k:LXj/d0;

    iget-object v5, v5, LXj/d0;->c:LRj/g;

    iget-object v6, v0, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;->i:LXj/e0;

    invoke-virtual {v6}, LXj/e0;->e()LRj/g;

    move-result-object v7

    invoke-virtual {v6}, LXj/e0;->h()LRj/g;

    move-result-object v8

    new-instance v9, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;

    invoke-direct {v9, p0, v1, v2}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lt0/y1;Lzm/q;)V

    const v10, -0x17c8da08

    invoke-static {v10, v9, v3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v12, v6, LXj/e0;->p:LRj/g;

    const v13, 0xc09248

    const/16 v14, 0x60

    move-object v6, v7

    move-object v7, v12

    move-object v12, v3

    invoke-static/range {v4 .. v14}, Lqk/c;->e(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/u;Lt0/j;II)V

    invoke-virtual {v3}, Lt0/k;->Y()Lt0/K0;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;

    move/from16 v5, p4

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/exercise/ViewExerciseViewModel;Lt0/y1;Lzm/q;I)V

    iput-object v4, v3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
