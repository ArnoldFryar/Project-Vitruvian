.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/Y2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/l3<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/l3<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->d(Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/J2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->g(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;

    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->f(Ljava/util/Map$Entry;)I

    throw v2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z2;->e(I)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->f(Ljava/util/Map$Entry;)I

    throw v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->a:Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a3;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->h()Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->e(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->f(Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;)V

    return-void
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->d:Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Z1;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a2;->g()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/P2;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_barcode/k3;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/X1;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/c2;->e()Lcom/google/android/gms/internal/mlkit_vision_barcode/A3;

    const/4 p1, 0x0

    throw p1
.end method
