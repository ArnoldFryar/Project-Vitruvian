.class public final Lt0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f0;


# instance fields
.field public final a:Lt0/f0;

.field public final b:Lt0/c0;


# direct methods
.method public constructor <init>(Lt0/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/z0;->a:Lt0/f0;

    new-instance p1, Lt0/c0;

    invoke-direct {p1}, Lt0/c0;-><init>()V

    iput-object p1, p0, Lt0/z0;->b:Lt0/c0;

    return-void
.end method


# virtual methods
.method public final F(Lqm/f;)Lqm/f;
    .locals 0

    invoke-static {p0, p1}, Lqm/f$a$a;->d(Lqm/f$a;Lqm/f;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final K(Lqm/f$b;)Lqm/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lqm/f$a;",
            ">(",
            "Lqm/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->b(Lqm/f$a;Lqm/f$b;)Lqm/f$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lzm/p<",
            "-TR;-",
            "Lqm/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lqm/f$a$a;->a(Lqm/f$a;Ljava/lang/Object;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lqm/f$b;)Lqm/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/f$b<",
            "*>;)",
            "Lqm/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lqm/f$a$a;->c(Lqm/f$a;Lqm/f$b;)Lqm/f;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lzm/l;Lqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lqm/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lt0/z0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0/z0$a;

    iget v1, v0, Lt0/z0$a;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/z0$a;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/z0$a;

    invoke-direct {v0, p0, p2}, Lt0/z0$a;-><init>(Lt0/z0;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lt0/z0$a;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lt0/z0$a;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt0/z0$a;->b:Lzm/l;

    iget-object v2, v0, Lt0/z0$a;->a:Lt0/z0;

    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lt0/z0;->b:Lt0/c0;

    iput-object p0, v0, Lt0/z0$a;->a:Lt0/z0;

    iput-object p1, v0, Lt0/z0$a;->b:Lzm/l;

    iput v4, v0, Lt0/z0$a;->B:I

    iget-object v2, p2, Lt0/c0;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, p2, Lt0/c0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v5, :cond_4

    sget-object p2, Lkm/B;->a:Lkm/B;

    goto :goto_1

    :cond_4
    new-instance v2, LVn/j;

    invoke-static {v0}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object v5

    invoke-direct {v2, v4, v5}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v2}, LVn/j;->p()V

    iget-object v4, p2, Lt0/c0;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p2, Lt0/c0;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    new-instance v4, Lt0/b0;

    invoke-direct {v4, p2, v2}, Lt0/b0;-><init>(Lt0/c0;LVn/j;)V

    invoke-virtual {v2, v4}, LVn/j;->H(Lzm/l;)V

    invoke-virtual {v2}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p2, Lkm/B;->a:Lkm/B;

    :goto_1
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_2
    iget-object p2, v2, Lt0/z0;->a:Lt0/f0;

    const/4 v2, 0x0

    iput-object v2, v0, Lt0/z0$a;->a:Lt0/z0;

    iput-object v2, v0, Lt0/z0$a;->b:Lzm/l;

    iput v3, v0, Lt0/z0$a;->B:I

    invoke-interface {p2, p1, v0}, Lt0/f0;->y(Lzm/l;Lqm/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
