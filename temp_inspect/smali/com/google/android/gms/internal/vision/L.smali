.class public final Lcom/google/android/gms/internal/vision/L;
.super Lcom/google/android/gms/internal/vision/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/K<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient A:[Ljava/lang/Object;

.field public final transient B:I

.field public final transient c:Lcom/google/android/gms/internal/vision/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/H<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/H;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/K;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/L;->c:Lcom/google/android/gms/internal/vision/H;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/L;->A:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/vision/L;->B:I

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/K;->b:Lcom/google/android/gms/internal/vision/G;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/O;-><init>(Lcom/google/android/gms/internal/vision/L;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/K;->b:Lcom/google/android/gms/internal/vision/G;

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/G;->a([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/L;->c:Lcom/google/android/gms/internal/vision/H;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/vision/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h()Lcom/google/android/gms/internal/vision/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/S<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/K;->b:Lcom/google/android/gms/internal/vision/G;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/vision/O;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/O;-><init>(Lcom/google/android/gms/internal/vision/L;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/K;->b:Lcom/google/android/gms/internal/vision/G;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/G;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/Q;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/L;->h()Lcom/google/android/gms/internal/vision/S;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/vision/L;->B:I

    return v0
.end method
