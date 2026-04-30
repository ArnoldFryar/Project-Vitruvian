.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)Lcom/google/android/gms/internal/mlkit_vision_barcode/K;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->s()Lcom/google/android/gms/internal/mlkit_vision_barcode/K$a;

    move-result-object v0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_4

    const/16 v1, 0x23

    if-eq p0, v1, :cond_3

    const v1, 0x32315659

    if-eq p0, v1, :cond_2

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x11

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    goto :goto_0

    :cond_3
    const/4 p0, 0x5

    goto :goto_0

    :cond_4
    const/4 p0, 0x7

    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->r(Lcom/google/android/gms/internal/mlkit_vision_barcode/K;I)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz p0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    :cond_6
    iget-object p0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;->p(Lcom/google/android/gms/internal/mlkit_vision_barcode/K;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->g()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/K;

    return-object p0
.end method
