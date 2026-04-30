.class public final LYn/v;
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
.field public final synthetic a:LYn/i;

.field public final synthetic b:Lzm/q;


# direct methods
.method public constructor <init>(LYn/e;Lf/n$a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYn/v;->a:LYn/i;

    iput-object p2, p0, LYn/v;->b:Lzm/q;

    return-void
.end method


# virtual methods
.method public final e(LYn/j;Lqm/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, LYn/v$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LYn/v$a;

    iget v1, v0, LYn/v$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYn/v$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LYn/v$a;

    invoke-direct {v0, p0, p2}, LYn/v$a;-><init>(LYn/v;Lqm/d;)V

    :goto_0
    iget-object p2, v0, LYn/v$a;->a:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, LYn/v$a;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LYn/v$a;->A:Ljava/lang/Object;

    check-cast p1, LZn/v;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LYn/v$a;->A:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    iget-object p1, v0, LYn/v$a;->B:LYn/j;

    iget-object v2, v0, LYn/v$a;->A:Ljava/lang/Object;

    check-cast v2, LYn/v;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, LYn/v;->a:LYn/i;

    iput-object p0, v0, LYn/v$a;->A:Ljava/lang/Object;

    iput-object p1, v0, LYn/v$a;->B:LYn/j;

    iput v5, v0, LYn/v$a;->b:I

    invoke-interface {p2, p1, v0}, LYn/i;->e(LYn/j;Lqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, LZn/v;

    invoke-interface {v0}, Lqm/d;->getContext()Lqm/f;

    move-result-object v4

    invoke-direct {p2, p1, v4}, LZn/v;-><init>(LYn/j;Lqm/f;)V

    :try_start_3
    iget-object p1, v2, LYn/v;->b:Lzm/q;

    iput-object p2, v0, LYn/v$a;->A:Ljava/lang/Object;

    iput-object v6, v0, LYn/v$a;->B:LYn/j;

    iput v3, v0, LYn/v$a;->b:I

    invoke-interface {p1, p2, v6, v0}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LZn/v;->releaseIntercepted()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-virtual {p1}, LZn/v;->releaseIntercepted()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_4
    new-instance p2, LYn/D0;

    invoke-direct {p2, p1}, LYn/D0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, LYn/v;->b:Lzm/q;

    iput-object p1, v0, LYn/v$a;->A:Ljava/lang/Object;

    iput-object v6, v0, LYn/v$a;->B:LYn/j;

    iput v4, v0, LYn/v$a;->b:I

    invoke-static {p2, v2, p1, v0}, LA0/c;->b(LYn/D0;Lzm/q;Ljava/lang/Throwable;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    throw p1
.end method
