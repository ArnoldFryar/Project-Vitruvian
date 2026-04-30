.class public final LVj/o$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi$reconcileEvents$2$1$1"
    f = "LocalSessionsApi.kt"
    l = {
        0x19a,
        0x19c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:LVj/a$a;

.field public B:I

.field public final synthetic C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVj/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:LVj/a;

.field public final synthetic E:Ljava/lang/String;

.field public a:LVj/a;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/List;LVj/a;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LVj/a$a;",
            ">;",
            "LVj/a;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LVj/o$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/o$a;->C:Ljava/util/List;

    iput-object p2, p0, LVj/o$a;->D:LVj/a;

    iput-object p3, p0, LVj/o$a;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 3
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

    new-instance p1, LVj/o$a;

    iget-object v0, p0, LVj/o$a;->D:LVj/a;

    iget-object v1, p0, LVj/o$a;->E:Ljava/lang/String;

    iget-object v2, p0, LVj/o$a;->C:Ljava/util/List;

    invoke-direct {p1, v2, v0, v1, p2}, LVj/o$a;-><init>(Ljava/util/List;LVj/a;Ljava/lang/String;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LVj/o$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LVj/o$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LVj/o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LVj/o$a;->B:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LVj/o$a;->c:Ljava/util/Iterator;

    iget-object v5, p0, LVj/o$a;->b:Ljava/lang/String;

    iget-object v6, p0, LVj/o$a;->a:LVj/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVj/o$a;->A:LVj/a$a;

    iget-object v5, p0, LVj/o$a;->c:Ljava/util/Iterator;

    iget-object v6, p0, LVj/o$a;->b:Ljava/lang/String;

    iget-object v7, p0, LVj/o$a;->a:LVj/a;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LVj/o$a;->C:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, LVj/o$a;->D:LVj/a;

    iget-object v5, p0, LVj/o$a;->E:Ljava/lang/String;

    move-object v6, v1

    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVj/a$a;

    :try_start_2
    iget-object v7, p1, LVj/a$a;->b:LWj/c;

    iget-object v8, v6, LVj/a;->a:LRj/m;

    iget-object v9, v6, LVj/a;->b:LRj/i;

    iput-object v6, p0, LVj/o$a;->a:LVj/a;

    iput-object v5, p0, LVj/o$a;->b:Ljava/lang/String;

    iput-object v1, p0, LVj/o$a;->c:Ljava/util/Iterator;

    iput-object p1, p0, LVj/o$a;->A:LVj/a$a;

    iput v4, p0, LVj/o$a;->B:I

    invoke-interface {v7, v8, v9, p0}, LWj/c;->a(LRj/m;LRj/i;Lqm/d;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    move-object v1, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v10

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/List;

    iget-object v8, v7, LVj/a;->j:LCk/f;

    new-instance v9, LVj/o$a$a;

    invoke-direct {v9, v6, v1, v7, p1}, LVj/o$a$a;-><init>(Ljava/lang/String;LVj/a$a;LVj/a;Ljava/util/List;)V

    iput-object v7, p0, LVj/o$a;->a:LVj/a;

    iput-object v6, p0, LVj/o$a;->b:Ljava/lang/String;

    iput-object v5, p0, LVj/o$a;->c:Ljava/util/Iterator;

    iput-object v2, p0, LVj/o$a;->A:LVj/a$a;

    iput v3, p0, LVj/o$a;->B:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LCk/e;

    invoke-direct {p1, v8, v9, v2}, LCk/e;-><init>(LCk/f;Lzm/l;Lqm/d;)V

    iget-object v1, v8, LCk/f;->a:LVn/B;

    invoke-static {p0, v1, p1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_0

    :goto_2
    iget-object v7, v6, LVj/a;->f:LPj/f;

    new-instance v8, Lcom/vitruvian/base/logging/ErrorEvent;

    const-string v9, "error reconciling offline events"

    invoke-direct {v8, v9, p1}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v9, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-virtual {p1, v9}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v7, v8, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    goto :goto_0

    :goto_3
    throw p1

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
