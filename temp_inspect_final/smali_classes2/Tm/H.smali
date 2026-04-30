.class public final LTm/H;
.super LTm/q;
.source "SourceFile"

# interfaces
.implements LQm/B;


# instance fields
.field public final A:LNm/k;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lk5/d;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final C:LTm/K;

.field public D:LTm/D;

.field public E:LQm/F;

.field public final F:Z

.field public final G:LFn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/h<",
            "Lpn/c;",
            "LQm/I;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lkm/q;

.field public final c:LFn/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lpn/f;LFn/m;LNm/k;I)V
    .locals 1

    .line 1
    sget-object p4, Llm/z;->a:Llm/z;

    .line 2
    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    invoke-direct {p0, v0, p1}, LTm/q;-><init>(LRm/h;Lpn/f;)V

    .line 3
    iput-object p2, p0, LTm/H;->c:LFn/m;

    .line 4
    iput-object p3, p0, LTm/H;->A:LNm/k;

    .line 5
    iget-boolean p3, p1, Lpn/f;->b:Z

    if-eqz p3, :cond_1

    .line 6
    iput-object p4, p0, LTm/H;->B:Ljava/util/Map;

    .line 7
    sget-object p1, LTm/K;->a:LTm/K$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p1, LTm/K$a;->b:Lk5/d;

    .line 9
    invoke-virtual {p0, p1}, LTm/H;->r0(Lk5/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTm/K;

    if-nez p1, :cond_0

    sget-object p1, LTm/K$b;->b:LTm/K$b;

    :cond_0
    iput-object p1, p0, LTm/H;->C:LTm/K;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LTm/H;->F:Z

    .line 11
    new-instance p1, LTm/G;

    invoke-direct {p1, p0}, LTm/G;-><init>(LTm/H;)V

    invoke-interface {p2, p1}, LFn/m;->h(Lzm/l;)LFn/d$k;

    move-result-object p1

    iput-object p1, p0, LTm/H;->G:LFn/h;

    .line 12
    new-instance p1, LTm/F;

    invoke-direct {p1, p0}, LTm/F;-><init>(LTm/H;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LTm/H;->H:Lkm/q;

    return-void

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Module name must be special: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final A0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/B;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LTm/H;->D:LTm/D;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTm/D;->c()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/q;->getName()Lpn/f;

    move-result-object v1

    iget-object v1, v1, Lpn/f;->a:Ljava/lang/String;

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final C0(LQm/B;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LTm/H;->D:LTm/D;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, LTm/D;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, LTm/H;->A0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p1}, LQm/B;->A0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p0}, LQm/m;->g(Ljava/lang/Object;LQm/B;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final J0()V
    .locals 3

    iget-boolean v0, p0, LTm/H;->F:Z

    if-nez v0, :cond_2

    sget-object v0, LQm/x;->a:Lk5/d;

    invoke-virtual {p0, v0}, LTm/H;->r0(Lk5/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LQm/y;->a()V

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final Q0(Lpn/c;)LQm/I;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/H;->J0()V

    iget-object v0, p0, LTm/H;->G:LFn/h;

    check-cast v0, LFn/d$k;

    invoke-virtual {v0, p1}, LFn/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/I;

    return-object p1
.end method

.method public final g()LQm/k;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Lpn/c;Lzm/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lpn/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTm/H;->J0()V

    invoke-virtual {p0}, LTm/H;->J0()V

    iget-object v0, p0, LTm/H;->H:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTm/p;

    invoke-virtual {v0, p1, p2}, LTm/p;->o(Lpn/c;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final r0(Lk5/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk5/d;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTm/H;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LTm/q;->N(LQm/k;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LTm/H;->F:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTm/H;->E:LQm/F;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()LNm/k;
    .locals 1

    iget-object v0, p0, LTm/H;->A:LNm/k;

    return-object v0
.end method
