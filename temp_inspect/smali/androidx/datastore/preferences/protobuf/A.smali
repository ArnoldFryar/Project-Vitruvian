.class public final Landroidx/datastore/preferences/protobuf/A;
.super Landroidx/datastore/preferences/protobuf/c;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/B;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/c<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/B;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/datastore/preferences/protobuf/A;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/A;-><init>(I)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/A;-><init>(Ljava/util/ArrayList;)V

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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    .line 4
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    .line 5
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/B;->n()Ljava/util/List;

    move-result-object p2

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 7
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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/A;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_0
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v3

    if-nez v3, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/g;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_3
    check-cast v1, [B

    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object v3, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    array-length v3, v1

    sget-object v4, Landroidx/datastore/preferences/protobuf/Utf8;->a:Landroidx/datastore/preferences/protobuf/Utf8$b;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v3, v1}, Landroidx/datastore/preferences/protobuf/Utf8$b;->c(II[B)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_2
    return-object v1
.end method

.method public final j0(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/B;
    .locals 1

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/datastore/preferences/protobuf/k0;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/k0;-><init>(Landroidx/datastore/preferences/protobuf/B;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

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
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->a()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/g;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/g;->r(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    check-cast p1, [B

    new-instance p2, Ljava/lang/String;

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->a:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final u(I)Landroidx/datastore/preferences/protobuf/w$c;
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/A;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Landroidx/datastore/preferences/protobuf/A;

    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/A;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
