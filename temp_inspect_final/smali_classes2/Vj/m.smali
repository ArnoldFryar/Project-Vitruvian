.class public final LVj/m;
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
    c = "com.vitruvian.common.api.sessions.LocalSessionsApi$initialSync$2"
    f = "LocalSessionsApi.kt"
    l = {
        0x1ca,
        0x1ce
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LOj/a;

.field public b:I

.field public final synthetic c:LVj/a;


# direct methods
.method public constructor <init>(LVj/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVj/a;",
            "Lqm/d<",
            "-",
            "LVj/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LVj/m;->c:LVj/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
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

    new-instance p1, LVj/m;

    iget-object v0, p0, LVj/m;->c:LVj/a;

    invoke-direct {p1, v0, p2}, LVj/m;-><init>(LVj/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LVj/m;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LVj/m;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LVj/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LVj/m;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LVj/m;->c:LVj/a;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LVj/m;->a:LOj/a;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v1, LOj/a;

    new-instance p1, LGm/d;

    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    const-wide v8, 0x3f947ae147ae147bL    # 0.02

    invoke-direct {p1, v6, v7, v8, v9}, LGm/d;-><init>(DD)V

    sget v6, LTn/a;->A:I

    const/16 v6, 0x1e

    sget-object v7, LTn/c;->B:LTn/c;

    invoke-static {v6, v7}, Lio/sentry/config/b;->p(ILTn/c;)J

    move-result-wide v6

    invoke-direct {v1, p1, v6, v7}, LOj/a;-><init>(LGm/d;J)V

    :try_start_1
    new-instance p1, LVj/m$a;

    invoke-direct {p1, v5, v4}, LVj/m$a;-><init>(LVj/a;Lqm/d;)V

    iput-object v1, p0, LVj/m;->a:LOj/a;

    iput v3, p0, LVj/m;->b:I

    new-instance v3, LOj/c;

    invoke-direct {v3}, LOj/c;-><init>()V

    invoke-virtual {v1, v3, p1, p0}, LOj/a;->a(Lzm/l;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :catch_0
    iget-object p1, v5, LVj/a;->h:LYn/y0;

    sget-object v3, LVj/a$c;->b:LVj/a$c;

    invoke-virtual {p1, v3}, LYn/y0;->setValue(Ljava/lang/Object;)V

    new-instance p1, LVj/m$b;

    invoke-direct {p1, v5, v4}, LVj/m$b;-><init>(LVj/a;Lqm/d;)V

    iput-object v4, p0, LVj/m;->a:LOj/a;

    iput v2, p0, LVj/m;->b:I

    sget-object v2, LOj/b;->a:LOj/b;

    invoke-virtual {v1, v2, p1, p0}, LOj/a;->a(Lzm/l;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, v5, LVj/a;->h:LYn/y0;

    sget-object v0, LVj/a$c;->c:LVj/a$c;

    invoke-virtual {p1, v0}, LYn/y0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
