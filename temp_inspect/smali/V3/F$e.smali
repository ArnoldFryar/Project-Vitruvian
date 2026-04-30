.class public final LV3/F$e;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV3/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LV3/g0<",
        "Ljava/lang/Object;",
        ">;>;",
        "LV3/E$a<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:LV3/E;

.field public a:I

.field public synthetic b:LYn/j;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV3/E;LV3/r0;Lqm/d;)V
    .locals 0

    iput-object p1, p0, LV3/F$e;->A:LV3/E;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LYn/j;

    check-cast p3, Lqm/d;

    new-instance v0, LV3/F$e;

    iget-object v1, p0, LV3/F$e;->A:LV3/E;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, LV3/F$e;-><init>(LV3/E;LV3/r0;Lqm/d;)V

    iput-object p1, v0, LV3/F$e;->b:LYn/j;

    iput-object p2, v0, LV3/F$e;->c:Ljava/lang/Object;

    sget-object p1, Lkm/B;->a:Lkm/B;

    invoke-virtual {v0, p1}, LV3/F$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/F$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/F$e;->b:LYn/j;

    iget-object v1, p0, LV3/F$e;->c:Ljava/lang/Object;

    check-cast v1, LV3/E$a;

    iget-object v3, v1, LV3/E$a;->a:LV3/K;

    iget-object v4, p0, LV3/F$e;->A:LV3/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    iget-object v3, v3, LV3/K;->m:LYn/w;

    new-instance v6, LV3/F$c;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v5}, Lsm/i;-><init>(ILqm/d;)V

    new-instance v5, LYn/a0;

    invoke-direct {v5, v6, v3}, LYn/a0;-><init>(Lzm/p;LYn/i;)V

    new-instance v3, LV3/g0;

    new-instance v6, LV3/E$c;

    const-string v7, "retryEventBus"

    iget-object v4, v4, LV3/E;->e:LV3/f;

    invoke-static {v4, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v4, LV3/E$b;

    iget-object v1, v1, LV3/E$a;->a:LV3/K;

    invoke-direct {v4, v1}, LV3/E$b;-><init>(LV3/K;)V

    invoke-direct {v3, v5, v6, v4}, LV3/g0;-><init>(LYn/a0;LV3/E$c;LV3/E$b;)V

    iput v2, p0, LV3/F$e;->a:I

    invoke-interface {p1, v3, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
