.class public final Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0005\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;",
        "Landroidx/lifecycle/N;",
        "c",
        "Lwj/c;",
        "exerciseFilter",
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
.field public final b:LQj/t;

.field public final c:LPj/f;

.field public final d:Landroidx/lifecycle/D;

.field public final e:Lfk/A;

.field public final f:Lni/b;

.field public final g:LVn/F;

.field public final h:LXj/e0;

.field public final i:LXj/j;

.field public final j:LXj/d0;

.field public final k:Lt0/y0;

.field public final l:LYn/d0;

.field public final m:Lt0/y0;

.field public final n:Lwj/n;

.field public final o:Lt0/y0;

.field public final p:Lt0/y0;


# direct methods
.method public constructor <init>(LQj/f;Lli/f;LPj/f;Landroidx/lifecycle/D;Lfk/A;Lni/b;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "authManager"

    invoke-static {p1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventLogger"

    invoke-static {p3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "savedStateHandle"

    invoke-static {p4, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "stringProvider"

    invoke-static {p5, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appAuthenticatedPreferences"

    invoke-static {p6, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->b:LQj/t;

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->c:LPj/f;

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->d:Landroidx/lifecycle/D;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->e:Lfk/A;

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f:Lni/b;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->g:LVn/F;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->h:LXj/e0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->i:LXj/j;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p5

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->j:LXj/d0;

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p5

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p1

    invoke-virtual {p3}, LXj/j;->a()LRj/g;

    move-result-object p6

    new-instance v2, Lpj/K0;

    invoke-direct {v2, p6}, Lpj/K0;-><init>(LRj/g;)V

    sget-object p6, LC0/o;->a:LC0/p;

    new-instance p6, LC0/p;

    sget-object v3, Lmk/b;->a:Lmk/b;

    sget-object v4, Lmk/c;->a:Lmk/c;

    invoke-direct {p6, v3, v4}, LC0/p;-><init>(Lzm/p;Lzm/l;)V

    sget-object v3, Lpj/I0;->a:Lpj/I0;

    const-string v4, "routine"

    invoke-static {p4, v4, p6, v3}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p6

    iput-object p6, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->k:Lt0/y0;

    iget-object p5, p5, LXj/i;->c:LRj/g;

    iget-object p1, p1, LXj/T;->g:LXj/T$n;

    invoke-virtual {p2}, LXj/e0;->e()LRj/g;

    move-result-object p2

    new-instance p6, Lpj/E0;

    const/4 v3, 0x0

    invoke-direct {p6, p0, v3}, Lpj/E0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lqm/d;)V

    iget-object p3, p3, LXj/j;->c:LZn/k;

    const/4 v4, 0x5

    new-array v4, v4, [LYn/i;

    aput-object p5, v4, v1

    aput-object p3, v4, v0

    const/4 p3, 0x2

    aput-object v2, v4, p3

    const/4 p3, 0x3

    aput-object p1, v4, p3

    const/4 p1, 0x4

    aput-object p2, v4, p1

    new-instance p1, LYn/d0;

    invoke-direct {p1, v4, p6}, LYn/d0;-><init>([LYn/i;Lzm/t;)V

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->l:LYn/d0;

    sget-object p1, Lwj/o;->g:LC0/p;

    sget-object p2, Lpj/F0;->a:Lpj/F0;

    const-string p3, "workoutbuilder-extended-exercise-filter"

    invoke-static {p4, p3, p1, p2}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->m:Lt0/y0;

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

    iget-object p5, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->e:Lfk/A;

    invoke-static {p3}, LGn/V;->b(Lwk/a;)I

    move-result p6

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p5, p6, v2}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, v3, p3}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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

    new-instance v2, LDi/W;

    iget-object v4, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->e:Lfk/A;

    invoke-static {p6}, LL6/a;->l(Lwk/i;)I

    move-result v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3, p6}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p5, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lwj/t;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Lwj/n;

    invoke-direct {p4, p2, p3, p1}, Lwj/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->n:Lwj/n;

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->d:Landroidx/lifecycle/D;

    sget-object p2, LC0/o;->a:LC0/p;

    const-string p3, "selected-category-id"

    sget-object p4, Lpj/J0;->a:Lpj/J0;

    invoke-static {p1, p3, p2, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->o:Lt0/y0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->p:Lt0/y0;

    return-void
.end method

.method public static final g(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lwj/G;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lpj/G0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpj/G0;

    iget v1, v0, Lpj/G0;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj/G0;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj/G0;

    invoke-direct {v0, p0, p2}, Lpj/G0;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lpj/G0;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lpj/G0;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpj/G0;->b:Lwj/G;

    iget-object p0, v0, Lpj/G0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->f:Lni/b;

    iget-object p2, p2, Lni/b;->h:LQj/v;

    iput-object p0, v0, Lpj/G0;->a:Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;

    iput-object p1, v0, Lpj/G0;->b:Lwj/G;

    iput v3, v0, Lpj/G0;->B:I

    invoke-interface {p2, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->c:LPj/f;

    new-instance p2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v0, "Updated results sort"

    invoke-direct {p2, v0}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v0, Lpj/H0;

    invoke-direct {v0, p1}, Lpj/H0;-><init>(Lwj/G;)V

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$c;",
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

    const-string v0, "content"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xa22c01c

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->j:LXj/d0;

    iget-object v1, v0, LXj/d0;->c:LRj/g;

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->i:LXj/j;

    invoke-virtual {v0}, LXj/j;->a()LRj/g;

    move-result-object v2

    iget-object v3, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->h:LXj/e0;

    invoke-virtual {v3}, LXj/e0;->e()LRj/g;

    move-result-object v4

    new-instance v3, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;

    invoke-direct {v3, p0, p1}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$a;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/q;)V

    const v5, -0x58475e4b

    invoke-static {v5, v3, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v3, v0, LXj/j;->c:LZn/k;

    iget-object v5, p0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;->l:LYn/d0;

    const v10, 0xc09248

    const/16 v11, 0x60

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lqk/c;->e(LYn/i;LYn/i;LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/p;Lzm/u;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel$b;-><init>(Lcom/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
