.class public final LUf/c;
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
    c = "com.iteratehq.iterate.data.remote.DefaultIterateApi$dispatchResult$2"
    f = "IterateApi.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LUf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUf/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUf/a;Ljava/lang/Object;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "-",
            "LUf/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUf/c;->a:LUf/a;

    iput-object p2, p0, LUf/c;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

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

    new-instance p1, LUf/c;

    iget-object v0, p0, LUf/c;->a:LUf/a;

    iget-object v1, p0, LUf/c;->b:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, LUf/c;-><init>(LUf/a;Ljava/lang/Object;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUf/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUf/c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LUf/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUf/c;->a:LUf/a;

    if-eqz p1, :cond_4

    iget-object v0, p0, LUf/c;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    check-cast v0, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getResults()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getResults()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LUf/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getErrors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getErrors()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "\n"

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LUf/a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getError()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {v0}, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;->getError()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, LUf/a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid response"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LUf/a;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LUf/a;->b(Ljava/lang/Exception;)V

    :cond_4
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
