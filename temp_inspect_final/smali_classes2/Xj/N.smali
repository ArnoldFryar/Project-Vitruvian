.class public final LXj/N;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository$categorizePrograms$2"
    f = "ProgramRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LXj/L;

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/g;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/m;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;LXj/L;Ljava/util/List;Ljava/util/List;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lxk/h;",
            ">;>;",
            "Ljava/util/List<",
            "Lxk/m;",
            ">;",
            "LXj/L;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Ljava/util/List<",
            "Lxk/g;",
            ">;",
            "Lqm/d<",
            "-",
            "LXj/N;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/N;->b:Ljava/util/List;

    iput-object p2, p0, LXj/N;->c:Ljava/util/Map;

    iput-object p3, p0, LXj/N;->A:Ljava/util/List;

    iput-object p4, p0, LXj/N;->B:LXj/L;

    iput-object p5, p0, LXj/N;->C:Ljava/util/List;

    iput-object p6, p0, LXj/N;->D:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 9
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

    new-instance v8, LXj/N;

    iget-object v5, p0, LXj/N;->C:Ljava/util/List;

    iget-object v6, p0, LXj/N;->D:Ljava/util/List;

    iget-object v1, p0, LXj/N;->b:Ljava/util/List;

    iget-object v2, p0, LXj/N;->c:Ljava/util/Map;

    iget-object v3, p0, LXj/N;->A:Ljava/util/List;

    iget-object v4, p0, LXj/N;->B:LXj/L;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LXj/N;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;LXj/L;Ljava/util/List;Ljava/util/List;Lqm/d;)V

    iput-object p1, v8, LXj/N;->a:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/N;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/N;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/N;->a:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v0, p0, LXj/N;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lxk/m;

    iget-object v1, v4, Lxk/m;->a:Ljava/lang/String;

    iget-object v2, p0, LXj/N;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LXj/N;->A:Ljava/util/List;

    if-eqz v5, :cond_0

    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    new-instance v1, LXj/N$a;

    iget-object v7, p0, LXj/N;->C:Ljava/util/List;

    iget-object v8, p0, LXj/N;->D:Ljava/util/List;

    iget-object v6, p0, LXj/N;->B:LXj/L;

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, LXj/N$a;-><init>(Ljava/util/List;Lxk/m;Ljava/util/List;LXj/L;Ljava/util/List;Ljava/util/List;Lqm/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
