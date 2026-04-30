.class public final LTm/S;
.super Lzn/j;
.source "SourceFile"


# instance fields
.field public final b:LQm/B;

.field public final c:Lpn/c;


# direct methods
.method public constructor <init>(LTm/H;Lpn/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/j;-><init>()V

    iput-object p1, p0, LTm/S;->b:LQm/B;

    iput-object p2, p0, LTm/S;->c:Lpn/c;

    return-void
.end method


# virtual methods
.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lzm/l<",
            "-",
            "Lpn/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LQm/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzn/d;->h:I

    invoke-virtual {p1, v0}, Lzn/d;->a(I)Z

    move-result v0

    sget-object v1, Llm/y;->a:Llm/y;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LTm/S;->c:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lzn/c$b;->a:Lzn/c$b;

    iget-object p1, p1, Lzn/d;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, LTm/S;->b:LQm/B;

    invoke-interface {p1, v0, p2}, LQm/B;->o(Lpn/c;Lzm/l;)Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn/c;

    invoke-virtual {v3}, Lpn/c;->f()Lpn/f;

    move-result-object v3

    const-string v4, "shortName(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v3, Lpn/f;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Lpn/c;->c(Lpn/f;)Lpn/c;

    move-result-object v3

    invoke-interface {p1, v3}, LQm/B;->Q0(Lpn/c;)LQm/I;

    move-result-object v3

    invoke-interface {v3}, LQm/I;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    invoke-static {v5, v2}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "subpackages of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTm/S;->c:Lpn/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTm/S;->b:LQm/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
