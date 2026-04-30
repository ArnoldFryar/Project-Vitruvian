.class public final Lcom/google/android/gms/internal/vision/J0;
.super Lcom/google/android/gms/internal/vision/K0;
.source "SourceFile"


# instance fields
.field public final B:I

.field public final C:I


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/vision/K0;-><init>([B)V

    add-int v0, p1, p3

    array-length p2, p2

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/vision/G0;->r(III)I

    iput p1, p0, Lcom/google/android/gms/internal/vision/J0;->B:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/J0;->C:I

    return-void
.end method


# virtual methods
.method public final j(I)B
    .locals 5

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/vision/J0;->C:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x16

    const-string v2, "Index < 0: "

    invoke-static {v1, v2, p1}, LG1/g;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v2, 0x28

    const-string v3, "Index > length: "

    const-string v4, ", "

    invoke-static {v2, v3, p1, v4, v1}, LD/Z;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/vision/J0;->B:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/K0;->A:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final k(I)B
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/J0;->B:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/vision/K0;->A:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/J0;->C:I

    return v0
.end method

.method public final x()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/J0;->B:I

    return v0
.end method
