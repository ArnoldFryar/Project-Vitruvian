.class public final Lcom/google/android/gms/internal/mlkit_vision_common/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/mlkit_vision_common/l0<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/google/android/gms/internal/mlkit_vision_common/j0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_common/k1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->d:Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/j1;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    sget p1, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->D:I

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_common/j1;

    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->c()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->c()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/mlkit_vision_common/l0;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_common/l0<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->b()Lcom/google/android/gms/internal/mlkit_vision_common/D1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/mlkit_vision_common/l0<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->e()Lcom/google/android/gms/internal/mlkit_vision_common/I1;

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->e()Lcom/google/android/gms/internal/mlkit_vision_common/I1;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->b:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->d(Lcom/google/android/gms/internal/mlkit_vision_common/l0;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->d(Lcom/google/android/gms/internal/mlkit_vision_common/l0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->c:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->c:Z

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_common/l0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->f()Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_common/l0;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/w0;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/l0;->f()Z

    const/4 p1, 0x0

    throw p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/w0;

    sget p1, Lcom/google/android/gms/internal/mlkit_vision_common/w0;->c:I

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/j0;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/B0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/B0;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->e(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->h()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/j0;->a:Lcom/google/android/gms/internal/mlkit_vision_common/k1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/k1;->hashCode()I

    move-result v0

    return v0
.end method
