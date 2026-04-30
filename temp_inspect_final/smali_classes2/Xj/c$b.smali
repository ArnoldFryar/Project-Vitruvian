.class public final LXj/c$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/c;->e(LYn/j;Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/q<",
        "LYn/j<",
        "-",
        "LRj/e<",
        "+",
        "LXj/a$a<",
        "Ljava/lang/Object;",
        ">;>;>;[",
        "LRj/e<",
        "+",
        "LXj/a$a<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ApiState$combineImpl$$inlined$combine$1$3"
    f = "ApiState.kt"
    l = {
        0x160,
        0x124
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/a;

.field public final synthetic B:Lzm/p;

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm/d;LXj/a;Lzm/p;)V
    .locals 0

    iput-object p2, p0, LXj/c$b;->A:LXj/a;

    iput-object p3, p0, LXj/c$b;->B:Lzm/p;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LYn/j;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lqm/d;

    new-instance v0, LXj/c$b;

    iget-object v1, p0, LXj/c$b;->A:LXj/a;

    iget-object v2, p0, LXj/c$b;->B:Lzm/p;

    invoke-direct {v0, p3, v1, v2}, LXj/c$b;-><init>(Lqm/d;LXj/a;Lzm/p;)V

    iput-object p1, v0, LXj/c$b;->b:LYn/j;

    iput-object p2, v0, LXj/c$b;->c:[Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LXj/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/c$b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LXj/c$b;->b:LYn/j;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LXj/c$b;->b:LYn/j;

    iget-object p1, p0, LXj/c$b;->c:[Ljava/lang/Object;

    check-cast p1, [LRj/e;

    array-length v4, p1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v7, p1, v6

    instance-of v7, v7, LRj/e$a;

    if-nez v7, :cond_3

    sget-object p1, LRj/e$b;->a:LRj/e$b;

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    array-length v6, p1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    array-length v6, p1

    :goto_1
    if-ge v5, v6, :cond_5

    aget-object v7, p1, v5

    const-string v8, "null cannot be cast to non-null type com.vitruvian.common.api.ApiRequest.Complete<com.vitruvian.common.data.ApiState.Result<kotlin.Any>>"

    invoke-static {v7, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LRj/e$a;

    iget-object v7, v7, LRj/e$a;->a:Ljava/lang/Object;

    check-cast v7, LXj/a$a;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXj/a$a;

    instance-of v5, v5, LXj/a$a$b;

    if-nez v5, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LXj/a$a$a;

    if-eqz v5, :cond_8

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {p1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LXj/a$a;

    goto :goto_8

    :cond_a
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LXj/a$a;

    const-string v6, "null cannot be cast to non-null type com.vitruvian.common.data.ApiState.Result.Success<kotlin.Any>"

    invoke-static {v5, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LXj/a$a$b;

    iget-object v5, v5, LXj/a$a$b;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    :try_start_1
    iget-object v4, p0, LXj/c$b;->B:Lzm/p;

    iput-object v1, p0, LXj/c$b;->b:LYn/j;

    iput v2, p0, LXj/c$b;->a:I

    invoke-interface {v4, p1, p0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    new-instance v2, LXj/a$a$b;

    invoke-direct {v2, p1}, LXj/a$a$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_6
    move-object p1, v2

    goto :goto_8

    :goto_7
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    new-instance v2, LXj/a$a$a;

    invoke-direct {v2, p1}, LXj/a$a$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_6

    :goto_8
    new-instance v2, LRj/e$a;

    invoke-direct {v2, p1}, LRj/e$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    :goto_9
    const/4 v2, 0x0

    iput-object v2, p0, LXj/c$b;->b:LYn/j;

    iput v3, p0, LXj/c$b;->a:I

    invoke-interface {v1, p1, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_a
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_e
    throw p1
.end method
