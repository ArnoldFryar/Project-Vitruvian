.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Lcom/google/android/gms/internal/measurement/v3;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/m3;->b()V

    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->c:Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/m3;

    invoke-virtual {v0, p1, p2, p4}, Lcom/google/android/gms/internal/measurement/m4;->m(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/m3;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/m3;->e()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/measurement/m3;->I(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, v1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/n4;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
