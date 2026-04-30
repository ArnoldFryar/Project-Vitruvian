.class public final LXj/J$d;
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
    c = "com.vitruvian.common.data.OnboardingRepository$onboardingState$3"
    f = "OnboardingRepository.kt"
    l = {
        0x32,
        0x36,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LXj/J;

.field public a:Ljava/util/Set;

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXj/J;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXj/J;",
            "Lqm/d<",
            "-",
            "LXj/J$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/J$d;->B:LXj/J;

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

    new-instance v0, LXj/J$d;

    iget-object v1, p0, LXj/J$d;->B:LXj/J;

    invoke-direct {v0, v1, p3}, LXj/J$d;-><init>(LXj/J;Lqm/d;)V

    iput-object p1, v0, LXj/J$d;->c:Ljava/lang/Object;

    iput-object p2, v0, LXj/J$d;->A:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/J$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/J$d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LXj/J$d;->B:LXj/J;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LXj/J$d;->A:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, LXj/J$d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LXj/J$d;->a:Ljava/util/Set;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, LXj/J$d;->A:Ljava/lang/Object;

    check-cast v3, LQj/v;

    iget-object v4, p0, LXj/J$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_6

    :cond_2
    iget-object v1, p0, LXj/J$d;->A:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v4, p0, LXj/J$d;->c:Ljava/lang/Object;

    check-cast v4, Lak/n;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LXj/J$d;->c:Ljava/lang/Object;

    check-cast p1, Lak/n;

    iget-object v1, p0, LXj/J$d;->A:Ljava/lang/Object;

    check-cast v1, Lak/n;

    iget-object v6, v1, Lak/n;->a:Ljava/util/Set;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lak/o$b;

    if-eqz v9, :cond_4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v7}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-object p1, p1, Lak/n;->a:Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

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

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v7}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Llm/O;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iget-object v6, v5, LXj/J;->b:Ltk/a;

    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lak/o$b;

    iget-object v9, v9, Lak/o$b;->a:LBk/h;

    iget-object v10, v9, LBk/h;->a:Ljava/lang/Object;

    check-cast v10, Lvk/l;

    if-eqz v10, :cond_8

    iget v9, v10, Lvk/l;->a:I

    goto :goto_3

    :cond_8
    iget-object v9, v9, LBk/h;->b:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v8}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iput-object v1, p0, LXj/J$d;->c:Ljava/lang/Object;

    iput-object p1, p0, LXj/J$d;->A:Ljava/lang/Object;

    iput v4, p0, LXj/J$d;->b:I

    invoke-interface {v6, v7, p0}, Ltk/a;->a(Ljava/util/Set;Lqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_a

    return-object v0

    :cond_a
    move-object v4, v1

    move-object v1, p1

    :goto_4
    iget-object p1, v5, LXj/J;->a:LQj/k;

    iget-object p1, p1, LQj/k;->d:LQj/v;

    iget-object v4, v4, Lak/n;->a:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lak/o$a;

    if-eqz v8, :cond_b

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v6}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {p1}, LQj/v;->get()LYn/i;

    move-result-object v6

    iput-object v1, p0, LXj/J$d;->c:Ljava/lang/Object;

    iput-object p1, p0, LXj/J$d;->A:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/util/Set;

    iput-object v7, p0, LXj/J$d;->a:Ljava/util/Set;

    iput v3, p0, LXj/J$d;->b:I

    invoke-static {v6, p0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    return-object v0

    :cond_d
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_6
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_e

    sget-object p1, Llm/A;->a:Llm/A;

    :cond_e
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Llm/O;->H(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object v1, p0, LXj/J$d;->c:Ljava/lang/Object;

    iput-object p1, p0, LXj/J$d;->A:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, p0, LXj/J$d;->a:Ljava/util/Set;

    iput v2, p0, LXj/J$d;->b:I

    invoke-interface {v3, p1, p0}, LQj/v;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    :goto_7
    new-instance p1, Lak/n;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, v5, LXj/J;->d:Lt0/H;

    invoke-direct {p1, v0, v1}, Lak/n;-><init>(Ljava/util/Set;Lt0/y1;)V

    return-object p1
.end method
