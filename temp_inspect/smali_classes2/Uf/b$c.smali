.class public final LUf/b$c;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUf/b;->d(LUf/a;Lzm/l;)V
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
    c = "com.iteratehq.iterate.data.remote.DefaultIterateApi$executeAsync$1"
    f = "IterateApi.kt"
    l = {
        0x88,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LUf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUf/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lqm/d<",
            "-",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponse<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LUf/b;


# direct methods
.method public constructor <init>(LUf/b;LUf/a;Lzm/l;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUf/b;",
            "LUf/a<",
            "-TT;>;",
            "Lzm/l<",
            "-",
            "Lqm/d<",
            "-",
            "Lcom/iteratehq/iterate/data/remote/model/ApiResponse<",
            "TT;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LUf/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUf/b$c;->c:LUf/b;

    iput-object p2, p0, LUf/b$c;->A:LUf/a;

    iput-object p3, p0, LUf/b$c;->B:Lzm/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 4
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

    new-instance v0, LUf/b$c;

    iget-object v1, p0, LUf/b$c;->A:LUf/a;

    iget-object v2, p0, LUf/b$c;->B:Lzm/l;

    iget-object v3, p0, LUf/b$c;->c:LUf/b;

    invoke-direct {v0, v3, v1, v2, p2}, LUf/b$c;-><init>(LUf/b;LUf/a;Lzm/l;Lqm/d;)V

    iput-object p1, v0, LUf/b$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LUf/b$c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LUf/b$c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LUf/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LUf/b$c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUf/b$c;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object p1, p0, LUf/b$c;->B:Lzm/l;

    :try_start_1
    iput v3, p0, LUf/b$c;->a:I

    invoke-interface {p1, p0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    check-cast p1, Lcom/iteratehq/iterate/data/remote/model/ApiResponse;

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    :goto_2
    iput v2, p0, LUf/b$c;->a:I

    iget-object v1, p0, LUf/b$c;->c:LUf/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LVn/V;->a:Lco/c;

    sget-object v1, Lao/s;->a:LVn/y0;

    new-instance v2, LUf/c;

    const/4 v3, 0x0

    iget-object v4, p0, LUf/b$c;->A:LUf/a;

    invoke-direct {v2, v4, p1, v3}, LUf/c;-><init>(LUf/a;Ljava/lang/Object;Lqm/d;)V

    invoke-static {p0, v1, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lrm/a;->a:Lrm/a;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_3
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
