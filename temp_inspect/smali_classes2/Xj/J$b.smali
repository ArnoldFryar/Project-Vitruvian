.class public final LXj/J$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/J;-><init>(LQj/k;Ltk/a;Lik/j;LVn/F;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/l<",
        "Lqm/d<",
        "-",
        "Lak/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.OnboardingRepository$onboardingState$1"
    f = "OnboardingRepository.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Collection;

.field public b:I

.field public final synthetic c:LXj/J;


# direct methods
.method public constructor <init>(LXj/J;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/J;",
            "Lqm/d<",
            "-",
            "LXj/J$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/J$b;->c:LXj/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqm/d;)Lqm/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance v0, LXj/J$b;

    iget-object v1, p0, LXj/J$b;->c:LXj/J;

    invoke-direct {v0, v1, p1}, LXj/J$b;-><init>(LXj/J;Lqm/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqm/d;

    invoke-virtual {p0, p1}, LXj/J$b;->create(Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/J$b;

    sget-object v0, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, v0}, LXj/J$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/J$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, LXj/J$b;->c:LXj/J;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXj/J$b;->a:Ljava/util/Collection;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, v4, LXj/J;->a:LQj/k;

    iget-object p1, p1, LQj/k;->d:LQj/v;

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object p1

    iput v3, p0, LXj/J$b;->b:I

    invoke-static {p1, p0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    goto :goto_1

    :cond_4
    sget-object p1, Llm/y;->a:Llm/y;

    :goto_1
    iget-object v1, v4, LXj/J;->b:Ltk/a;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    iput-object v3, p0, LXj/J$b;->a:Ljava/util/Collection;

    iput v2, p0, LXj/J$b;->b:I

    invoke-interface {v1, p0}, Ltk/a;->b(Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lak/o$b;

    sget-object v5, Lvk/l;->b:Lvk/l$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lvk/l;->G:Ltm/b;

    invoke-virtual {v5}, Llm/c;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvk/l;

    iget v7, v7, Lvk/l;->a:I

    if-ne v7, v2, :cond_6

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    check-cast v6, Lvk/l;

    new-instance v5, LBk/h;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Lak/o$b;-><init>(LBk/h;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    new-instance v0, Lak/n;

    iget-object v1, v4, LXj/J;->d:Lt0/H;

    invoke-direct {v0, p1, v1}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    return-object v0
.end method
