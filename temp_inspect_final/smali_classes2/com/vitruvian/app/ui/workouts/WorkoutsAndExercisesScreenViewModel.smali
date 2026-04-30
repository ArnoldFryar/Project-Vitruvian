.class public final Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;",
        "Landroidx/lifecycle/N;",
        "Lwj/c;",
        "exerciseFilter",
        "Ljava/time/Instant;",
        "lastStrengthAssessmentCompletionTime",
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

.field public final c:Lik/j;

.field public final d:Lfk/A;

.field public final e:Lni/b;

.field public final f:LVn/F;

.field public final g:LXj/e0;

.field public final h:LXj/j;

.field public final i:LXj/d0;

.field public final j:LXj/T;

.field public final k:LYj/e;

.field public final l:Ljava/lang/String;

.field public final m:LYn/c0;

.field public final n:Lt0/y0;

.field public final o:Lt0/y0;

.field public final p:Lt0/y0;

.field public final q:Lwj/n;


# direct methods
.method public constructor <init>(LQj/f;Landroidx/lifecycle/D;LPj/f;Lik/j;Lfk/A;Lni/b;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "authManager"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "savedStateHandle"

    invoke-static {p2, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventLogger"

    invoke-static {p3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureFlags"

    invoke-static {p4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringProvider"

    invoke-static {p5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appAuthenticatedPreferences"

    invoke-static {p6, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->b:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->c:Lik/j;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->d:Lfk/A;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->e:Lni/b;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->f:LVn/F;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->g:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->h:LXj/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->i:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->j:LXj/T;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p6

    invoke-static {p6}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p6

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->q(Lfk/c;)LYj/e;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->k:LYj/e;

    const-string p1, "muscleGroups"

    invoke-virtual {p2, p1}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->l:Ljava/lang/String;

    iget-object p1, p6, LXj/i;->c:LRj/g;

    iget-object p4, p4, LXj/j;->c:LZn/k;

    iget-object p5, p5, LXj/T;->g:LXj/T$n;

    invoke-virtual {p3}, LXj/e0;->e()LRj/g;

    move-result-object p3

    new-instance p6, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;

    const/4 v2, 0x0

    invoke-direct {p6, p0, v2}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V

    const/4 v3, 0x4

    new-array v3, v3, [LYn/i;

    aput-object p1, v3, v1

    aput-object p4, v3, v0

    const/4 p1, 0x2

    aput-object p5, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    new-instance p1, LYn/c0;

    invoke-direct {p1, v3, p6}, LYn/c0;-><init>([LYn/i;Lzm/s;)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->m:LYn/c0;

    sget-object p1, LC0/o;->a:LC0/p;

    const-string p3, "url-filters"

    sget-object p4, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$e;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$e;

    invoke-static {p2, p3, p1, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->n:Lt0/y0;

    const-string p3, "selected-category-id"

    sget-object p4, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$f;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$f;

    invoke-static {p2, p3, p1, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->o:Lt0/y0;

    sget-object p1, Lwj/o;->g:LC0/p;

    sget-object p3, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$d;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$d;

    const-string p4, "exercise-filter"

    invoke-static {p2, p4, p1, p3}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->p:Lt0/y0;

    sget-object p1, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwk/a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk/a;

    new-instance p4, LDi/W;

    iget-object p5, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->d:Lfk/A;

    invoke-static {p3}, LGn/V;->b(Lwk/a;)I

    move-result p6

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p5, p6, v3}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, v2, p3}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwk/i;->values()[Lwk/i;

    move-result-object p1

    new-instance p3, Ljava/util/ArrayList;

    array-length p4, p1

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    array-length p4, p1

    move p5, v1

    :goto_1
    if-ge p5, p4, :cond_1

    aget-object p6, p1, p5

    new-instance v3, LDi/W;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->d:Lfk/A;

    invoke-static {p6}, LL6/a;->l(Lwk/i;)I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, p6}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lwj/t;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Lwj/n;

    invoke-direct {p4, p2, p3, p1}, Lwj/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->q:Lwj/n;

    return-void
.end method

.method public static final g(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lwj/G;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lnj/d2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lnj/d2;

    iget v1, v0, Lnj/d2;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnj/d2;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnj/d2;

    invoke-direct {v0, p0, p2}, Lnj/d2;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lnj/d2;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lnj/d2;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lnj/d2;->b:Lwj/G;

    iget-object p0, v0, Lnj/d2;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->e:Lni/b;

    iget-object p2, p2, Lni/b;->h:LQj/v;

    iput-object p0, v0, Lnj/d2;->a:Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;

    iput-object p1, v0, Lnj/d2;->b:Lwj/G;

    iput v3, v0, Lnj/d2;->B:I

    invoke-interface {p2, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->b:LPj/f;

    new-instance p2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v0, "Updated results sort"

    invoke-direct {p2, v0}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v0, Lnj/e2;

    invoke-direct {v0, p1}, Lnj/e2;-><init>(Lwj/G;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object v1, Lkm/B;->a:Lkm/B;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final f(Lzm/q;Lt0/j;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lnj/f2;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "content"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x15c34491

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    iget-object v3, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->g:LXj/e0;

    invoke-virtual {v3}, LXj/e0;->e()LRj/g;

    move-result-object v4

    iget-object v5, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->h:LXj/j;

    invoke-virtual {v5}, LXj/j;->a()LRj/g;

    move-result-object v6

    iget-object v7, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->i:LXj/d0;

    iget-object v7, v7, LXj/d0;->d:LZn/k;

    iget-object v8, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->j:LXj/T;

    invoke-virtual {v8}, LXj/T;->e()LRj/g;

    move-result-object v8

    sget-object v9, LNj/v;->a:Lt0/z1;

    invoke-virtual {v2, v9}, Lt0/k;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lni/b;

    iget-object v9, v9, Lni/b;->k:LQj/v;

    invoke-interface {v9}, LQj/v;->get()LYn/i;

    move-result-object v11

    new-instance v9, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;

    invoke-direct {v9, v0, v1}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lzm/q;)V

    const v10, -0x5af3e7f5

    invoke-static {v10, v9, v2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v13

    const/4 v12, 0x0

    const v15, 0x9249248

    iget-object v9, v3, LXj/e0;->y:LYn/e0;

    iget-object v10, v3, LXj/e0;->s:LRj/g;

    iget-object v14, v0, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;->m:LYn/c0;

    iget-object v5, v5, LXj/j;->c:LZn/k;

    const/16 v16, 0x6

    const/16 v17, 0x200

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v18, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v14

    move-object/from16 v10, v18

    move-object v14, v2

    invoke-static/range {v3 .. v17}, Lqk/c;->a(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/c;Lt0/j;III)V

    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel;Lzm/q;I)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
