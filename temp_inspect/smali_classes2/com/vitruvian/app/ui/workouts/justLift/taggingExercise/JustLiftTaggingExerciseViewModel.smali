.class public final Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$a;,
        Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;",
        "Landroidx/lifecycle/N;",
        "b",
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

.field public final c:Lfk/A;

.field public final d:Lni/b;

.field public final e:LXj/j;

.field public final f:LXj/e0;

.field public final g:LVn/F;

.field public final h:LYn/d0;

.field public final i:Lt0/y0;

.field public final j:Lwj/n;

.field public final k:Lt0/y0;

.field public final l:Lt0/y0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Lni/b;LPj/f;LQj/f;Lfk/A;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "authManager"

    invoke-static {p4, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "savedStateHandle"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventLogger"

    invoke-static {p3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stringProvider"

    invoke-static {p5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appAuthenticatedPreferences"

    invoke-static {p2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p3, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->b:LPj/f;

    iput-object p5, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->c:Lfk/A;

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->d:Lni/b;

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->e:LXj/j;

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p3

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p5

    invoke-static {p5}, LD3/f;->l(Lfk/c;)LXj/i;

    move-result-object p5

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object v1

    iput-object v1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->f:LXj/e0;

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p4

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->g:LVn/F;

    invoke-virtual {p2}, LXj/j;->a()LRj/g;

    move-result-object p4

    new-instance v2, LEj/y;

    invoke-direct {v2, p4}, LEj/y;-><init>(LRj/g;)V

    iget-object p4, p5, LXj/i;->c:LRj/g;

    iget-object p3, p3, LXj/T;->g:LXj/T$n;

    invoke-virtual {v1}, LXj/e0;->e()LRj/g;

    move-result-object p5

    new-instance v1, LEj/v;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LEj/v;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lqm/d;)V

    iget-object p2, p2, LXj/j;->c:LZn/k;

    const/4 v4, 0x5

    new-array v4, v4, [LYn/i;

    aput-object p4, v4, v0

    const/4 p4, 0x1

    aput-object p2, v4, p4

    const/4 p2, 0x2

    aput-object v2, v4, p2

    const/4 p2, 0x3

    aput-object p3, v4, p2

    const/4 p2, 0x4

    aput-object p5, v4, p2

    new-instance p2, LYn/d0;

    invoke-direct {p2, v4, v1}, LYn/d0;-><init>([LYn/i;Lzm/t;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->h:LYn/d0;

    sget-object p2, Lwj/o;->g:LC0/p;

    sget-object p3, LEj/w;->a:LEj/w;

    const-string p4, "justlift-exercise-filter"

    invoke-static {p1, p4, p2, p3}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->i:Lt0/y0;

    sget-object p2, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lwk/a;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwk/a;

    new-instance v1, LDi/W;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->c:Lfk/A;

    invoke-static {p5}, LGn/V;->b(Lwk/a;)I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, p5}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$a;->a:Ltm/b;

    new-instance p5, Ljava/util/ArrayList;

    invoke-static {p2, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p5, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Llm/c$b;

    invoke-direct {p4, p2}, Llm/c$b;-><init>(Llm/c;)V

    :goto_1
    invoke-virtual {p4}, Llm/c$b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p4}, Llm/c$b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwk/i;

    new-instance v1, LDi/W;

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->c:Lfk/A;

    invoke-static {p2}, LL6/a;->l(Lwk/i;)I

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-interface {v2, v4, v5}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3, p2}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p2, Lwj/t;->a:Ljava/util/LinkedHashMap;

    new-instance p4, Lwj/n;

    invoke-direct {p4, p3, p5, p2}, Lwj/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object p4, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->j:Lwj/n;

    sget-object p2, LC0/o;->a:LC0/p;

    const-string p3, "justlift-selected-category-id"

    sget-object p4, LEj/x;->a:LEj/x;

    invoke-static {p1, p3, p2, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->k:Lt0/y0;

    sget-object p1, Lt0/B1;->a:Lt0/B1;

    invoke-static {v3, p1}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->l:Lt0/y0;

    return-void
.end method


# virtual methods
.method public final f(Lt0/y1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lt0/j;)Lt0/y1;
    .locals 8

    const-string v0, "selectedCategoryIndexState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exercises"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favourites"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32dac0f6

    invoke-interface {p5, v0}, Lt0/j;->K(I)V

    const v0, -0x5965d430

    invoke-interface {p5, v0}, Lt0/j;->K(I)V

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, LEj/r;

    invoke-direct {v0, p3, p1}, LEj/r;-><init>(Ljava/util/List;Lt0/y1;)V

    invoke-static {v0}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object v0

    invoke-interface {p5, v0}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lt0/y1;

    invoke-interface {p5}, Lt0/j;->B()V

    const p1, -0x5965bbe3

    invoke-interface {p5, p1}, Lt0/j;->K(I)V

    invoke-interface {p5, p3}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p5, p4}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p1, p4

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    if-ne p4, v1, :cond_2

    :cond_1
    new-instance p1, LEj/q;

    invoke-direct {p1, v0, p2, p3}, LEj/q;-><init>(Lt0/y1;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p4

    invoke-interface {p5, p4}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast p4, Lt0/y1;

    const p1, -0x59654c2d

    invoke-static {p5, p1}, LA/b;->c(Lt0/j;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->d:Lni/b;

    iget-object p1, p1, Lni/b;->h:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    new-instance p2, LYn/Z;

    invoke-direct {p2, p1}, LYn/Z;-><init>(LYn/i;)V

    invoke-interface {p5, p2}, Lt0/j;->C(Ljava/lang/Object;)V

    move-object p1, p2

    :cond_3
    move-object v2, p1

    check-cast v2, LYn/i;

    invoke-interface {p5}, Lt0/j;->B()V

    sget-object v3, Lwj/G;->b:Lwj/G;

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/16 v6, 0x38

    move-object v5, p5

    invoke-static/range {v2 .. v7}, LL6/a;->e(LYn/i;Ljava/lang/Object;Lqm/f;Lt0/j;II)Lt0/q0;

    move-result-object p1

    const p2, -0x59653709

    invoke-interface {p5, p2}, Lt0/j;->K(I)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->j:Lwj/n;

    invoke-interface {p5, p2}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p5}, Lt0/j;->f()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    if-ne p3, v1, :cond_5

    :cond_4
    new-instance p2, LEj/p;

    invoke-direct {p2, p0, p4, p1}, LEj/p;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lt0/y1;Lt0/q0;)V

    invoke-static {p2}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p3

    invoke-interface {p5, p3}, Lt0/j;->C(Ljava/lang/Object;)V

    :cond_5
    check-cast p3, Lt0/y1;

    invoke-interface {p5}, Lt0/j;->B()V

    invoke-interface {p5}, Lt0/j;->B()V

    return-object p3
.end method

.method public final g(Lzm/l;Lzm/q;Lt0/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "LFj/c;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LFj/f;",
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

    const-string v0, "navigate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x649f1368

    invoke-interface {p3, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p3

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->e:LXj/j;

    invoke-virtual {v0}, LXj/j;->a()LRj/g;

    move-result-object v1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->f:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->e()LRj/g;

    move-result-object v3

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$c;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/q;Lzm/l;)V

    const v2, -0xa72e271

    invoke-static {v2, v0, p3}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->h:LYn/d0;

    const/16 v7, 0x6248

    move-object v6, p3

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p3}, Lt0/k;->Y()Lt0/K0;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$d;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel$d;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/l;Lzm/q;I)V

    iput-object v0, p3, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method

.method public final h(ILt0/j;Ljava/lang/String;Lzm/l;Lzm/q;)V
    .locals 9

    const-string v0, "navigate"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45bb8519    # 6000.637f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->e:LXj/j;

    invoke-virtual {v0}, LXj/j;->a()LRj/g;

    move-result-object v1

    iget-object v0, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->f:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->e()LRj/g;

    move-result-object v3

    new-instance v0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;

    invoke-direct {v0, p0, p5, p3, p4}, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/c;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Lzm/q;Ljava/lang/String;Lzm/l;)V

    const v2, -0x2d71402e

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;->h:LYn/d0;

    const/16 v7, 0x6248

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v6, LEj/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p1

    invoke-direct/range {v0 .. v5}, LEj/u;-><init>(Lcom/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel;Ljava/lang/String;Lzm/l;Lzm/q;I)V

    iput-object v6, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
