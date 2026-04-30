.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final S(Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a()V

    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;->f()Ljava/util/List;

    move-result-object p2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 6
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/m3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m3;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/v2;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->h()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/t3;->a:LUb/a;

    array-length v3, v1

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/t3;->a:LUb/a;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v1}, LUb/a;->m(II[B)I

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(I)Lcom/google/android/gms/internal/mlkit_vision_barcode/n2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->h()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/Q1;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->h()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/R1;->k(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/i2;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/s2;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
