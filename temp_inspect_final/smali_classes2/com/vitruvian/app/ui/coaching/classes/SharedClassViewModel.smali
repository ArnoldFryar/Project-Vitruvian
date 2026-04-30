.class public final Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;
.super Landroidx/lifecycle/N;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;",
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
.field public final b:Lik/j;

.field public final c:LXj/L;

.field public final d:LXj/e0;

.field public final e:Ljava/lang/String;

.field public final f:LEi/O;

.field public g:Lnj/t;

.field public final h:LYn/Z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/D;LQj/f;Lni/b;Lik/j;)V
    .locals 3

    const-string v0, "savedStateHandle"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appAuthPrefs"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/N;-><init>()V

    iput-object p4, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->b:Lik/j;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p4

    invoke-static {p4}, LD3/f;->p(Lfk/c;)LXj/j;

    move-result-object p4

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v0

    invoke-static {v0}, LD3/f;->y(Lfk/c;)LXj/d0;

    move-result-object v0

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object v1

    invoke-static {v1}, LD3/f;->v(Lfk/c;)LXj/L;

    move-result-object v1

    iput-object v1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->c:LXj/L;

    invoke-interface {p2}, LQj/f;->e()Lfk/c;

    move-result-object p2

    invoke-static {p2}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p2

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->d:LXj/e0;

    const-string p2, "classId"

    invoke-virtual {p1, p2}, Landroidx/lifecycle/D;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->e:Ljava/lang/String;

    invoke-static {p1}, LAm/l;->o0(Landroidx/lifecycle/D;)LEi/O;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->f:LEi/O;

    new-instance p1, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$a;-><init>(Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V

    new-instance v2, LYn/m0;

    invoke-direct {v2, p1}, LYn/m0;-><init>(Lzm/p;)V

    iget-object p1, v0, LXj/d0;->c:LRj/g;

    iget-object p4, p4, LXj/j;->c:LZn/k;

    iget-object v0, p3, Lni/b;->p:Lni/j;

    invoke-interface {v0, p2}, Lni/j;->get(Ljava/lang/Object;)LYn/i;

    move-result-object p2

    new-instance v0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;

    invoke-direct {v0, p3, p0, v1}, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel$b;-><init>(Lni/b;Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V

    const/4 p3, 0x4

    new-array p3, p3, [LYn/i;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object v2, p3, p1

    const/4 p1, 0x2

    aput-object p4, p3, p1

    const/4 p1, 0x3

    aput-object p2, p3, p1

    new-instance p1, LYn/c0;

    invoke-direct {p1, p3, v0}, LYn/c0;-><init>([LYn/i;Lzm/s;)V

    new-instance p2, LYn/Z;

    invoke-direct {p2, p1}, LYn/Z;-><init>(LYn/i;)V

    iput-object p2, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->h:LYn/Z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/util/Map;LDi/z0;Lni/l;LDi/A0;Lqm/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p6, LDi/x0;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, LDi/x0;

    iget v1, v0, LDi/x0;->D:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDi/x0;->D:I

    goto :goto_0

    :cond_0
    new-instance v0, LDi/x0;

    invoke-direct {v0, p0, p6}, LDi/x0;-><init>(Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;Lqm/d;)V

    :goto_0
    iget-object p6, v0, LDi/x0;->B:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LDi/x0;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p5, v0, LDi/x0;->A:Lzm/l;

    iget-object p4, v0, LDi/x0;->c:Lni/l;

    iget-object p3, v0, LDi/x0;->b:Lzm/p;

    iget-object p1, v0, LDi/x0;->a:Ljava/util/Map;

    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    invoke-static {p6}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p6, p2

    check-cast p6, Ljava/util/Map;

    iput-object p6, v0, LDi/x0;->a:Ljava/util/Map;

    iput-object p3, v0, LDi/x0;->b:Lzm/p;

    iput-object p4, v0, LDi/x0;->c:Lni/l;

    iput-object p5, v0, LDi/x0;->A:Lzm/l;

    iput v3, v0, LDi/x0;->D:I

    iget-object p6, p0, Lcom/vitruvian/app/ui/coaching/classes/SharedClassViewModel;->d:LXj/e0;

    invoke-virtual {p6, p1, v0}, LXj/e0;->g(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p6, Lyk/d;

    const/4 p1, 0x0

    if-eqz p4, :cond_4

    iget-object v0, p4, Lni/l;->b:Ljava/util/Map;

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v0, p4, Lni/l;->b:Ljava/util/Map;

    invoke-static {p6, v0}, LOi/c;->q(Lyk/d;Ljava/util/Map;)Lyk/d;

    move-result-object p6

    :cond_5
    invoke-virtual {p6, p2}, Lyk/d;->c(Ljava/util/Map;)Lyk/d;

    move-result-object p2

    new-instance p6, LDi/y0;

    invoke-direct {p6, p3}, LDi/y0;-><init>(Lzm/p;)V

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p6, p5, p3}, Lmk/a$a;->a(Lyk/d;Lzm/p;Lzm/l;Ljava/lang/Boolean;)Lmk/a;

    move-result-object p2

    if-eqz p4, :cond_6

    iget-object p1, p4, Lni/l;->a:Ljava/lang/Double;

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p4, Lni/l;->a:Ljava/lang/Double;

    iget-object p3, p2, Lmk/a;->k:Lt0/y0;

    invoke-virtual {p3, p1}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-object p2
.end method
