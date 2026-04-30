.class public final Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LPj/f;

.field public final d:LDi/t;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrk/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lt0/H;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LXj/K;Ljava/util/List;LPj/f;LDi/t;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/a;",
            ">;",
            "LXj/K;",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;",
            "LPj/f;",
            "LDi/t;",
            ")V"
        }
    .end annotation

    const-string v0, "featuredCategoryId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categorizedPrograms"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programs"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-static {p6, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c:LPj/f;

    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->d:LDi/t;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    sget-object p6, Llm/y;->a:Llm/y;

    if-eqz p5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxk/a;

    iget-object p5, p5, Lxk/a;->c:Ljava/util/List;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    move-object p6, p5

    :goto_1
    check-cast p6, Ljava/lang/Iterable;

    invoke-static {p6, p1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxk/e;

    iget-object p5, p5, Lxk/e;->b:Lyk/d;

    if-eqz p5, :cond_2

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->e:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyk/d;

    iget-object p5, p5, Lyk/d;->c:Lvk/q;

    if-eqz p5, :cond_4

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvk/q;

    iget-object v1, v1, Lvk/q;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxk/a;

    iget-object v0, v0, Lxk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_9
    move-object p2, p5

    :goto_5
    check-cast p2, Lxk/a;

    const/4 p1, 0x1

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->b:Ljava/util/List;

    invoke-static {p1, p2}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk/a;

    :cond_a
    if-eqz p2, :cond_18

    iget-object v0, p2, Lxk/a;->A:Ljava/util/List;

    if-nez v0, :cond_b

    move-object v0, p6

    :cond_b
    iget-object p2, p2, Lxk/a;->c:Ljava/util/List;

    if-nez p2, :cond_c

    move-object p2, p6

    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/d;

    iget-object v2, v2, Lxk/d;->b:Lxk/m;

    if-eqz v2, :cond_11

    iget-object v4, p3, LXj/K;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxk/g;

    iget-object v6, v6, Lxk/g;->c:Ljava/lang/String;

    iget-object v7, v2, Lxk/m;->a:Ljava/lang/String;

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_7

    :cond_f
    move-object v5, p5

    :goto_7
    check-cast v5, Lxk/g;

    if-eqz v5, :cond_10

    new-instance v4, Lrk/l$c;

    invoke-direct {v4, v2, v5, v3}, Lrk/l$c;-><init>(Lxk/m;Lxk/g;F)V

    goto :goto_8

    :cond_10
    new-instance v4, Lrk/l$c;

    invoke-direct {v4, v2, v3}, Lrk/l$c;-><init>(Lxk/m;F)V

    goto :goto_8

    :cond_11
    move-object v4, p5

    :goto_8
    if-eqz v4, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/e;

    iget-object v0, v0, Lxk/e;->b:Lyk/d;

    if-eqz v0, :cond_16

    iget-object v2, v0, Lyk/d;->Q:Lyk/c;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-ne v2, p1, :cond_14

    new-instance v2, Lrk/l$a;

    invoke-direct {v2, v0, v3}, Lrk/l$a;-><init>(Lyk/d;F)V

    goto :goto_a

    :cond_14
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    new-instance v2, Lrk/l$d;

    invoke-direct {v2, v0, v3}, Lrk/l$d;-><init>(Lyk/d;F)V

    goto :goto_a

    :cond_16
    move-object v2, p5

    :goto_a
    if-eqz v2, :cond_13

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    invoke-static {p3, v1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p5

    :cond_18
    if-nez p5, :cond_19

    goto :goto_b

    :cond_19
    move-object p6, p5

    :goto_b
    iput-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->f:Ljava/util/List;

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;

    invoke-direct {p1, p0, p4}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;Ljava/util/List;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->g:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Class opened"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$b;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$b;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Coaching screen navigation"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$c;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$c;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Program opened"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$d;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$d;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Routine opened"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$e;

    invoke-direct {v1, p1}, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c$e;-><init>(Ljava/lang/String;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {p1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v2, p0, Lcom/vitruvian/app/ui/coaching/classes/CoachingScreenViewModel$c;->c:LPj/f;

    invoke-virtual {v2, v0, v1, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    return-void
.end method
