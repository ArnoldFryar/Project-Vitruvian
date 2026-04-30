.class public final LYn/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LYn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYn/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "LYn/j<",
            "-TT;>;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;LYn/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LYn/B0;->a:LYn/j;

    iput-object p1, p0, LYn/B0;->b:Lzm/p;

    return-void
.end method


# virtual methods
.method public final a(Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LYn/B0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYn/B0$a;

    iget v1, v0, LYn/B0$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/B0$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/B0$a;

    invoke-direct {v0, p0, p1}, LYn/B0$a;-><init>(LYn/B0;Lqm/d;)V

    :goto_0
    iget-object p1, v0, LYn/B0$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/B0$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LYn/B0$a;->b:LZn/v;

    iget-object v4, v0, LYn/B0$a;->a:LYn/B0;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v2, LZn/v;

    iget-object p1, p0, LYn/B0;->a:LYn/j;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v5

    invoke-direct {v2, p1, v5}, LZn/v;-><init>(LYn/j;Lqm/f;)V

    :try_start_1
    iget-object p1, p0, LYn/B0;->b:Lzm/p;

    iput-object p0, v0, LYn/B0$a;->a:LYn/B0;

    iput-object v2, v0, LYn/B0$a;->b:LZn/v;

    iput v4, v0, LYn/B0$a;->B:I

    invoke-interface {p1, v2, v0}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    invoke-virtual {v2}, LZn/v;->releaseIntercepted()V

    iget-object p1, v4, LYn/B0;->a:LYn/j;

    instance-of v2, p1, LYn/B0;

    if-eqz v2, :cond_6

    check-cast p1, LYn/B0;

    const/4 v2, 0x0

    iput-object v2, v0, LYn/B0$a;->a:LYn/B0;

    iput-object v2, v0, LYn/B0$a;->b:LZn/v;

    iput v3, v0, LYn/B0$a;->B:I

    invoke-virtual {p1, v0}, LYn/B0;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_6
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :goto_3
    invoke-virtual {v2}, LZn/v;->releaseIntercepted()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LYn/B0;->a:LYn/j;

    invoke-interface {v0, p1, p2}, LYn/j;->c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
