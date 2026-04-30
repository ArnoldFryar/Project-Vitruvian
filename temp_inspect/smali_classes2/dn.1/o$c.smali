.class public final Ldn/o$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldn/o;-><init>(Ly9/a;Ldn/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/Collection<",
        "+",
        "LQm/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldn/o;


# direct methods
.method public constructor <init>(Ldn/o;)V
    .locals 0

    iput-object p1, p0, Ldn/o$c;->a:Ldn/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, Lzn/d;->m:Lzn/d;

    sget-object v1, Lzn/i;->a:Lzn/i$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzn/i$a;->b:Lzn/i$a$a;

    iget-object v2, p0, Ldn/o$c;->a:Ldn/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "kindFilter"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameFilter"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LYm/c;->A:LYm/c;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, Lzn/d;->l:I

    invoke-virtual {v0, v5}, Lzn/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0, v1}, Ldn/o;->h(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpn/f;

    invoke-virtual {v1, v6}, Lzn/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6, v3}, Lzn/j;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v6

    invoke-static {v6, v4}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    sget v5, Lzn/d;->i:I

    invoke-virtual {v0, v5}, Lzn/d;->a(I)Z

    move-result v5

    iget-object v6, v0, Lzn/d;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    sget-object v5, Lzn/c$a;->a:Lzn/c$a;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v0, v1}, Ldn/o;->i(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpn/f;

    invoke-virtual {v1, v7}, Lzn/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ldn/o;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v5, Lzn/d;->j:I

    invoke-virtual {v0, v5}, Lzn/d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lzn/c$a;->a:Lzn/c$a;

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v0}, Ldn/o;->o(Lzn/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn/f;

    invoke-virtual {v1, v5}, Lzn/i$a$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v3}, Ldn/o;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
