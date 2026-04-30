.class public final Lcom/google/android/gms/internal/clearcut/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/o0;


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/n0;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/n0;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/n0;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/n0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/internal/clearcut/n0;->a:Z

    move-object p1, v0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/n0;->b()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/n0;->putAll(Ljava/util/Map;)V

    :cond_2
    return-object p1
.end method

.method public final m()Lcom/google/android/gms/internal/clearcut/n0;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/n0;->b:Lcom/google/android/gms/internal/clearcut/n0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/n0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/clearcut/n0;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/clearcut/n0;->a:Z

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final p(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/n0;

    return-object p1
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/clearcut/n0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/n0;->a:Z

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/n0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/clearcut/n0;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/n0;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/n0;

    return-object p1
.end method
