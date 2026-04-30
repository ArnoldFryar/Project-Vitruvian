.class public abstract Landroidx/lifecycle/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD2/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD2/d;

    invoke-direct {v0}, LD2/d;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/N;->a:LD2/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/N;->a:LD2/d;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LD2/d;->d:Z

    if-eqz v1, :cond_0

    invoke-static {p2}, LD2/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LD2/d;->a:LD2/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LD2/d;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p1}, LD2/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/N;->a:LD2/d;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LD2/d;->d:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, LD2/d;->d:Z

    iget-object v1, v0, LD2/d;->a:LD2/c;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, LD2/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, LD2/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v2, v0, LD2/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-static {v3}, LD2/d;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LD2/d;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1

    throw v0

    :cond_3
    :goto_3
    invoke-virtual {p0}, Landroidx/lifecycle/N;->e()V

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/N;->a:LD2/d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LD2/d;->a:LD2/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LD2/d;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method
