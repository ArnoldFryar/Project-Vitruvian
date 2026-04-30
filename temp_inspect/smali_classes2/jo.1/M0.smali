.class public abstract Ljo/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/e;
.implements Lio/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/e;",
        "Lio/c;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Lho/e;IF)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljo/M0;->K(FLjava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ljo/M0;->N(JLjava/lang/Object;)V

    return-void
.end method

.method public final C(Lho/e;IB)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Ljo/M0;->G(BLjava/lang/Object;)V

    return-void
.end method

.method public final D(IILho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljo/M0;->M(ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/M0;->P(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract F(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation
.end method

.method public abstract G(BLjava/lang/Object;)V
.end method

.method public abstract H(Ljava/lang/Object;C)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;D)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;Lho/e;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lho/e;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract K(FLjava/lang/Object;)V
.end method

.method public abstract L(Ljava/lang/Object;Lho/e;)Lio/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lho/e;",
            ")",
            "Lio/e;"
        }
    .end annotation
.end method

.method public abstract M(ILjava/lang/Object;)V
.end method

.method public abstract N(JLjava/lang/Object;)V
.end method

.method public abstract O(Ljava/lang/Object;S)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract Q(Lho/e;)V
.end method

.method public abstract R(Lho/e;I)Ljava/lang/String;
.end method

.method public final S()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Ljo/M0;->Q(Lho/e;)V

    return-void
.end method

.method public final d(Ljo/y0;IC)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljo/M0;->H(Ljava/lang/Object;C)V

    return-void
.end method

.method public final g(Lho/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ljo/M0;->J(Ljava/lang/Object;Lho/e;I)V

    return-void
.end method

.method public final h(D)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Ljo/M0;->I(Ljava/lang/Object;D)V

    return-void
.end method

.method public final i(S)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/M0;->O(Ljava/lang/Object;S)V

    return-void
.end method

.method public final j(B)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljo/M0;->G(BLjava/lang/Object;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/M0;->F(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final l(F)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljo/M0;->K(FLjava/lang/Object;)V

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

.method public final n(C)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/M0;->H(Ljava/lang/Object;C)V

    return-void
.end method

.method public final o(Lho/e;ID)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Ljo/M0;->I(Ljava/lang/Object;D)V

    return-void
.end method

.method public q(Lho/e;ILfo/b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p3, p4}, Ljo/M0;->w(Lfo/l;Ljava/lang/Object;)V

    return-void
.end method

.method public s(Lho/e;)Lio/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/M0;->L(Ljava/lang/Object;Lho/e;)Lio/e;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILjava/lang/String;Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p1}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljo/M0;->P(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Ljo/y0;I)Lio/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljo/a0;->h(I)Lho/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljo/M0;->L(Ljava/lang/Object;Lho/e;)Lio/e;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lho/e;IJ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p4, p1}, Ljo/M0;->N(JLjava/lang/Object;)V

    return-void
.end method

.method public abstract w(Lfo/l;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/l<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public final x(Lho/e;IS)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljo/M0;->O(Ljava/lang/Object;S)V

    return-void
.end method

.method public final y(Lho/e;IZ)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/M0;->R(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljo/M0;->F(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    invoke-virtual {p0}, Ljo/M0;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljo/M0;->M(ILjava/lang/Object;)V

    return-void
.end method
