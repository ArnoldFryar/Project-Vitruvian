.class public final Ldn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn/b;


# instance fields
.field public final a:Lgn/g;

.field public final b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lgn/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ldn/a$a;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lgn/g;Lzm/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Lzm/l<",
            "-",
            "Lgn/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/a;->a:Lgn/g;

    iput-object p2, p0, Ldn/a;->b:Lzm/l;

    new-instance p2, Ldn/a$a;

    invoke-direct {p2, p0}, Ldn/a$a;-><init>(Ldn/a;)V

    iput-object p2, p0, Ldn/a;->c:Ldn/a$a;

    invoke-interface {p1}, Lgn/g;->M()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    invoke-static {p1, p2}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LRn/f$a;

    invoke-direct {v0, p1}, LRn/f$a;-><init>(LRn/f;)V

    :goto_0
    invoke-virtual {v0}, LRn/f$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgn/q;

    invoke-interface {v1}, Lgn/s;->getName()Lpn/f;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object p2, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ldn/a;->a:Lgn/g;

    invoke-interface {p1}, Lgn/g;->C()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object p1

    iget-object p2, p0, Ldn/a;->b:Lzm/l;

    invoke-static {p1, p2}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LRn/f$a;

    invoke-direct {v0, p1}, LRn/f$a;-><init>(LRn/f;)V

    :goto_1
    invoke-virtual {v0}, LRn/f$a;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgn/n;

    invoke-interface {v1}, Lgn/s;->getName()Lpn/f;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p2, p0, Ldn/a;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ldn/a;->a:Lgn/g;

    invoke-interface {p1}, Lgn/g;->h()Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Ldn/a;->b:Lzm/l;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/16 p1, 0xa

    invoke-static {v0, p1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Llm/H;->L(I)I

    move-result p1

    const/16 p2, 0x10

    if-ge p1, p2, :cond_5

    move p1, p2

    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lgn/v;

    invoke-interface {v1}, Lgn/s;->getName()Lpn/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p2, p0, Ldn/a;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/a;->a:Lgn/g;

    invoke-interface {v0}, Lgn/g;->M()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    iget-object v1, p0, Ldn/a;->c:Ldn/a$a;

    invoke-static {v0, v1}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LRn/f$a;

    invoke-direct {v2, v0}, LRn/f$a;-><init>(LRn/f;)V

    :goto_0
    invoke-virtual {v2}, LRn/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/q;

    invoke-interface {v0}, Lgn/s;->getName()Lpn/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b(Lpn/f;)Lgn/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/a;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/n;

    return-object p1
.end method

.method public final c(Lpn/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/f;",
            ")",
            "Ljava/util/Collection<",
            "Lgn/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/a;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object p1, Llm/y;->a:Llm/y;

    :goto_0
    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldn/a;->a:Lgn/g;

    invoke-interface {v0}, Lgn/g;->C()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    iget-object v1, p0, Ldn/a;->b:Lzm/l;

    invoke-static {v0, v1}, LRn/z;->U(LRn/i;Lzm/l;)LRn/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, LRn/f$a;

    invoke-direct {v2, v0}, LRn/f$a;-><init>(LRn/f;)V

    :goto_0
    invoke-virtual {v2}, LRn/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LRn/f$a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/n;

    invoke-interface {v0}, Lgn/s;->getName()Lpn/f;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final f(Lpn/f;)Lgn/v;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/a;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgn/v;

    return-object p1
.end method
