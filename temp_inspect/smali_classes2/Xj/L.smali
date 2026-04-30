.class public final LXj/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LRj/i;

.field public final b:LPj/f;

.field public final c:LXj/T;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:LXj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXj/a<",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:LXj/L$o;

.field public final g:LYn/e0;

.field public final h:LXj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LAm/z;

    const-class v1, LXj/L;

    const-string v2, "enrollments"

    const-string v3, "getEnrollments()Lkotlinx/coroutines/flow/Flow;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    const-string v5, "recommended"

    const-string v6, "getRecommended()Lkotlinx/coroutines/flow/Flow;"

    invoke-direct {v3, v1, v5, v6, v4}, LAm/z;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LXj/L;->i:[LHm/l;

    return-void
.end method

.method public constructor <init>(LVn/F;LRj/i;LPj/f;LXj/T;LXj/i;)V
    .locals 8

    const-string v0, "authScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backendService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoriesRepository"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LXj/L;->a:LRj/i;

    iput-object p3, p0, LXj/L;->b:LPj/f;

    iput-object p4, p0, LXj/L;->c:LXj/T;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LXj/L;->d:Ljava/util/LinkedHashMap;

    new-instance p3, LXj/a;

    new-instance p4, LXj/L$g;

    const-class v3, LRj/i;

    const-string v4, "getEnrollments"

    const/4 v1, 0x1

    const-string v5, "getEnrollments(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object p3, p0, LXj/L;->e:LXj/a;

    sget-object p4, LXj/L;->i:[LHm/l;

    const/4 v0, 0x0

    aget-object p4, p4, v0

    invoke-virtual {p3, p4}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p3

    new-instance p4, LXj/L$n;

    invoke-direct {p4, p3}, LXj/L$n;-><init>(LRj/g;)V

    new-instance p3, LXj/L$o;

    iget-object p5, p5, LXj/i;->c:LRj/g;

    invoke-direct {p3, p5}, LXj/L$o;-><init>(LRj/g;)V

    iput-object p3, p0, LXj/L;->f:LXj/L$o;

    new-instance p5, LXj/L$c;

    const-class v3, LXj/L;

    const-string v4, "categorizePrograms"

    const/4 v1, 0x3

    const-string v5, "categorizePrograms(Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p5

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LYn/e0;

    invoke-direct {v0, p3, p4, p5}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    iput-object v0, p0, LXj/L;->g:LYn/e0;

    new-instance p3, LXj/a;

    new-instance p4, LXj/L$m;

    const-class v3, LRj/i;

    const-string v4, "getRecommendedPrograms"

    const/4 v1, 0x1

    const-string v5, "getRecommendedPrograms(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v0, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LAm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1c

    move-object v1, p3

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, LXj/a;-><init>(LVn/F;Lzm/l;Lzm/q;LXj/e0$h;Lzm/q;I)V

    iput-object p3, p0, LXj/L;->h:LXj/a;

    return-void
.end method

.method public static final a(LXj/L;Ljava/util/List;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LXj/M;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LXj/M;

    iget v2, v1, LXj/M;->C:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXj/M;->C:I

    move-object v6, p0

    goto :goto_0

    :cond_0
    new-instance v1, LXj/M;

    move-object v6, p0

    invoke-direct {v1, p0, v0}, LXj/M;-><init>(LXj/L;Lqm/d;)V

    :goto_0
    iget-object v0, v1, LXj/M;->A:Ljava/lang/Object;

    sget-object v10, Lrm/a;->a:Lrm/a;

    iget v2, v1, LXj/M;->C:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget-object v2, v1, LXj/M;->c:Ljava/util/ArrayList;

    iget-object v3, v1, LXj/M;->b:Ljava/util/ArrayList;

    iget-object v1, v1, LXj/M;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LXj/N;

    const/4 v9, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move-object v6, p0

    move-object v7, v13

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, LXj/N;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;LXj/L;Ljava/util/List;Ljava/util/List;Lqm/d;)V

    iput-object v0, v1, LXj/M;->a:Ljava/util/ArrayList;

    iput-object v12, v1, LXj/M;->b:Ljava/util/ArrayList;

    iput-object v13, v1, LXj/M;->c:Ljava/util/ArrayList;

    iput v11, v1, LXj/M;->C:I

    invoke-static {v14, v1}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    move-object v3, v12

    move-object v2, v13

    :goto_1
    new-instance v10, LXj/K;

    invoke-direct {v10, v1, v3, v2}, LXj/K;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_2
    return-object v10
.end method


# virtual methods
.method public final b(Lxk/g;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/g;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/L$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/L$a;

    iget v1, v0, LXj/L$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/L$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/L$a;

    invoke-direct {v0, p0, p2}, LXj/L$a;-><init>(LXj/L;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/L$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/L$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/L$a;->b:Lxk/g;

    iget-object v0, v0, LXj/L$a;->a:LXj/L;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/L$a;->b:Lxk/g;

    iget-object v2, v0, LXj/L$a;->a:LXj/L;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p1, Lxk/g;->d:Ljava/lang/String;

    iput-object p0, v0, LXj/L$a;->a:LXj/L;

    iput-object p1, v0, LXj/L$a;->b:Lxk/g;

    iput v4, v0, LXj/L$a;->B:I

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    const-string v4, "now(...)"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LXj/L;->a:LRj/i;

    invoke-interface {v4, p2, v2, v0}, LRj/i;->m(Ljava/lang/String;Ljava/time/Instant;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, LXj/L;->e:LXj/a;

    iput-object v2, v0, LXj/L$a;->a:LXj/L;

    iput-object p1, v0, LXj/L$a;->b:Lxk/g;

    iput v3, v0, LXj/L$a;->B:I

    invoke-virtual {p2, v0}, LXj/a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    iget-object p2, v0, LXj/L;->b:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Program unenrolled"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LXj/L$b;

    invoke-direct {v1, p1}, LXj/L$b;-><init>(Lxk/g;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final c(Lxk/h;Lxk/m;Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/h;",
            "Lxk/m;",
            "Lqm/d<",
            "-",
            "Lxk/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LXj/L$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXj/L$d;

    iget v1, v0, LXj/L$d;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/L$d;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/L$d;

    invoke-direct {v0, p0, p3}, LXj/L$d;-><init>(LXj/L;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LXj/L$d;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/L$d;->B:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, LXj/L$d;->b:Lxk/m;

    iget-object p1, v0, LXj/L$d;->a:LXj/L;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-static {p1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p0, v0, LXj/L$d;->a:LXj/L;

    iput-object p2, v0, LXj/L$d;->b:Lxk/m;

    iput v3, v0, LXj/L$d;->B:I

    iget-object p3, p0, LXj/L;->a:LRj/i;

    invoke-interface {p3, p1, v0}, LRj/i;->P(Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    iget-object v0, p1, LXj/L;->e:LXj/a;

    new-instance v1, LXj/L$e;

    invoke-direct {v1, p3}, LXj/L$e;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, LXj/a;->h(Lzm/l;)V

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Program enrolled"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, LXj/L$f;

    invoke-direct {v1, p2}, LXj/L$f;-><init>(Lxk/m;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p2, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    iget-object p1, p1, LXj/L;->b:LPj/f;

    invoke-virtual {p1, v0, v1, p2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    invoke-static {p3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxk/h;Ljava/util/Map;Lqm/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzk/d;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LXj/L$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXj/L$h;

    iget v1, v0, LXj/L$h;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/L$h;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/L$h;

    invoke-direct {v0, p0, p3}, LXj/L$h;-><init>(LXj/L;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LXj/L$h;->D:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/L$h;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LXj/L$h;->C:Lxk/h;

    iget-object p2, v0, LXj/L$h;->B:Lxk/i;

    iget-object v2, v0, LXj/L$h;->A:Ljava/util/Iterator;

    iget-object v5, v0, LXj/L$h;->c:Ljava/util/Collection;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, LXj/L$h;->b:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, LXj/L$h;->a:LXj/L;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lxk/h;->g:Ljava/util/List;

    if-eqz p3, :cond_7

    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v7, p0

    move-object v5, v2

    move-object v2, p3

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxk/i;

    iget-object v6, p3, Lxk/i;->d:Lzk/d;

    iget-object v6, v6, Lzk/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v8, v7, LXj/L;->c:LXj/T;

    iput-object v7, v0, LXj/L$h;->a:LXj/L;

    move-object v9, p2

    check-cast v9, Ljava/util/Map;

    iput-object v9, v0, LXj/L$h;->b:Ljava/util/Map;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v0, LXj/L$h;->c:Ljava/util/Collection;

    iput-object v2, v0, LXj/L$h;->A:Ljava/util/Iterator;

    iput-object p3, v0, LXj/L$h;->B:Lxk/i;

    iput-object p1, v0, LXj/L$h;->C:Lxk/h;

    iput v4, v0, LXj/L$h;->F:I

    invoke-virtual {v8, p2, v6, v0}, LXj/T;->c(Ljava/util/Map;Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v6

    move-object v6, p2

    move-object p2, p3

    move-object p3, v11

    :goto_2
    check-cast p3, Lzk/d;

    iget v8, p2, Lxk/i;->a:I

    sget-object v9, Lxk/i;->Companion:Lxk/i$b;

    const-string v9, "at"

    iget-object v10, p2, Lxk/i;->c:Ljava/time/LocalDate;

    invoke-static {v10, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "session"

    invoke-static {p3, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lxk/i;

    iget p2, p2, Lxk/i;->b:I

    invoke-direct {v9, v8, p2, v10, p3}, Lxk/i;-><init>(IILjava/time/LocalDate;Lzk/d;)V

    move-object p2, v6

    goto :goto_3

    :cond_5
    move-object v9, v3

    :goto_3
    if-eqz v9, :cond_3

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    :cond_7
    iput-object v3, p1, Lxk/h;->g:Ljava/util/List;

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lxk/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LXj/L$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXj/L$i;

    iget v1, v0, LXj/L$i;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/L$i;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/L$i;

    invoke-direct {v0, p0, p2}, LXj/L$i;-><init>(LXj/L;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LXj/L$i;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/L$i;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LXj/L$i;->a:Ljava/lang/Object;

    check-cast p1, Lxk/h;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/L$i;->a:Ljava/lang/Object;

    check-cast p1, LXj/L;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    const-string p2, "id"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LXj/L;->i:[LHm/l;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    iget-object v2, p0, LXj/L;->e:LXj/a;

    invoke-virtual {v2, p2}, LXj/a;->g(LHm/l;)LRj/g;

    move-result-object p2

    iget-object v2, p0, LXj/L;->c:LXj/T;

    iget-object v2, v2, LXj/T;->j:LRj/g;

    new-instance v6, LXj/O;

    invoke-direct {v6, p0, p1, v3}, LXj/O;-><init>(LXj/L;Ljava/lang/String;Lqm/d;)V

    new-instance p1, LYn/e0;

    invoke-direct {p1, p2, v2, v6}, LYn/e0;-><init>(LYn/i;LYn/i;Lzm/q;)V

    iput-object p0, v0, LXj/L$i;->a:Ljava/lang/Object;

    iput v5, v0, LXj/L$i;->A:I

    invoke-static {p1, v0}, LE6/F;->w(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lxk/h;

    if-eqz p2, :cond_6

    iget-object v2, p2, Lxk/h;->d:Lxk/m;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxk/m;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    iput-object p2, v0, LXj/L$i;->a:Ljava/lang/Object;

    iput v4, v0, LXj/L$i;->A:I

    invoke-virtual {p1, v2, v0}, LXj/L;->f(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    check-cast p2, Lxk/m;

    new-instance v3, Lxk/g;

    invoke-direct {v3, p2, p1}, Lxk/g;-><init>(Lxk/m;Lxk/h;)V

    :cond_6
    return-object v3
.end method

.method public final f(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "Lxk/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LXj/L;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVn/M;

    new-instance v1, LXj/L$j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p1, v2}, LXj/L$j;-><init>(LVn/M;LXj/L;Ljava/lang/String;Lqm/d;)V

    invoke-static {v1, p2}, LVn/G;->c(Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lxk/g;Lxk/i;Lqm/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk/g;",
            "Lxk/i;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LXj/L$k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LXj/L$k;

    iget v1, v0, LXj/L$k;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXj/L$k;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LXj/L$k;

    invoke-direct {v0, p0, p3}, LXj/L$k;-><init>(LXj/L;Lqm/d;)V

    :goto_0
    iget-object p3, v0, LXj/L$k;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LXj/L$k;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LXj/L$k;->b:Lxk/g;

    iget-object p2, v0, LXj/L$k;->a:LXj/L;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LXj/L$k;->b:Lxk/g;

    iget-object p2, v0, LXj/L$k;->a:LXj/L;

    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p3, p1, Lxk/g;->d:Ljava/lang/String;

    invoke-static {p2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, LXj/L$k;->a:LXj/L;

    iput-object p1, v0, LXj/L$k;->b:Lxk/g;

    iput v4, v0, LXj/L$k;->B:I

    iget-object v2, p0, LXj/L;->a:LRj/i;

    invoke-interface {v2, p3, p2, v0}, LRj/i;->L(Ljava/lang/String;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    iget-object p3, p2, LXj/L;->e:LXj/a;

    iput-object p2, v0, LXj/L$k;->a:LXj/L;

    iput-object p1, v0, LXj/L$k;->b:Lxk/g;

    iput v3, v0, LXj/L$k;->B:I

    invoke-virtual {p3, v0}, LXj/a;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p2, p2, LXj/L;->b:LPj/f;

    new-instance p3, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v0, "Program session completed"

    invoke-direct {p3, v0}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v0, LXj/L$l;

    invoke-direct {v0, p1}, LXj/L$l;-><init>(Lxk/g;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
