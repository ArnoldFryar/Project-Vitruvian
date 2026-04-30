.class public final Landroidx/datastore/preferences/protobuf/k0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/B;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/B;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/B;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/B;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/B;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/k0$b;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/k0$b;-><init>(Landroidx/datastore/preferences/protobuf/k0;)V

    return-object v0
.end method

.method public final j0(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/B;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/B;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/datastore/preferences/protobuf/k0$a;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/k0$a;-><init>(Landroidx/datastore/preferences/protobuf/k0;I)V

    return-object v0
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

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/B;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/B;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroidx/datastore/preferences/protobuf/B;
    .locals 0

    return-object p0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k0;->a:Landroidx/datastore/preferences/protobuf/B;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
