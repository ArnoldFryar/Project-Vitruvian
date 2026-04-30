.class public final LV3/T;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LYn/j<",
        "-",
        "LV3/D<",
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
    c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x285,
        0xb3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:LV3/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public a:Leo/d;

.field public b:LYn/j;

.field public c:I


# direct methods
.method public constructor <init>(LV3/K;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV3/K<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LV3/T;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LV3/T;->B:LV3/K;

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

    new-instance v0, LV3/T;

    iget-object v1, p0, LV3/T;->B:LV3/K;

    invoke-direct {v0, v1, p2}, LV3/T;-><init>(LV3/K;Lqm/d;)V

    iput-object p1, v0, LV3/T;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYn/j;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LV3/T;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LV3/T;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LV3/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LV3/T;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

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
    iget-object v1, p0, LV3/T;->b:LYn/j;

    iget-object v3, p0, LV3/T;->a:Leo/d;

    iget-object v5, p0, LV3/T;->A:Ljava/lang/Object;

    check-cast v5, LV3/X$a;

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV3/T;->A:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LYn/j;

    iget-object p1, p0, LV3/T;->B:LV3/K;

    iget-object v5, p1, LV3/K;->k:LV3/X$a;

    iget-object p1, v5, LV3/X$a;->a:Leo/d;

    iput-object v5, p0, LV3/T;->A:Ljava/lang/Object;

    iput-object p1, p0, LV3/T;->a:Leo/d;

    iput-object v1, p0, LV3/T;->b:LYn/j;

    iput v3, p0, LV3/T;->c:I

    invoke-virtual {p1, v4, p0}, Leo/d;->b(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    iget-object p1, v5, LV3/X$a;->b:LV3/X;

    iget-object p1, p1, LV3/X;->l:LV3/C;

    invoke-virtual {p1}, LV3/C;->c()LV3/w;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Leo/a;->c(Ljava/lang/Object;)V

    new-instance v3, LV3/D$c;

    invoke-direct {v3, p1, v4}, LV3/D$c;-><init>(LV3/w;LV3/w;)V

    iput-object v4, p0, LV3/T;->A:Ljava/lang/Object;

    iput-object v4, p0, LV3/T;->a:Leo/d;

    iput-object v4, p0, LV3/T;->b:LYn/j;

    iput v2, p0, LV3/T;->c:I

    invoke-interface {v1, v3, p0}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v4}, Leo/a;->c(Ljava/lang/Object;)V

    throw p1
.end method
