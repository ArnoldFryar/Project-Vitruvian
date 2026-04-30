.class public final Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;",
        "Landroidx/lifecycle/N;",
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
.field public final b:Lfk/A;

.field public final c:Lni/b;

.field public final d:LPj/f;

.field public final e:LXj/e0;

.field public final f:LXj/T;

.field public final g:LVn/F;

.field public final h:LGi/q1;

.field public final i:Lt0/y0;

.field public final j:Lt0/y0;

.field public final k:Lwj/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;Lni/b;LPj/f;LQj/f;Lfk/A;)V
    .locals 7

    const-string v0, "authManager"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthenticatedPreferences"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p5, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->b:Lfk/A;

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->c:Lni/b;

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->d:LPj/f;

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object p2

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->e:LXj/e0;

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->x(Lfk/c;)LXj/T;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->f:LXj/T;

    invoke-interface {p4}, LQj/f;->e()Lfk/c;

    move-result-object p3

    invoke-static {p3}, LD3/f;->m(Lfk/c;)LVn/F;

    move-result-object p3

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->g:LVn/F;

    iget-object p2, p2, LXj/d0;->b:LRj/g;

    new-instance p3, LGi/q1;

    invoke-direct {p3, p2}, LGi/q1;-><init>(LRj/g;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->h:LGi/q1;

    sget-object p2, Lt0/B1;->a:Lt0/B1;

    const/4 p3, 0x0

    invoke-static {p3, p2}, LL6/a;->t(Ljava/lang/Object;Lt0/n1;)Lt0/y0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->i:Lt0/y0;

    sget-object p2, Lwj/o;->g:LC0/p;

    sget-object p4, LGi/n1;->a:LGi/n1;

    const-string p5, "history-exercise-filter"

    invoke-static {p1, p5, p2, p4}, Lrk/k;->a(Landroidx/lifecycle/D;Ljava/lang/String;LC0/n;Lzm/a;)Lt0/y0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->j:Lt0/y0;

    sget-object p1, Lwk/a;->Companion:Lwk/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwk/a;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p1, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p2, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lwk/a;

    new-instance v0, LDi/W;

    iget-object v1, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->b:Lfk/A;

    invoke-static {p4}, LGn/V;->b(Lwk/a;)I

    move-result v2

    new-array p5, p5, [Ljava/lang/Object;

    invoke-interface {v1, v2, p5}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {v0, p5, p3, p4}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lwk/i;->values()[Lwk/i;

    move-result-object p1

    new-instance p4, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p1

    move v1, p5

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    new-instance v3, LDi/W;

    iget-object v4, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->b:Lfk/A;

    invoke-static {v2}, LL6/a;->l(Lwk/i;)I

    move-result v5

    new-array v6, p5, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6}, Lfk/A;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p3, v2}, LDi/W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lwj/t;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Lwj/n;

    invoke-direct {p3, p2, p4, p1}, Lwj/n;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    iput-object p3, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->k:Lwj/n;

    return-void
.end method

.method public static final g(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lwj/G;Lqm/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LGi/o1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LGi/o1;

    iget v1, v0, LGi/o1;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi/o1;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi/o1;

    invoke-direct {v0, p0, p2}, LGi/o1;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LGi/o1;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LGi/o1;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LGi/o1;->b:Lwj/G;

    iget-object p0, v0, LGi/o1;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->c:Lni/b;

    iget-object p2, p2, Lni/b;->h:LQj/v;

    iput-object p0, v0, LGi/o1;->a:Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;

    iput-object p1, v0, LGi/o1;->b:Lwj/G;

    iput v3, v0, LGi/o1;->B:I

    invoke-interface {p2, p1, v0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->d:LPj/f;

    new-instance p2, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v0, "Updated results sort"

    invoke-direct {p2, v0}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v0, LGi/p1;

    invoke-direct {v0, p1}, LGi/p1;-><init>(Lwj/G;)V

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LGi/r1;",
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

    const v0, -0x32b8c053    # -2.0892744E8f

    invoke-interface {p2, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object p2

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->f:LXj/T;

    iget-object v1, v0, LXj/T;->h:LXj/T$o;

    iget-object v0, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->e:LXj/e0;

    invoke-virtual {v0}, LXj/e0;->e()LRj/g;

    move-result-object v3

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$a;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lzm/q;)V

    const v2, -0x4a8d97ac

    invoke-static {v2, v0, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;->h:LGi/q1;

    const/16 v7, 0x6248

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lqk/c;->g(LYn/i;LYn/i;LYn/i;Lqk/m;Lzm/s;Lt0/j;II)V

    invoke-virtual {p2}, Lt0/k;->Y()Lt0/K0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$b;

    invoke-direct {v0, p0, p1, p3}, Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel$b;-><init>(Lcom/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel;Lzm/q;I)V

    iput-object v0, p2, Lt0/K0;->d:Lzm/p;

    :cond_0
    return-void
.end method
