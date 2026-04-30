.class public final LGi/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGi/j0;


# instance fields
.field public final a:I

.field public final b:LGi/B;

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/t1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:LGi/q0;

.field public final g:LGi/o;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LAk/a;

.field public final synthetic j:LGi/k0;

.field public final synthetic k:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LGi/h0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILGi/B;Ljava/util/Map;Ljava/util/ArrayList;Lvk/t;LGi/q0;LGi/o;Ljava/util/List;LAk/a;LGi/k0;Lzm/l;Ljava/lang/String;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LGi/l0;->j:LGi/k0;

    iput-object p11, p0, LGi/l0;->k:Lzm/l;

    iput-object p12, p0, LGi/l0;->l:Ljava/lang/String;

    iput-object p13, p0, LGi/l0;->m:Lzm/l;

    iput p1, p0, LGi/l0;->a:I

    iput-object p2, p0, LGi/l0;->b:LGi/B;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    iput-boolean p1, p0, LGi/l0;->c:Z

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/time/LocalDate;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object p10

    invoke-static {p10, p4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p10

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p11

    invoke-static {p4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/time/LocalDate;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p4

    sget-object p12, Ljava/time/format/TextStyle;->SHORT:Ljava/time/format/TextStyle;

    sget-object p13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, p12, p13}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string p12, "getDisplayName(...)"

    invoke-static {p4, p12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p11, :cond_0

    sget-object p11, LGi/a;->a:LGi/a;

    goto :goto_1

    :cond_0
    sget-object p11, LGi/a;->b:LGi/a;

    :goto_1
    new-instance p12, LGi/t1;

    invoke-direct {p12, p4, p11, p10}, LGi/t1;-><init>(Ljava/lang/String;LGi/a;Z)V

    invoke-virtual {p1, p12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Llm/w;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LGi/l0;->d:Ljava/util/List;

    iget-object p1, p5, Lvk/t;->j:Ljava/util/List;

    if-eqz p1, :cond_3

    iget-object p1, p5, Lvk/t;->k:Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    iput-boolean p1, p0, LGi/l0;->e:Z

    iput-object p6, p0, LGi/l0;->f:LGi/q0;

    iput-object p7, p0, LGi/l0;->g:LGi/o;

    iput-object p8, p0, LGi/l0;->h:Ljava/util/List;

    iput-object p9, p0, LGi/l0;->i:LAk/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LGi/l0;->a:I

    return v0
.end method

.method public final b()LGi/B;
    .locals 1

    iget-object v0, p0, LGi/l0;->b:LGi/B;

    return-object v0
.end method

.method public final c(Ljava/lang/String;LEi/O;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi/h0$d;

    invoke-direct {v0, p1, p2}, LGi/h0$d;-><init>(Ljava/lang/String;LEi/O;)V

    iget-object p1, p0, LGi/l0;->m:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LGi/l0;->m:Lzm/l;

    sget-object v1, LGi/h0$a;->a:LGi/h0$a;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()LGi/q0;
    .locals 1

    iget-object v0, p0, LGi/l0;->f:LGi/q0;

    return-object v0
.end method

.method public final f()Lkm/B;
    .locals 2

    iget-object v0, p0, LGi/l0;->k:Lzm/l;

    iget-object v1, p0, LGi/l0;->l:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public final g()LGi/o;
    .locals 1

    iget-object v0, p0, LGi/l0;->g:LGi/o;

    return-object v0
.end method

.method public final h()LAk/a;
    .locals 1

    iget-object v0, p0, LGi/l0;->i:LAk/a;

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LGi/l0;->m:Lzm/l;

    sget-object v1, LGi/h0$g;->a:LGi/h0$g;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LGi/l0;->m:Lzm/l;

    sget-object v1, LGi/h0$c;->a:LGi/h0$c;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;LEi/O;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi/h0$i;

    invoke-direct {v0, p1, p2}, LGi/h0$i;-><init>(Ljava/lang/String;LEi/O;)V

    iget-object p1, p0, LGi/l0;->m:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LGi/l0;->e:Z

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGi/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGi/l0;->h:Ljava/util/List;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "programId"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LGi/h0$h;

    invoke-direct {v0, p1, p2}, LGi/h0$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LGi/l0;->m:Lzm/l;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "ex"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGi/l0;->k:Lzm/l;

    iget-object v0, p0, LGi/l0;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LGi/l0;->c:Z

    return v0
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, LGi/l0;->j:LGi/k0;

    iget-object v0, v0, LGi/k0;->a:LPj/f;

    new-instance v1, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v2, "Onboarding Complete profile - Activity screen"

    invoke-direct {v1, v2}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    iget-object v0, p0, LGi/l0;->m:Lzm/l;

    sget-object v1, LGi/h0$b;->a:LGi/h0$b;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final r(Lqm/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LGi/l0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LGi/l0$a;

    iget v1, v0, LGi/l0$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LGi/l0$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, LGi/l0$a;

    invoke-direct {v0, p0, p1}, LGi/l0$a;-><init>(LGi/l0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LGi/l0$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LGi/l0$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, LGi/l0$a;->a:LGi/l0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/l0;->j:LGi/k0;

    iget-object v2, p1, LGi/k0;->d:LXj/J;

    iput-object p0, v0, LGi/l0$a;->a:LGi/l0;

    iput v3, v0, LGi/l0$a;->A:I

    iget-object p1, p1, LGi/k0;->g:Lak/o$b;

    invoke-virtual {v2, p1, v0}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, LGi/l0;->j:LGi/k0;

    iget-object p1, p1, LGi/k0;->a:LPj/f;

    new-instance v0, Lcom/vitruvian/base/logging/UserActionEvent;

    const-string v1, "Onboarding video dismissed"

    invoke-direct {v0, v1}, Lcom/vitruvian/base/logging/UserActionEvent;-><init>(Ljava/lang/String;)V

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/base/logging/UserActionEvent;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LGi/t1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LGi/l0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LGi/l0;->m:Lzm/l;

    sget-object v1, LGi/h0$f;->a:LGi/h0$f;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final u(Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LGi/l0;->j:LGi/k0;

    iget-object v1, v0, LGi/k0;->d:LXj/J;

    iget-object v0, v0, LGi/k0;->j:Lak/o$b;

    invoke-virtual {v1, v0, p1}, LXj/J;->c(Lak/o;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
