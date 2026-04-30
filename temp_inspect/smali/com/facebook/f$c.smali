.class public final Lcom/facebook/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final declared-synchronized a()LK5/k;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LK5/k;->d:LK5/k$a;

    invoke-virtual {v0}, LK5/k$a;->a()LK5/k;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, v0, LK5/q;->f:LK5/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method
