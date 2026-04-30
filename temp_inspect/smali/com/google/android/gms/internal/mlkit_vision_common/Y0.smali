.class public final Lcom/google/android/gms/internal/mlkit_vision_common/Y0;
.super Lcom/google/android/gms/internal/mlkit_vision_common/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_common/z0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/mlkit_vision_common/r1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/r1<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/r1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_common/r1<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/z0;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/Y0;->c:Lcom/google/android/gms/internal/mlkit_vision_common/r1;

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/Y0;->c:Lcom/google/android/gms/internal/mlkit_vision_common/r1;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
