.class public final Lcom/google/android/gms/internal/clearcut/G;
.super Lcom/google/android/gms/internal/clearcut/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/F<",
        "Lcom/google/android/gms/internal/clearcut/T$d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/J<",
            "Lcom/google/android/gms/internal/clearcut/T$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/T$c;->zzjv:Lcom/google/android/gms/internal/clearcut/J;

    return-object p1
.end method

.method public final b(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T$d;

    sget-object v0, Lcom/google/android/gms/internal/clearcut/H;->a:[I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/J<",
            "Lcom/google/android/gms/internal/clearcut/T$d;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T$c;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/T$c;->zzjv:Lcom/google/android/gms/internal/clearcut/J;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/J;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/J;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/J;

    iput-object v0, p1, Lcom/google/android/gms/internal/clearcut/T$c;->zzjv:Lcom/google/android/gms/internal/clearcut/J;

    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/T$c;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/T$c;->zzjv:Lcom/google/android/gms/internal/clearcut/J;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/J;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/J;->a:Lcom/google/android/gms/internal/clearcut/M0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/M0;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/J;->b:Z

    :goto_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/clearcut/t0;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/T$c;

    return p1
.end method
