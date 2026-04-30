.class public Lcom/google/android/gms/internal/mlkit_vision_common/o0$d;
.super Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_common/V0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/mlkit_vision_common/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/mlkit_vision_common/o0$b<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/mlkit_vision_common/V0;"
    }
.end annotation


# virtual methods
.method public final e()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    iput-object v0, v1, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    return-void
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/mlkit_vision_common/o0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$d;->j()Lcom/google/android/gms/internal/mlkit_vision_common/T0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;

    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/mlkit_vision_common/T0;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->b:Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;->zzc:Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->c()V

    invoke-super {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/o0$b;->f()Lcom/google/android/gms/internal/mlkit_vision_common/o0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/o0$c;

    return-object v0
.end method
