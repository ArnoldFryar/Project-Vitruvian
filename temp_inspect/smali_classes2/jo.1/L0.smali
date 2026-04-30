.class public abstract Ljo/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/d;
.implements Lio/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/d;",
        "Lio/b;"
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

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()S
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->O(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final B()F
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->K(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public final C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljo/K0;

    invoke-direct {p2, p0, p3, p4}, Ljo/K0;-><init>(Ljo/L0;Lfo/b;Ljava/lang/Object;)V

    iget-object p3, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljo/K0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ljo/L0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ljo/L0;->b:Z

    return-object p1
.end method

.method public final D()D
    .locals 2

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->I(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final E(Lho/e;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->G(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method public abstract F(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation
.end method

.method public abstract G(Ljava/lang/Object;)B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation
.end method

.method public abstract H(Ljava/lang/Object;)C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation
.end method

.method public abstract I(Ljava/lang/Object;)D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation
.end method

.method public abstract J(Ljava/lang/Object;Lho/e;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lho/e;",
            ")I"
        }
    .end annotation
.end method

.method public abstract K(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation
.end method

.method public abstract L(Ljava/lang/Object;Lho/e;)Lio/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lho/e;",
            ")",
            "Lio/d;"
        }
    .end annotation
.end method

.method public abstract M(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation
.end method

.method public abstract O(Ljava/lang/Object;)S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation
.end method

.method public abstract P(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract Q(Lho/e;I)Ljava/lang/String;
.end method

.method public final R()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    iget-object v0, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, LL0/f;->h(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljo/L0;->b:Z

    return-object v0
.end method

.method public final d(Ljo/y0;I)Lio/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljo/a0;->h(I)Lho/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljo/L0;->L(Ljava/lang/Object;Lho/e;)Lio/d;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->F(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()C
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->H(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method public final g(Lho/e;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->M(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final h(Lho/e;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->K(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final i(Ljo/y0;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->H(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public abstract j(Lfo/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfo/a<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public final k(Lho/e;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->O(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final l(Lho/e;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lho/e;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/L0;->J(Ljava/lang/Object;Lho/e;)I

    move-result p1

    return p1
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->M(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lho/e;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->F(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final r()J
    .locals 2

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->N(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Lho/e;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->N(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v(Lho/e;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljo/L0;->I(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public w(Lho/e;)Lio/d;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljo/L0;->L(Ljava/lang/Object;Lho/e;)Lio/d;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lho/e;",
            "I",
            "Lfo/a<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljo/L0;->Q(Lho/e;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljo/L0$a;

    invoke-direct {p2, p0, p3, p4}, Ljo/L0$a;-><init>(Ljo/L0;Lfo/a;Ljava/lang/Object;)V

    iget-object p3, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljo/L0$a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-boolean p2, p0, Ljo/L0;->b:Z

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Ljo/L0;->b:Z

    return-object p1
.end method

.method public final z()B
    .locals 1

    invoke-virtual {p0}, Ljo/L0;->R()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljo/L0;->G(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method
