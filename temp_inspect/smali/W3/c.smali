.class public final LW3/c;
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
    c = "androidx.paging.compose.LazyPagingItemsKt$collectAsLazyPagingItems$1"
    f = "LazyPagingItems.kt"
    l = {
        0x111,
        0x113
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lqm/f;

.field public final synthetic c:LW3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/f;LW3/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f;",
            "LW3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "LW3/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LW3/c;->b:Lqm/f;

    iput-object p2, p0, LW3/c;->c:LW3/a;

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

    new-instance p1, LW3/c;

    iget-object v0, p0, LW3/c;->b:Lqm/f;

    iget-object v1, p0, LW3/c;->c:LW3/a;

    invoke-direct {p1, v0, v1, p2}, LW3/c;-><init>(Lqm/f;LW3/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, LW3/c;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, LW3/c;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, LW3/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v1, p0, LW3/c;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lqm/h;->a:Lqm/h;

    iget-object v1, p0, LW3/c;->b:Lqm/f;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    iget-object v5, p0, LW3/c;->c:LW3/a;

    if-eqz p1, :cond_4

    iput v3, p0, LW3/c;->a:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LW3/b;

    invoke-direct {p1, v5, v4}, LW3/b;-><init>(LW3/a;Lqm/d;)V

    iget-object v1, v5, LW3/a;->a:LYn/i;

    invoke-static {v1, p1, p0}, LE6/F;->o(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    new-instance p1, LW3/c$a;

    invoke-direct {p1, v5, v4}, LW3/c$a;-><init>(LW3/a;Lqm/d;)V

    iput v2, p0, LW3/c;->a:I

    invoke-static {p0, v1, p1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
