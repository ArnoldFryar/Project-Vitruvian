.class public final Lcom/google/android/gms/internal/measurement/q3;
.super Lcom/google/android/gms/internal/measurement/B2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/r3;


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q3;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/B2;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/q3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/B2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I(I)Lcom/google/android/gms/internal/measurement/m3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/measurement/q3;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final X0(Lcom/google/android/gms/internal/measurement/M2;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()V

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/r3;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/measurement/r3;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/r3;->g()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/q3;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/r3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/B2;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/i4;-><init>(Lcom/google/android/gms/internal/measurement/r3;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final f0(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/q3;->h(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/google/android/gms/internal/measurement/M2;

    sget-object v2, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M2;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Lcom/google/android/gms/internal/measurement/q4;->a:Lcom/google/android/gms/internal/measurement/p4;

    array-length v4, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/o4;->a(I[BI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/M2;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/M2;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/B2;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/M2;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/M2;

    sget-object p2, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M2;->i()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/M2;->o(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n3;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q3;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
