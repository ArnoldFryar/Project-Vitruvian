.class public final Lcom/google/android/gms/internal/mlkit_vision_common/x1$c;
.super Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a(JLjava/lang/Object;)B
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->s(JLjava/lang/Object;)B

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->t(JLjava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->f(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->b(IJLjava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->h:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->k(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    int-to-byte p4, p4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->n(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final h(JLjava/lang/Object;)Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->s(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1;->t(JLjava/lang/Object;)B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public final i(JLjava/lang/Object;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->k(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final j(JLjava/lang/Object;)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x1$d;->l(JLjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method
