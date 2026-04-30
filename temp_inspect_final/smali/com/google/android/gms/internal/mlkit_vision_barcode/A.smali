.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/A;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/p<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final B:Lcom/google/android/gms/internal/mlkit_vision_barcode/A;


# instance fields
.field public final transient A:I

.field public final transient c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;-><init>(I[Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->B:Lcom/google/android/gms/internal/mlkit_vision_barcode/A;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/p;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->c:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->A:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->A:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->A:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/z2;->b(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->A:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/A;->A:I

    return v0
.end method
