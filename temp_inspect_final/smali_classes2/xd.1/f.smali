.class public final Lxd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/f$a;
    }
.end annotation


# static fields
.field public static b:Lxd/f;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxd/f;->a:Ljava/util/ArrayList;

    new-instance v1, Lxd/h;

    const-string v2, "DEFAULT_IN_MEMORY_CACHE_KEY"

    invoke-direct {v1, v2}, Lxd/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized d()Lxd/f;
    .locals 2

    const-class v0, Lxd/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxd/f;->b:Lxd/f;

    if-nez v1, :cond_0

    new-instance v1, Lxd/f;

    invoke-direct {v1}, Lxd/f;-><init>()V

    sput-object v1, Lxd/f;->b:Lxd/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lxd/f;->b:Lxd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static g(Lxd/d;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxd/d;->c()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cache with the ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lxd/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " have been invalidated"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IBG-Core"

    invoke-static {v0, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lxd/d;Lxd/d;Lxd/f$a;)V
    .locals 4

    const-string v0, "IBG-Core"

    const-string v1, "Invalidated migratingTo cache"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxd/d;->c()V

    invoke-virtual {p0}, Lxd/d;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Cache to migrate from doesn\'t contain any elements, not going further with the migration"

    invoke-static {v0, p0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding value "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Lxd/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lxd/f$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lxd/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lxd/d;)V
    .locals 2

    iget-object v0, p1, Lxd/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxd/f;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxd/f;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object p1, p0, Lxd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cache was this ID was found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to be deleted"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lxd/d;
    .locals 4

    iget-object v0, p0, Lxd/f;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/d;

    iget-object v3, v2, Lxd/d;->b:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No cache with this ID was found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " returning null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Core"

    invoke-static {v0, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lxd/f;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/d;

    invoke-static {v2}, Lxd/f;->g(Lxd/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IBG-Core"

    const-string v1, "All caches have been invalidated"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lxd/f;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/d;

    iget-object v3, v2, Lxd/d;->b:Ljava/lang/String;

    const-string v4, "user_attributes_memory_cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxd/d;->b:Ljava/lang/String;

    const-string v4, "user_attributes_disk_cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lxd/f;->g(Lxd/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "IBG-Core"

    const-string v1, "All caches have been invalidated except user attributes cache"

    invoke-static {v0, v1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lxd/f$a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lxd/f$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    invoke-virtual {p0, p2}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caches to be migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IBG-Core"

    invoke-static {v3, v2}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No cache with these key("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") was found to migrate from"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Lxd/h;

    invoke-direct {v1, p2}, Lxd/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lxd/f;->a(Lxd/d;)V

    :cond_1
    invoke-static {v0, v1, p3}, Lxd/f;->i(Lxd/d;Lxd/d;Lxd/f$a;)V

    return-void
.end method

.method public final j(Lxd/e;)V
    .locals 2

    const-string v0, "chats_memory_cache"

    invoke-virtual {p0, v0}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lxd/f;->c(Ljava/lang/String;)Lxd/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxd/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No cache exists with this ID to subscribe to"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
