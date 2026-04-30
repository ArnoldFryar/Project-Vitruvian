.class public final Lcom/google/crypto/tink/shaded/protobuf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/i;->c:Lcom/google/crypto/tink/shaded/protobuf/j;

    return-void
.end method

.method public static T(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public static U(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/t;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/t;->h(F)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final B()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v0

    return v0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->z(I)Z

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

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/h;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/l;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/l;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/l;->h(D)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final G()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->v()Ljava/lang/String;

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final J(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(I)I

    const/4 v0, 0x0

    throw v0
.end method

.method public final L(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->P(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/j;->O(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final O(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    invoke-interface {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

    throw p1
.end method

.method public final P(Lcom/google/crypto/tink/shaded/protobuf/d0;Lcom/google/crypto/tink/shaded/protobuf/n;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/d0<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/n;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v1

    iget v2, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->g(I)I

    move-result v1

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->a()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    invoke-interface {p1, v2, p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/c0;Lcom/google/crypto/tink/shaded/protobuf/n;)V

    invoke-interface {p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/i;->a(I)V

    iget p1, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcom/google/crypto/tink/shaded/protobuf/i;->a:I

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->f(I)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final Q(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/C;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/C;->j1(Lcom/google/crypto/tink/shaded/protobuf/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->H()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/j;->v()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final R(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final S(I)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->m()J

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/E;

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/E;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/E;->h(J)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->U(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->k()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;

    const/4 v1, 0x5

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/w;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int v4, v1, p1

    :cond_4
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->h(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v4, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->T(I)V

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->n()F

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->s()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->t()J

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

    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/f;

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result p1

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f;->h(Z)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result p1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->x()I

    move-result v0

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->d()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->R(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()I
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->w()I

    move-result v0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->c:I

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

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(Ljava/util/List;Z)V

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

    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->Q(Ljava/util/List;Z)V

    return-void
.end method

.method public final z()Lcom/google/crypto/tink/shaded/protobuf/h;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/j;->S(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/j;->a:Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/i;->i()Lcom/google/crypto/tink/shaded/protobuf/h$f;

    move-result-object v0

    return-object v0
.end method
