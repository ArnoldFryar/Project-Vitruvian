.class public final Lcom/google/android/gms/internal/vision/P;
.super Lcom/google/android/gms/internal/vision/G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/G<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/G;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/vision/P;->c:[Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/vision/P;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/vision/P;->B:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/P;->B:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/w;->d(II)V

    mul-int/lit8 p1, p1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/vision/P;->A:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/P;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/P;->B:I

    return v0
.end method
