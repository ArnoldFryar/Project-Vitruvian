.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0/g$a;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/g$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final C:Lt0/f;

.field public final a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lt0/N0$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->a:Lzm/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/g;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/g;->A:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt0/g;->B:Ljava/util/List;

    new-instance p1, Lt0/f;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt0/g;->C:Lt0/f;

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

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lt0/g;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lt0/g;->A:Ljava/util/List;

    iget-object v2, p0, Lt0/g;->B:Ljava/util/List;

    iput-object v2, p0, Lt0/g;->A:Ljava/util/List;

    iput-object v1, p0, Lt0/g;->B:Ljava/util/List;

    iget-object v2, p0, Lt0/g;->C:Lt0/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, Lt0/g$a;->a:Lzm/l;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v5

    :goto_1
    iget-object v4, v4, Lt0/g$a;->b:Lqm/d;

    invoke-interface {v4, v5}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
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
    .locals 7
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

    new-instance v0, LVn/j;

    invoke-static {p2}, Lac/a;->w(Lqm/d;)Lqm/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LVn/j;-><init>(ILqm/d;)V

    invoke-virtual {v0}, LVn/j;->p()V

    new-instance p2, Lt0/g$a;

    invoke-direct {p2, p1, v0}, Lt0/g$a;-><init>(Lzm/l;LVn/j;)V

    iget-object p1, p0, Lt0/g;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lt0/g;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p2

    invoke-virtual {v0, p2}, LVn/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, Lt0/g;->A:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lt0/g;->A:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lt0/g;->C:Lt0/f;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, Lt0/g$b;

    invoke-direct {p1, p0, p2}, Lt0/g$b;-><init>(Lt0/g;Lt0/g$a;)V

    invoke-virtual {v0, p1}, LVn/j;->H(Lzm/l;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, Lt0/g;->a:Lzm/a;

    if-eqz p1, :cond_4

    :try_start_2
    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lt0/g;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v1, p0, Lt0/g;->c:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, Lt0/g;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lt0/g;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/g$a;

    iget-object v5, v5, Lt0/g$a;->b:Lqm/d;

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v6

    invoke-interface {v5, v6}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt0/g;->A:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lt0/g;->C:Lt0/f;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, LVn/j;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method
