.class public final Lcom/google/android/gms/internal/vision/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lcom/google/android/gms/internal/vision/G0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/G0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/H0;->c:Lcom/google/android/gms/internal/vision/G0;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/vision/H0;->a:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/G0;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/H0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/H0;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/H0;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/vision/H0;->a:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/H0;->c:Lcom/google/android/gms/internal/vision/G0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/G0;->k(I)B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/vision/H0;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/H0;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/H0;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic remove()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/H0;->b()V

    const/4 v0, 0x0

    throw v0
.end method
