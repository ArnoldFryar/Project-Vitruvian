.class public final LYj/h;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.formtrainer.FormTrainerRepository$fetchNearbyDevice$2"
    f = "FormTrainerRepository.kt"
    l = {
        0x1c7,
        0x1c8,
        0x1d0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LYj/e;


# direct methods
.method public constructor <init>(LYj/e;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/e;",
            "Lqm/d<",
            "-",
            "LYj/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYj/h;->c:LYj/e;

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

    new-instance v0, LYj/h;

    iget-object v1, p0, LYj/h;->c:LYj/e;

    invoke-direct {v0, v1, p2}, LYj/h;-><init>(LYj/e;Lqm/d;)V

    iput-object p1, v0, LYj/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LYj/h;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LYj/h;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LYj/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LYj/h;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LYj/h;->c:LYj/e;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LYj/h;->b:Ljava/lang/Object;

    check-cast v0, LFk/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LYj/h;->b:Ljava/lang/Object;

    check-cast v1, LVn/q0;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LYj/h;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, v6, LYj/e;->m:LYj/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LYj/t$b;->a:LYj/t$b;

    invoke-virtual {v1, v7}, LYj/s;->a(LYj/t;)V

    iget-object v1, v1, LYj/s;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->clear()V

    sget-object v1, LYj/t$c;->a:LYj/t$c;

    iget-object v7, v6, LYj/e;->m:LYj/s;

    invoke-virtual {v7, v1}, LYj/s;->a(LYj/t;)V

    new-instance v1, LYj/h$b;

    invoke-direct {v1, v6}, LYj/h$b;-><init>(LYj/e;)V

    iget-object v7, v6, LYj/e;->n:LZj/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LPj/g$a;->a(LPj/g;LPj/g;)LPj/a;

    move-result-object v1

    new-instance v7, LYj/h$a;

    invoke-direct {v7, v6, v1, v3}, LYj/h$a;-><init>(LYj/e;LPj/a;Lqm/d;)V

    invoke-static {p1, v3, v3, v7, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    move-result-object v1

    iput-object v1, p0, LYj/h;->b:Ljava/lang/Object;

    iput v5, p0, LYj/h;->a:I

    const-wide/16 v7, 0x3e8

    invoke-virtual {v6, v7, v8, p0}, LYj/e;->f(JLqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iput-object v3, p0, LYj/h;->b:Ljava/lang/Object;

    iput v4, p0, LYj/h;->a:I

    invoke-static {v1, p0}, Lac/a;->k(LVn/q0;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, v6, LYj/e;->m:LYj/s;

    iget-object p1, p1, LYj/s;->a:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYj/t;

    instance-of p1, p1, LYj/t$a;

    if-nez p1, :cond_e

    iget-object p1, v6, LYj/e;->m:LYj/s;

    iget-object p1, p1, LYj/s;->b:LD0/q;

    invoke-virtual {p1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, LD0/v;

    invoke-virtual {p1}, LD0/v;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LD0/v;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v1

    check-cast v4, LFk/a;

    invoke-interface {v4}, LFk/a;->a()I

    move-result v4

    :cond_8
    invoke-virtual {p1}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LFk/a;

    invoke-interface {v7}, LFk/a;->a()I

    move-result v7

    if-ge v4, v7, :cond_9

    move-object v1, v5

    move v4, v7

    :cond_9
    invoke-virtual {p1}, LD0/v;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    move-object p1, v1

    check-cast p1, LFk/a;

    iget-object v1, v6, LYj/e;->e:LQj/k;

    iget-object v1, v1, LQj/k;->c:LQj/v;

    invoke-interface {v1}, LQj/v;->get()LYn/i;

    move-result-object v1

    iput-object p1, p0, LYj/h;->b:Ljava/lang/Object;

    iput v2, p0, LYj/h;->a:I

    invoke-static {v1, p0}, LE6/F;->y(LYn/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, LYj/e;->m:LYj/s;

    iget-object v1, v1, LYj/s;->b:LD0/q;

    invoke-virtual {v1}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    move-object v2, v1

    check-cast v2, LD0/v;

    invoke-virtual {v2}, LD0/v;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LFk/a;

    invoke-interface {v4}, LFk/a;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_c
    move-object v2, v3

    :goto_4
    check-cast v2, LFk/a;

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_e

    invoke-interface {v0}, LFk/a;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iget-object p1, v6, LYj/e;->m:LYj/s;

    sget-object v0, LYj/t$b;->a:LYj/t$b;

    invoke-virtual {p1, v0}, LYj/s;->a(LYj/t;)V

    return-object v3
.end method
