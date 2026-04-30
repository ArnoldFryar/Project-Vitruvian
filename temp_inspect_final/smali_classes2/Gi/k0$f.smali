.class public final LGi/k0$f;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/k0;-><init>(LPj/f;Lik/j;LXj/e0;LXj/J;LXj/T;LXj/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;",
        "Lqm/d<",
        "-",
        "Ljava/util/Map<",
        "Ljava/time/LocalDate;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lzk/d;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.app.ui.dashboard.DashboardScreenViewModel$sessionsByDayFlow$1"
    f = "DashboardScreenViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LGi/k0;


# direct methods
.method public constructor <init>(LGi/k0;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGi/k0;",
            "Lqm/d<",
            "-",
            "LGi/k0$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGi/k0$f;->b:LGi/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LGi/k0$f;

    iget-object v1, p0, LGi/k0$f;->b:LGi/k0;

    invoke-direct {v0, v1, p2}, LGi/k0$f;-><init>(LGi/k0;Lqm/d;)V

    iput-object p1, v0, LGi/k0$f;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LGi/k0$f;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LGi/k0$f;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LGi/k0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LGi/k0$f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    new-instance v0, LGi/k0$f$a;

    iget-object v1, p0, LGi/k0$f;->b:LGi/k0;

    invoke-direct {v0, v1}, LGi/k0$f$a;-><init>(LGi/k0;)V

    invoke-static {p1, v0}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance v0, LGi/k0$f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LRn/z;->g0(LRn/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, v0}, Llm/r;->z(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzk/d;

    invoke-virtual {v2}, Lzk/d;->l()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
