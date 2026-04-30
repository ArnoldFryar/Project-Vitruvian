.class public abstract Llo/c;
.super Ljo/k0;
.source "SourceFile"

# interfaces
.implements Lko/r;


# instance fields
.field public final b:Lko/b;

.field public final c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lko/i;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lko/g;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lko/b;Lzm/l;)V
    .locals 0

    invoke-direct {p0}, Ljo/M0;-><init>()V

    iput-object p1, p0, Llo/c;->b:Lko/b;

    iput-object p2, p0, Llo/c;->c:Lzm/l;

    iget-object p1, p1, Lko/b;->a:Lko/g;

    iput-object p1, p0, Llo/c;->d:Lko/g;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Z)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Lko/j;->a:Ljo/O;

    new-instance v0, Lko/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1}, Lko/t;-><init>(Ljava/lang/Object;ZLho/e;)V

    invoke-virtual {p0, p1, v0}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final G(BLjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p1}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;C)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lko/j;->b(Ljava/lang/String;)Lko/A;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;D)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    iget-object v0, p0, Llo/c;->d:Lko/g;

    iget-boolean v0, v0, Lko/g;->k:Z

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0}, Llo/c;->U()Lko/i;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "output"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p2, p1, p3}, LCn/E;->z(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/Object;Lho/e;I)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lko/j;->b(Ljava/lang/String;)Lko/A;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final K(FLjava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    iget-object v0, p0, Llo/c;->d:Lko/g;

    iget-boolean v0, v0, Lko/g;->k:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Llo/c;->U()Lko/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "output"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlinx/serialization/json/internal/JsonEncodingException;

    invoke-static {p1, p2, v0}, LCn/E;->z(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlinx/serialization/json/internal/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Ljava/lang/Object;Lho/e;)Lio/e;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Llo/K;->a(Lho/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Llo/e;

    invoke-direct {p2, p0, p1}, Llo/e;-><init>(Llo/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lho/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lko/j;->a:Ljo/O;

    invoke-static {p2, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llo/d;

    invoke-direct {v0, p0, p1, p2}, Llo/d;-><init>(Llo/c;Ljava/lang/String;Lho/e;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final M(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final N(JLjava/lang/Object;)V
    .locals 1

    check-cast p3, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;S)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {p2}, Lko/j;->a(Ljava/lang/Number;)Lko/A;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lko/j;->b(Ljava/lang/String;)Lko/A;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final Q(Lho/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/c;->U()Lko/i;

    move-result-object p1

    iget-object v0, p0, Llo/c;->c:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T(Lho/e;I)Ljava/lang/String;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    iget-object v1, p0, Llo/c;->b:Lko/b;

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Llo/r;->d(Lho/e;Lko/b;)V

    invoke-interface {p1, p2}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract U()Lko/i;
.end method

.method public abstract V(Ljava/lang/String;Lko/i;)V
.end method

.method public final a()Lmf/a;
    .locals 1

    iget-object v0, p0, Llo/c;->b:Lko/b;

    iget-object v0, v0, Lko/b;->b:Lmf/a;

    return-object v0
.end method

.method public final b(Lho/e;)Lio/c;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llo/c;->c:Lzm/l;

    goto :goto_0

    :cond_0
    new-instance v0, Llo/c$a;

    invoke-direct {v0, p0}, Llo/c$a;-><init>(Llo/c;)V

    :goto_0
    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object v1

    sget-object v2, Lho/l$b;->a:Lho/l$b;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Llo/c;->b:Lko/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Lho/c;

    if-eqz v2, :cond_2

    :goto_1
    new-instance v1, Llo/A;

    invoke-direct {v1, v3, v0}, Llo/A;-><init>(Lko/b;Lzm/l;)V

    goto :goto_3

    :cond_2
    sget-object v2, Lho/l$c;->a:Lho/l$c;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v1

    iget-object v2, v3, Lko/b;->b:Lmf/a;

    invoke-static {v1, v2}, Llo/P;->a(Lho/e;Lmf/a;)Lho/e;

    move-result-object v1

    invoke-interface {v1}, Lho/e;->i()Lho/k;

    move-result-object v2

    instance-of v4, v2, Lho/d;

    if-nez v4, :cond_5

    sget-object v4, Lho/k$b;->a:Lho/k$b;

    invoke-static {v2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, v3, Lko/b;->a:Lko/g;

    iget-boolean v2, v2, Lko/g;->d:Z

    if-eqz v2, :cond_4

    new-instance v1, Llo/A;

    invoke-direct {v1, v3, v0}, Llo/A;-><init>(Lko/b;Lzm/l;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, LCn/E;->g(Lho/e;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    new-instance v1, Llo/C;

    const-string v2, "nodeConsumer"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v0}, Llo/y;-><init>(Lko/b;Lzm/l;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Llo/C;->h:Z

    goto :goto_3

    :cond_6
    new-instance v1, Llo/y;

    invoke-direct {v1, v3, v0}, Llo/y;-><init>(Lko/b;Lzm/l;)V

    :goto_3
    iget-object v0, p0, Llo/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lho/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lko/j;->b(Ljava/lang/String;)Lko/A;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llo/c;->e:Ljava/lang/String;

    :cond_7
    return-object v1
.end method

.method public final e(Lho/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Llo/c;->d:Lko/g;

    iget-boolean p1, p1, Lko/g;->a:Z

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Llo/c;->c:Lzm/l;

    sget-object v1, Lko/w;->INSTANCE:Lko/w;

    invoke-interface {v0, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v1, Lko/w;->INSTANCE:Lko/w;

    invoke-virtual {p0, v0, v1}, Llo/c;->V(Ljava/lang/String;Lko/i;)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final s(Lho/e;)Lio/e;
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljo/M0;->s(Lho/e;)Lio/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Llo/u;

    iget-object v1, p0, Llo/c;->b:Lko/b;

    iget-object v2, p0, Llo/c;->c:Lzm/l;

    invoke-direct {v0, v1, v2}, Llo/u;-><init>(Lko/b;Lzm/l;)V

    invoke-virtual {v0, p1}, Llo/c;->s(Lho/e;)Lio/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final w(Lfo/l;Ljava/lang/Object;)V
    .locals 4
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

    iget-object v0, p0, Ljo/M0;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llo/c;->b:Lko/b;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v0

    iget-object v2, v1, Lko/b;->b:Lmf/a;

    invoke-static {v0, v2}, Llo/P;->a(Lho/e;Lmf/a;)Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->i()Lho/k;

    move-result-object v2

    instance-of v2, v2, Lho/d;

    if-nez v2, :cond_0

    invoke-interface {v0}, Lho/e;->i()Lho/k;

    move-result-object v0

    sget-object v2, Lho/k$b;->a:Lho/k$b;

    if-ne v0, v2, :cond_1

    :cond_0
    new-instance v0, Llo/u;

    iget-object v2, p0, Llo/c;->c:Lzm/l;

    invoke-direct {v0, v1, v2}, Llo/u;-><init>(Lko/b;Lzm/l;)V

    invoke-virtual {v0, p1, p2}, Llo/c;->w(Lfo/l;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, Lko/b;->a:Lko/g;

    iget-boolean v2, v0, Lko/g;->i:Z

    if-eqz v2, :cond_2

    invoke-interface {p1, p0, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    instance-of v2, p1, Ljo/b;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lko/g;->o:Lko/a;

    sget-object v3, Lko/a;->a:Lko/a;

    if-eq v0, v3, :cond_7

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lko/g;->o:Lko/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-interface {v0}, Lho/e;->i()Lho/k;

    move-result-object v0

    sget-object v3, Lho/l$a;->a:Lho/l$a;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lho/l$d;->a:Lho/l$d;

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object v0

    invoke-static {v0, v1}, Llo/G;->c(Lho/e;Lko/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Ljo/b;

    if-eqz p2, :cond_9

    invoke-static {v1, p0, p2}, LE/d;->t(Ljo/b;Lio/e;Ljava/lang/Object;)Lfo/l;

    move-result-object v1

    if-eqz v0, :cond_8

    invoke-static {p1, v1, v0}, Llo/G;->a(Lfo/l;Lfo/l;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object p1

    invoke-static {p1}, Llo/G;->b(Lho/k;)V

    move-object p1, v1

    goto :goto_3

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Value for serializer "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lfo/l;->a()Lho/e;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    iput-object v0, p0, Llo/c;->e:Ljava/lang/String;

    :cond_b
    invoke-interface {p1, p0, p2}, Lfo/l;->b(Lio/e;Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
