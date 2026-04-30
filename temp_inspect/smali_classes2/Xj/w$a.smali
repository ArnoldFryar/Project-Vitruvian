.class public final LXj/w$a;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXj/w;-><init>(Landroid/content/Context;Lik/j;Lfk/B;LXj/j;LXj/e0;Lgk/c;LVn/F;LPj/f;)V
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
    c = "com.vitruvian.common.data.GoogleFitServiceImpl$1$1"
    f = "GoogleFitService.kt"
    l = {
        0x53,
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LPj/f;

.field public a:I

.field public final synthetic b:Lgk/b;

.field public final synthetic c:LXj/w;


# direct methods
.method public constructor <init>(Lgk/b;LXj/w;LPj/f;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk/b;",
            "LXj/w;",
            "LPj/f;",
            "Lqm/d<",
            "-",
            "LXj/w$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXj/w$a;->b:Lgk/b;

    iput-object p2, p0, LXj/w$a;->c:LXj/w;

    iput-object p3, p0, LXj/w$a;->A:LPj/f;

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

    new-instance p1, LXj/w$a;

    iget-object v0, p0, LXj/w$a;->c:LXj/w;

    iget-object v1, p0, LXj/w$a;->A:LPj/f;

    iget-object v2, p0, LXj/w$a;->b:Lgk/b;

    invoke-direct {p1, v2, v0, v1, p2}, LXj/w$a;-><init>(Lgk/b;LXj/w;LPj/f;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LXj/w$a;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LXj/w$a;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LXj/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LXj/w$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, LXj/w$a;->b:Lgk/b;

    instance-of v1, p1, Lgk/b$b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v6, p0, LXj/w$a;->c:LXj/w;

    if-eqz v1, :cond_4

    :try_start_2
    check-cast p1, Lgk/b$b;

    iget-object p1, p1, Lgk/b$b;->a:Lzk/d;

    iput v4, p0, LXj/w$a;->a:I

    iget-object v1, v6, LXj/w;->e:Lik/n;

    iget-object v1, v1, Lik/n;->w:Lik/a;

    new-instance v2, LXj/z;

    invoke-direct {v2, v6, p1, v5}, LXj/z;-><init>(LXj/w;Lzk/d;Lqm/d;)V

    invoke-static {v1, v2, p0}, LXj/A;->a(Lik/a;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_0
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_4
    instance-of v1, p1, Lgk/b$a;

    if-eqz v1, :cond_6

    check-cast p1, Lgk/b$a;

    iget-object p1, p1, Lgk/b$a;->a:Lzk/d;

    iput v3, p0, LXj/w$a;->a:I

    iget-object v1, v6, LXj/w;->e:Lik/n;

    iget-object v1, v1, Lik/n;->w:Lik/a;

    new-instance v2, LXj/x;

    invoke-direct {v2, v6, p1, v5}, LXj/x;-><init>(LXj/w;Lzk/d;Lqm/d;)V

    invoke-static {v1, v2, p0}, LXj/A;->a(Lik/a;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v1, p1, Lgk/b$c;

    if-eqz v1, :cond_8

    check-cast p1, Lgk/b$c;

    iget-object p1, p1, Lgk/b$c;->a:Lzk/g;

    iput v2, p0, LXj/w$a;->a:I

    iget-object v1, v6, LXj/w;->e:Lik/n;

    iget-object v1, v1, Lik/n;->w:Lik/a;

    new-instance v2, LXj/y;

    invoke-direct {v2, v6, p1, v5}, LXj/y;-><init>(LXj/w;Lzk/g;Lqm/d;)V

    invoke-static {v1, v2, p0}, LXj/A;->a(Lik/a;Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    if-ne p1, v0, :cond_8

    return-object v0

    :goto_3
    new-instance v0, Lcom/vitruvian/base/logging/ErrorEvent;

    const-string v1, "Google Fit Service: Failed to process session event"

    invoke-direct {v0, v1, p1}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v1, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-virtual {p1, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v1, p0, LXj/w$a;->A:LPj/f;

    invoke-virtual {v1, v0, v5, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_8
    :goto_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
