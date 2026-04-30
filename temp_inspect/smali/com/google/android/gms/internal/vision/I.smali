.class public final Lcom/google/android/gms/internal/vision/I;
.super Lcom/google/android/gms/internal/vision/G;
.source "SourceFile"


# instance fields
.field public final transient A:I

.field public final synthetic B:Lcom/google/android/gms/internal/vision/G;

.field public final transient c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/G;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/I;->B:Lcom/google/android/gms/internal/vision/G;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/G;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/vision/I;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/vision/I;->A:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/I;->A:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/w;->d(II)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/I;->c:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->B:Lcom/google/android/gms/internal/vision/G;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->B:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/E;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->B:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/E;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/I;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->B:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/E;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/I;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/vision/I;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final o(II)Lcom/google/android/gms/internal/vision/G;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/I;->A:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/vision/w;->c(III)V

    iget v0, p0, Lcom/google/android/gms/internal/vision/I;->c:I

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/I;->B:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/vision/G;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/G;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/I;->A:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/I;->o(II)Lcom/google/android/gms/internal/vision/G;

    move-result-object p1

    return-object p1
.end method
