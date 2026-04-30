.class public final LXj/J$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


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
        "Lzm/q<",
        "Lak/n;",
        "Lak/n;",
        "Lqm/d<",
        "-",
        "Lak/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.OnboardingRepository$onboardingState$2"
    f = "OnboardingRepository.kt"
    l = {
        0x51,
        0x57,
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/J;

.field public a:Ljava/util/List;

.field public b:I

.field public synthetic c:Lak/n;


# direct methods
.method public constructor <init>(LXj/J;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/J;",
            "Lqm/d<",
            "-",
            "LXj/J$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/J$c;->B:LXj/J;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lak/n;

    check-cast p2, Lak/n;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/J$c;

    iget-object v1, p0, LXj/J$c;->B:LXj/J;

    invoke-direct {v0, v1, p3}, LXj/J$c;-><init>(LXj/J;Lqm/d;)V

    iput-object p1, v0, LXj/J$c;->c:Lak/n;

    iput-object p2, v0, LXj/J$c;->A:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/J$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/J$c;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LXj/J$c;->B:LXj/J;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LXj/J$c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LXj/J$c;->A:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LXj/J$c;->c:Lak/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-object v1, p0, LXj/J$c;->a:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LXj/J$c;->A:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LXj/J$c;->c:Lak/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v6, p0, LXj/J$c;->c:Lak/n;

    iget-object p1, p0, LXj/J$c;->A:Ljava/lang/Object;

    check-cast p1, Lak/n;

    iget-object v1, p1, Lak/n;->a:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lak/o$a;

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lak/n;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lak/o$b;

    if-eqz v9, :cond_6

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v6, Lak/n;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lak/o$a;

    if-eqz v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object p1, v5, LXj/J;->a:LQj/k;

    iget-object p1, p1, LQj/k;->d:LQj/v;

    invoke-static {v7, v8}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v8}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    iput-object v6, p0, LXj/J$c;->c:Lak/n;

    iput-object v7, p0, LXj/J$c;->A:Ljava/lang/Object;

    iput-object v1, p0, LXj/J$c;->a:Ljava/util/List;

    iput v4, p0, LXj/J$c;->b:I

    invoke-interface {p1, v8, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, v7

    :goto_3
    move-object p1, v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->L(Ljava/lang/Iterable;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v6, Lak/n;->a:Ljava/util/Set;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lak/o$b;

    if-eqz v10, :cond_b

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {p1, v8}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lak/o$b;

    iget-object v8, v8, Lak/o$b;->a:LBk/h;

    iget-object v9, v8, LBk/h;->a:Ljava/lang/Object;

    check-cast v9, Lvk/l;

    if-eqz v9, :cond_d

    iget v8, v9, Lvk/l;->a:I

    goto :goto_6

    :cond_d
    iget-object v8, v8, LBk/h;->b:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :goto_6
    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-static {v7}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v7, v5, LXj/J;->b:Ltk/a;

    iput-object v6, p0, LXj/J$c;->c:Lak/n;

    iput-object v4, p0, LXj/J$c;->A:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    iput-object v8, p0, LXj/J$c;->a:Ljava/util/List;

    iput v3, p0, LXj/J$c;->b:I

    invoke-interface {v7, p1, p0}, Ltk/a;->a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v3, v4

    move-object v4, v6

    :goto_7
    move-object v6, v4

    move-object v4, v3

    :cond_10
    new-instance p1, Lak/n;

    check-cast v4, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v5, LXj/J;->d:Lt0/H;

    invoke-direct {p1, v1, v3}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    const/4 p1, 0x0

    iput-object p1, p0, LXj/J$c;->c:Lak/n;

    iput-object p1, p0, LXj/J$c;->A:Ljava/lang/Object;

    iput-object p1, p0, LXj/J$c;->a:Ljava/util/List;

    iput v2, p0, LXj/J$c;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lak/n;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v6, Lak/n;->a:Ljava/util/Set;

    invoke-static {v2, v1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-direct {p1, v1, v3}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    if-ne p1, v0, :cond_11

    return-object v0

    :cond_11
    :goto_8
    return-object p1
.end method
