.class public final Lfm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRl/d;
.implements LTl/b;


# instance fields
.field public A:Lem/a;

.field public volatile B:Z

.field public final a:LRl/d;

.field public b:LTl/b;

.field public c:Z


# direct methods
.method public constructor <init>(LRl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfm/c;->a:LRl/d;

    return-void
.end method


# virtual methods
.method public final b(LTl/b;)V
    .locals 1

    iget-object v0, p0, Lfm/c;->b:LTl/b;

    invoke-static {v0, p1}, LVl/b;->s(LTl/b;LTl/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfm/c;->b:LTl/b;

    iget-object p1, p0, Lfm/c;->a:LRl/d;

    invoke-interface {p1, p0}, LRl/d;->b(LTl/b;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lfm/c;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfm/c;->B:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfm/c;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfm/c;->A:Lem/a;

    if-nez v0, :cond_2

    new-instance v0, Lem/a;

    invoke-direct {v0}, Lem/a;-><init>()V

    iput-object v0, p0, Lfm/c;->A:Lem/a;

    :cond_2
    sget-object v1, Lem/d;->a:Lem/d;

    invoke-virtual {v0, v1}, Lem/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm/c;->B:Z

    iput-boolean v0, p0, Lfm/c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfm/c;->a:LRl/d;

    invoke-interface {v0}, LRl/d;->c()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfm/c;->b:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lfm/c;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lfm/c;->b:LTl/b;

    invoke-interface {p1}, LTl/b;->d()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfm/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfm/c;->B:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    iget-boolean v0, p0, Lfm/c;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfm/c;->A:Lem/a;

    if-nez v0, :cond_3

    new-instance v0, Lem/a;

    invoke-direct {v0}, Lem/a;-><init>()V

    iput-object v0, p0, Lfm/c;->A:Lem/a;

    :cond_3
    invoke-virtual {v0, p1}, Lem/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfm/c;->c:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfm/c;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->e(Ljava/lang/Object;)V

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lfm/c;->A:Lem/a;

    const/4 v0, 0x0

    if-nez p1, :cond_6

    iput-boolean v0, p0, Lfm/c;->c:Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    iput-object v1, p0, Lfm/c;->A:Lem/a;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, Lfm/c;->a:LRl/d;

    iget-object p1, p1, Lem/a;->a:[Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_b

    aget-object v5, p1, v3

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v4, Lem/d;->a:Lem/d;

    if-ne v5, v4, :cond_8

    invoke-interface {v2}, LRl/d;->c()V

    goto :goto_2

    :cond_8
    instance-of v4, v5, Lem/d$b;

    if-eqz v4, :cond_9

    check-cast v5, Lem/d$b;

    iget-object p1, v5, Lem/d$b;->a:Ljava/lang/Throwable;

    invoke-interface {v2, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    instance-of v4, v5, Lem/d$a;

    if-eqz v4, :cond_a

    check-cast v5, Lem/d$a;

    invoke-interface {v2, v1}, LRl/d;->b(LTl/b;)V

    goto :goto_3

    :cond_a
    invoke-interface {v2, v5}, LRl/d;->e(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    :goto_4
    aget-object p1, p1, v4

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lfm/c;->b:LTl/b;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lfm/c;->B:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfm/c;->B:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lfm/c;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lfm/c;->B:Z

    iget-object v0, p0, Lfm/c;->A:Lem/a;

    if-nez v0, :cond_2

    new-instance v0, Lem/a;

    invoke-direct {v0}, Lem/a;-><init>()V

    iput-object v0, p0, Lfm/c;->A:Lem/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v1, Lem/d$b;

    invoke-direct {v1, p1}, Lem/d$b;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lem/a;->a:[Ljava/lang/Object;

    aput-object v1, p1, v2

    monitor-exit p0

    return-void

    :cond_3
    iput-boolean v1, p0, Lfm/c;->B:Z

    iput-boolean v1, p0, Lfm/c;->c:Z

    move v1, v2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lgm/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lfm/c;->a:LRl/d;

    invoke-interface {v0, p1}, LRl/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
