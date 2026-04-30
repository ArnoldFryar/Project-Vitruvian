.class public final Lcom/google/android/gms/internal/mlkit_vision_common/t1;
.super Lcom/google/android/gms/internal/mlkit_vision_common/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_common/s1<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/u1;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/u1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/u1;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a(Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    iput-object p2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_common/u1;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->e:Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    iget v1, p2, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    add-int/2addr v0, v1

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    iget v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    invoke-static {p2, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p2, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-direct {p2, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;-><init>(I[I[Ljava/lang/Object;)V

    return-object p2
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_vision_common/o0;)V
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/o0;->zzb:Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_common/d0;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/d0;->g(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_common/a0;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->Z(I)I

    move-result v6

    shl-int/lit8 v5, v6, 0x1

    const/4 v6, 0x2

    invoke-static {v6, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->h0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/zzdw;->S(ILcom/google/android/gms/internal/mlkit_vision_common/a0;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final synthetic h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/u1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/u1;->b()I

    move-result p1

    return p1
.end method
