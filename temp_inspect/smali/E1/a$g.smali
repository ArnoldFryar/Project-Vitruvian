.class public final LE1/a$g;
.super LE1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# virtual methods
.method public final a(LE1/a;LE1/a$d;LE1/a$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a<",
            "*>;",
            "LE1/a$d;",
            "LE1/a$d;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LE1/a;->b:LE1/a$d;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LE1/a;->b:LE1/a$d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(LE1/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LE1/a;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LE1/a;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final c(LE1/a;LE1/a$h;LE1/a$h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE1/a<",
            "*>;",
            "LE1/a$h;",
            "LE1/a$h;",
            ")Z"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LE1/a;->c:LE1/a$h;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, LE1/a;->c:LE1/a$h;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final d(LE1/a$h;LE1/a$h;)V
    .locals 0

    iput-object p2, p1, LE1/a$h;->b:LE1/a$h;

    return-void
.end method

.method public final e(LE1/a$h;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LE1/a$h;->a:Ljava/lang/Thread;

    return-void
.end method
