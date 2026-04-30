.class public final Landroidx/datastore/preferences/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/b0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/h;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h;->d:Landroidx/datastore/preferences/protobuf/i;

    return-void
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static V(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->h(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->h(F)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->z(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/g;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final F(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/k;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/k;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/k;->h(D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/k;->h(D)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final G()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final J(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->Q(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final K(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/F$a;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/F$a<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->g(I)I

    move-result v2

    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/F$a;->b:Ljava/lang/Object;

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/F$a;->d:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->w()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v6, v8}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/F$a;->c:Landroidx/datastore/preferences/protobuf/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0, v6, v7, p3}, Landroidx/datastore/preferences/protobuf/i;->O(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Landroidx/datastore/preferences/protobuf/F$a;->a:Landroidx/datastore/preferences/protobuf/m0;

    const/4 v7, 0x0

    invoke-virtual {p0, v6, v7, v7}, Landroidx/datastore/preferences/protobuf/i;->O(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->C()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v8}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->f(I)V

    return-void

    :goto_2
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/h;->f(I)V

    throw p1
.end method

.method public final L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/i;->Q(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final N(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/i;->P(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/m0;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->D()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->k()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    return-object p1

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/Y;->c:Landroidx/datastore/preferences/protobuf/Y;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Y;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/i;->Q(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->H()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->c()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->B()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final P(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    throw p1
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/c0;Landroidx/datastore/preferences/protobuf/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c0<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->g(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/c0;->a()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/m;)V

    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/c0;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/h;->a(I)V

    iget p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/h;->f(I)V

    return-object v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final R(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/B;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->z()Landroidx/datastore/preferences/protobuf/g;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/B;->j0(Landroidx/datastore/preferences/protobuf/g;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget p2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final T(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->h()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/D;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/D;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->h(J)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->V(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->k()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    return v0
.end method

.method public final r(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/v;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/v;->h(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/i;->U(I)V

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->n()F

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->s()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/e;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result p1

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->h(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/e;->h(Z)V

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->x()I

    move-result v0

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->c()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i;->S(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->w()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/i;->R(Ljava/util/List;Z)V

    return-void
.end method

.method public final z()Landroidx/datastore/preferences/protobuf/g;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i;->T(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i;->a:Landroidx/datastore/preferences/protobuf/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/h;->i()Landroidx/datastore/preferences/protobuf/g$e;

    move-result-object v0

    return-object v0
.end method
