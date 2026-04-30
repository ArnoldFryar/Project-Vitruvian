.class public final Landroidx/datastore/preferences/protobuf/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/datastore/preferences/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/datastore/preferences/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/datastore/preferences/protobuf/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "androidx.datastore.preferences.protobuf.GeneratedMessageV3"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d0;->A(Z)Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->b:Landroidx/datastore/preferences/protobuf/h0;

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/d0;->A(Z)Landroidx/datastore/preferences/protobuf/h0;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->c:Landroidx/datastore/preferences/protobuf/h0;

    new-instance v0, Landroidx/datastore/preferences/protobuf/j0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/h0;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/d0;->d:Landroidx/datastore/preferences/protobuf/j0;

    return-void
.end method

.method public static A(Z)Landroidx/datastore/preferences/protobuf/h0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "androidx.datastore.preferences.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Landroidx/datastore/preferences/protobuf/q$a<",
            "TFT;>;>(",
            "Landroidx/datastore/preferences/protobuf/n<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/n;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p2

    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/q;->a:Landroidx/datastore/preferences/protobuf/f0;

    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f0;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/q;->k(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f0;->e()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/q;->k(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/h0;->m()Landroidx/datastore/preferences/protobuf/i0;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p3, p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/h0;->e(IJLjava/lang/Object;)V

    return-object p2
.end method

.method public static E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->H0(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->I0(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/g;

    iget-object v2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v2, p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K0(ILandroidx/datastore/preferences/protobuf/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Landroidx/datastore/preferences/protobuf/j;->h(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->R0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Q0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Landroidx/datastore/preferences/protobuf/c0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, p3, v1}, Landroidx/datastore/preferences/protobuf/j;->k(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->N0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->M0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->P0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->O0(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    shl-int/lit8 v2, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p3, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p3

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    shl-int/lit8 v1, p3, 0x1

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 7

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/16 v0, 0x3f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v2

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p0, v3, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v3

    add-int/2addr p3, v3

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v2, p0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    shl-long v5, v3, v1

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    invoke-virtual {p2, p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/B;

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/B;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->K0(ILandroidx/datastore/preferences/protobuf/g;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->W0(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/j;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/j;->a:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Y0(II)V

    move p0, v0

    move p3, p0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a1(I)V

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b1(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static a(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i0(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/g;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->e(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/v;->i(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->n0(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static h(ILjava/util/List;)I
    .locals 0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->o0(I)I

    move-result p0

    mul-int/2addr p0, p1

    return p0
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/M;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/c0;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/M;

    invoke-static {p0, v3, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->q0(ILandroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->l(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/v;->i(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->s0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->n(Ljava/util/List;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/D;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/D;->i(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/D;->b:[J

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static o(ILandroidx/datastore/preferences/protobuf/c0;Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/z;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(Landroidx/datastore/preferences/protobuf/z;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/M;

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    check-cast p2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/a;->h(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public static p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/c0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/c0;",
            ")I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/z;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->u0(Landroidx/datastore/preferences/protobuf/z;)I

    move-result v2

    add-int/2addr v2, p0

    move p0, v2

    goto :goto_1

    :cond_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/M;

    check-cast v2, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/a;->h(Landroidx/datastore/preferences/protobuf/c0;)I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, p0

    move p0, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static q(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->r(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/v;->i(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->b:[I

    aget v3, v3, v1

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v4, v3, 0x1

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static s(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->t(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/D;

    const/16 v3, 0x3f

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/D;->i(I)V

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/D;->b:[J

    aget-wide v5, v5, v1

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    shl-long v7, v5, v4

    shr-long/2addr v5, v3

    xor-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Landroidx/datastore/preferences/protobuf/B;

    if-eqz v2, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/B;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    :goto_1
    add-int/2addr v2, p0

    move p0, v2

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->k0(Landroidx/datastore/preferences/protobuf/g;)I

    move-result v2

    :goto_4
    add-int/2addr v2, p0

    move p0, v2

    goto :goto_5

    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->A0(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->w(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/v;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/v;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/v;->i(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/v;->b:[I

    aget v3, v3, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D0(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d0;->y(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->B0(I)I

    move-result p0

    mul-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/D;

    if-eqz v2, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/D;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/D;->i(I)V

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/D;->b:[J

    aget-wide v3, v3, v1

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->F0(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/w$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/datastore/preferences/protobuf/w$b;",
            "TUB;",
            "Landroidx/datastore/preferences/protobuf/h0<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v1, v2, :cond_1

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p0, v4, p3, p4}, Landroidx/datastore/preferences/protobuf/d0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/w$b;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p0, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/d0;->D(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method
