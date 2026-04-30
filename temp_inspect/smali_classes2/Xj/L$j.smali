.class public final LXj/L$j;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/L;->f(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;
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
        "Lxk/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.vitruvian.common.data.ProgramRepository$getProgramById$2"
    f = "ProgramRepository.kt"
    l = {
        0x25,
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LXj/L;

.field public final synthetic B:Ljava/lang/String;

.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LVn/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVn/M<",
            "Lxk/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LVn/M;LXj/L;Ljava/lang/String;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/M<",
            "Lxk/m;",
            ">;",
            "LXj/L;",
            "Ljava/lang/String;",
            "Lqm/d<",
            "-",
            "LXj/L$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/L$j;->c:LVn/M;

    iput-object p2, p0, LXj/L$j;->A:LXj/L;

    iput-object p3, p0, LXj/L$j;->B:Ljava/lang/String;

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

    new-instance v0, LXj/L$j;

    iget-object v1, p0, LXj/L$j;->A:LXj/L;

    iget-object v2, p0, LXj/L$j;->B:Ljava/lang/String;

    iget-object v3, p0, LXj/L$j;->c:LVn/M;

    invoke-direct {v0, v3, v1, v2, p2}, LXj/L$j;-><init>(LVn/M;LXj/L;Ljava/lang/String;Lqm/d;)V

    iput-object p1, v0, LXj/L$j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/L$j;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/L$j;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/L$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/L$j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-object p1, p0, LXj/L$j;->b:Ljava/lang/Object;

    check-cast p1, LVn/F;

    iget-object v1, p0, LXj/L$j;->c:LVn/M;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LVn/q0;->e0()Z

    move-result v4

    if-nez v4, :cond_4

    iput v3, p0, LXj/L$j;->a:I

    invoke-interface {v1, p0}, LVn/M;->b0(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lxk/m;

    goto :goto_2

    :cond_4
    new-instance v1, LXj/L$j$a;

    iget-object v3, p0, LXj/L$j;->A:LXj/L;

    iget-object v4, p0, LXj/L$j;->B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, LXj/L$j$a;-><init>(LXj/L;Ljava/lang/String;Lqm/d;)V

    const/4 v6, 0x3

    invoke-static {p1, v5, v1, v6}, LHe/a;->k(LVn/F;LVn/B;Lzm/p;I)LVn/N;

    move-result-object p1

    iget-object v1, v3, LXj/L;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v2, p0, LXj/L$j;->a:I

    invoke-virtual {p1, p0}, LVn/u0;->T(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lxk/m;

    :goto_2
    return-object p1
.end method
