.class public abstract Ljo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfo/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/e;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LE/d;->t(Ljo/b;Lio/e;Ljava/lang/Object;)Lfo/l;

    move-result-object v0

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v2

    invoke-interface {v0}, Lfo/l;->a()Lho/e;

    move-result-object v3

    invoke-interface {v3}, Lho/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3, v2}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v0, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    new-instance v1, LAm/F;

    invoke-direct {v1}, LAm/F;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v4

    invoke-interface {p1, v4}, Lio/b;->u(Lho/e;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown class"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, v1, LAm/F;->a:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iput-object v3, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {p0, p1, v3}, LE/d;->s(Ljo/b;Lio/b;Ljava/lang/String;)Lfo/a;

    move-result-object v3

    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v5

    invoke-interface {p1, v5, v4, v3, v2}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, Lfo/l;->a()Lho/e;

    move-result-object v5

    invoke-interface {p1, v5, v4}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LAm/F;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    return-object v3

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Polymorphic value has not been read for class "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LAm/F;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lio/b;Ljava/lang/String;)Lfo/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/b;",
            "Ljava/lang/String;",
            ")",
            "Lfo/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/b;->a()Lmf/a;

    move-result-object p1

    invoke-virtual {p0}, Ljo/b;->h()LHm/d;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lmf/a;->u(Ljava/lang/String;LHm/d;)Lfo/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lio/e;Ljava/lang/Object;)Lfo/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/e;",
            "TT;)",
            "Lfo/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/e;->a()Lmf/a;

    move-result-object p1

    invoke-virtual {p0}, Ljo/b;->h()LHm/d;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmf/a;->v(LHm/d;Ljava/lang/Object;)Lfo/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract h()LHm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LHm/d<",
            "TT;>;"
        }
    .end annotation
.end method
