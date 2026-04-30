.class public final LYn/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LYn/i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/p;

.field public final synthetic b:LYn/i;


# direct methods
.method public constructor <init>(Lzm/p;LYn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/w;->a:Lzm/p;

    iput-object p2, p0, LYn/w;->b:LYn/i;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn/j<",
            "Ljava/lang/Object;",
            ">;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LYn/w$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/w$a;

    iget v1, v0, LYn/w$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/w$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/w$a;

    invoke-direct {v0, p0, p2}, LYn/w$a;-><init>(LYn/w;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/w$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/w$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYn/w$a;->C:LZn/v;

    iget-object v2, v0, LYn/w$a;->B:LYn/j;

    iget-object v4, v0, LYn/w$a;->A:LYn/w;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance p2, LZn/v;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LZn/v;-><init>(LYn/j;Lqm/f;)V

    :try_start_1
    iget-object v2, p0, LYn/w;->a:Lzm/p;

    iput-object p0, v0, LYn/w$a;->A:LYn/w;

    iput-object p1, v0, LYn/w$a;->B:LYn/j;

    iput-object p2, v0, LYn/w$a;->C:LZn/v;

    iput v4, v0, LYn/w$a;->b:I

    invoke-interface {v2, p2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_1
    invoke-virtual {p1}, LZn/v;->releaseIntercepted()V

    iget-object p1, v4, LYn/w;->b:LYn/i;

    const/4 p2, 0x0

    iput-object p2, v0, LYn/w$a;->A:LYn/w;

    iput-object p2, v0, LYn/w$a;->B:LYn/j;

    iput-object p2, v0, LYn/w$a;->C:LZn/v;

    iput v3, v0, LYn/w$a;->b:I

    invoke-interface {p1, v2, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_3
    invoke-virtual {p1}, LZn/v;->releaseIntercepted()V

    throw p2
.end method
