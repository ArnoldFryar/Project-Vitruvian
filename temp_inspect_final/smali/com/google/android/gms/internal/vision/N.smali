.class public final Lcom/google/android/gms/internal/vision/N;
.super Lcom/google/android/gms/internal/vision/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/K<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient A:Lcom/google/android/gms/internal/vision/G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/G<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final transient c:Lcom/google/android/gms/internal/vision/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/H<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/H;Lcom/google/android/gms/internal/vision/P;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/K;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/N;->c:Lcom/google/android/gms/internal/vision/H;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/N;->A:Lcom/google/android/gms/internal/vision/G;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/N;->A:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/G;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/N;->c:Lcom/google/android/gms/internal/vision/H;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/vision/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/S<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/N;->A:Lcom/google/android/gms/internal/vision/G;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/G;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/S;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/N;->h()Lcom/google/android/gms/internal/vision/S;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/N;->c:Lcom/google/android/gms/internal/vision/H;

    check-cast v0, Lcom/google/android/gms/internal/vision/M;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/M;->size()I

    move-result v0

    return v0
.end method
