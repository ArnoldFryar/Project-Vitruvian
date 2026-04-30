.class public abstract Lio/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/e;
.implements Lio/c;


# virtual methods
.method public final A(Lho/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3}, Lio/a;->l(F)V

    return-void
.end method

.method public B(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lho/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3}, Lio/a;->j(B)V

    return-void
.end method

.method public final D(IILho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p2}, Lio/a;->z(I)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lho/e;I)V
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-serializable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " encoder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lho/e;)Lio/c;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljo/y0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3}, Lio/a;->n(C)V

    return-void
.end method

.method public e(Lho/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public f()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "\'null\' is not supported by default"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Lho/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public h(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public i(S)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public j(B)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public l(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lho/e;I)Lio/c;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    return-object p1
.end method

.method public n(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lho/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3, p4}, Lio/a;->h(D)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public q(Lho/e;ILfo/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-static {p0, p3, p4}, Lio/e$a;->a(Lio/e;Lfo/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lho/e;ILfo/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lho/e;",
            "I",
            "Lfo/l<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3, p4}, Lio/a;->w(Lfo/l;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lho/e;)Lio/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(ILjava/lang/String;Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p2}, Lio/a;->E(Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljo/y0;I)Lio/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p1, p2}, Ljo/a0;->h(I)Lho/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->s(Lho/e;)Lio/e;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lho/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3, p4}, Lio/a;->B(J)V

    return-void
.end method

.method public w(Lfo/l;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/l<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lho/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3}, Lio/a;->i(S)V

    return-void
.end method

.method public final y(Lho/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lio/a;->F(Lho/e;I)V

    invoke-virtual {p0, p3}, Lio/a;->k(Z)V

    return-void
.end method

.method public z(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/a;->G(Ljava/lang/Object;)V

    return-void
.end method
