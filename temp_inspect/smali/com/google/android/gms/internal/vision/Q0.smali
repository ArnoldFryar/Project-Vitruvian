.class public final Lcom/google/android/gms/internal/vision/Q0;
.super Lcom/google/android/gms/internal/vision/O0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/O0<",
        "Lcom/google/android/gms/internal/vision/b1$c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/N0;Lcom/google/android/gms/internal/vision/E1;I)Lcom/google/android/gms/internal/vision/b1$f;
    .locals 0

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/vision/N0;->a(ILcom/google/android/gms/internal/vision/E1;)Lcom/google/android/gms/internal/vision/b1$f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/b1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/b1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/vision/P0;->a:[I

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/vision/E1;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/vision/b1$d;

    return p1
.end method

.method public final e(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/R0<",
            "Lcom/google/android/gms/internal/vision/b1$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/b1$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/b1$d;->zzwz:Lcom/google/android/gms/internal/vision/R0;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/R0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/R0<",
            "Lcom/google/android/gms/internal/vision/b1$c;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/vision/b1$d;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/b1$d;->n()Lcom/google/android/gms/internal/vision/R0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/vision/b1$d;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/b1$d;->zzwz:Lcom/google/android/gms/internal/vision/R0;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/vision/R0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/R0;->a:Lcom/google/android/gms/internal/vision/W1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/W1;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/vision/R0;->b:Z

    :goto_0
    return-void
.end method
