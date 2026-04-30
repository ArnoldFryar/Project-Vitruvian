.class public final Lcom/google/android/gms/internal/mlkit_vision_common/F0;
.super Lcom/google/android/gms/internal/mlkit_vision_common/E0;
.source "SourceFile"


# virtual methods
.method public final a(JLcom/google/android/gms/internal/mlkit_vision_common/o0;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u0;->m0()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/u0;

    invoke-static {p1, p2, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->q(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/mlkit_vision_common/u0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u0;->c()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/u0;->m(I)Lcom/google/android/gms/internal/mlkit_vision_common/u0;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p4, v0

    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->e(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
