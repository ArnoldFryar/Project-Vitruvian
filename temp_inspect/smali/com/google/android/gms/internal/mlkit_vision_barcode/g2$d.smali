.class public Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/L2;"
    }
.end annotation


# virtual methods
.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    return-void
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$d;->j()Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$b;->f()Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2$c;

    return-object v0
.end method
