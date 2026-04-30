.class public final Lcom/google/android/gms/internal/clearcut/u;
.super Lcom/google/android/gms/internal/clearcut/r;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/r<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public b:[Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/u;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/r;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/clearcut/u;-><init>([ZI)V

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic P0(I)Lcom/google/android/gms/internal/clearcut/Y;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    if-lt p1, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/u;-><init>([ZI)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/u;->i(IZ)V

    return-void
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r;->a()V

    sget-object v0, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/gms/internal/clearcut/u;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/r;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/clearcut/u;

    iget v0, p1, Lcom/google/android/gms/internal/clearcut/u;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    array-length v3, v0

    if-le v2, v3, :cond_2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/u;->c:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/clearcut/u;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/clearcut/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/clearcut/u;

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget v2, p1, Lcom/google/android/gms/internal/clearcut/u;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    move v1, v3

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aget-boolean v2, v2, v1

    aget-boolean v4, p1, v1

    if-eq v2, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aget-boolean p1, v0, p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final h(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/clearcut/u;->i(IZ)V

    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    if-ge v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aget-boolean v2, v2, v1

    sget-object v3, Lcom/google/android/gms/internal/clearcut/V;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_0
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final i(IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r;->a()V

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    if-gt p1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v2, v4, v3}, LO2/l;->h(IIII)I

    move-result v0

    new-array v0, v0, [Z

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    add-int/lit8 v2, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    sub-int/2addr v4, p1

    invoke-static {v1, p1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aput-boolean p2, v0, p1

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final j(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(I)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    const/16 v1, 0x23

    const-string v2, "Index:"

    const-string v3, ", Size:"

    invoke-static {v1, v2, p1, v3, v0}, LD/Z;->f(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aget-boolean v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r;->a()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aget-boolean v2, v2, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    add-int/lit8 v0, v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    sub-int/2addr v2, v1

    invoke-static {p1, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r;->a()V

    if-lt p2, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/r;->a()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/u;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/u;->b:[Z

    aget-boolean v1, v0, p1

    aput-boolean p2, v0, p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/u;->c:I

    return v0
.end method
