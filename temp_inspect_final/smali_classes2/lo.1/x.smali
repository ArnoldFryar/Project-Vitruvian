.class public Llo/x;
.super Llo/b;
.source "SourceFile"


# instance fields
.field public final e:Lko/y;

.field public final f:Ljava/lang/String;

.field public final g:Lho/e;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lko/b;Lko/y;Ljava/lang/String;Lho/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Llo/b;-><init>(Lko/b;Lko/i;)V

    iput-object p2, p0, Llo/x;->e:Lko/y;

    iput-object p3, p0, Llo/x;->f:Ljava/lang/String;

    iput-object p4, p0, Llo/x;->g:Lho/e;

    return-void
.end method


# virtual methods
.method public S(Lho/e;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/b;->c:Lko/b;

    invoke-static {p1, v0}, Llo/r;->d(Lho/e;Lko/b;)V

    invoke-interface {p1, p2}, Lho/e;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llo/b;->d:Lko/g;

    iget-boolean v2, v2, Lko/g;->l:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object v2

    iget-object v2, v2, Lko/y;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Llo/r;->a:Llo/m$a;

    new-instance v3, Llo/q;

    invoke-direct {v3, p1, v0}, Llo/q;-><init>(Lho/e;Lko/b;)V

    iget-object v0, v0, Lko/b;->c:Llo/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Llo/m;->a(Lho/e;Llo/m$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Llo/q;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Llo/m;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object p1

    iget-object p1, p1, Lko/y;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v1
.end method

.method public T(Ljava/lang/String;)Lko/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object v0

    invoke-static {p1, v0}, Llm/I;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko/i;

    return-object p1
.end method

.method public bridge synthetic W()Lko/i;
    .locals 1

    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lko/y;
    .locals 1

    iget-object v0, p0, Llo/x;->e:Lko/y;

    return-object v0
.end method

.method public final b(Lho/e;)Lio/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/x;->g:Lho/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Llo/x;

    invoke-virtual {p0}, Llo/b;->U()Lko/i;

    move-result-object v1

    instance-of v2, v1, Lko/y;

    if-eqz v2, :cond_0

    check-cast v1, Lko/y;

    iget-object v2, p0, Llo/x;->f:Ljava/lang/String;

    iget-object v3, p0, Llo/b;->c:Lko/b;

    invoke-direct {p1, v3, v1, v2, v0}, Llo/x;-><init>(Lko/b;Lko/y;Ljava/lang/String;Lho/e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lko/y;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as the serialized body of "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lho/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, Llo/b;->b(Lho/e;)Lio/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Lho/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llo/b;->d:Lko/g;

    iget-boolean v1, v0, Lko/g;->b:Z

    if-nez v1, :cond_6

    invoke-interface {p1}, Lho/e;->i()Lho/k;

    move-result-object v1

    instance-of v1, v1, Lho/c;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Llo/b;->c:Lko/b;

    invoke-static {p1, v1}, Llo/r;->d(Lho/e;Lko/b;)V

    iget-boolean v0, v0, Lko/g;->l:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ljo/u0;->a(Lho/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljo/u0;->a(Lho/e;)Ljava/util/Set;

    move-result-object v0

    sget-object v2, Llo/r;->a:Llo/m$a;

    iget-object v1, v1, Lko/b;->c:Llo/m;

    invoke-virtual {v1, p1, v2}, Llo/m;->a(Lho/e;Llo/m$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Llm/A;->a:Llm/A;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Llm/O;->I(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object v0

    iget-object v0, v0, Lko/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Llo/x;->f:Ljava/lang/String;

    invoke-static {v1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object p1

    invoke-virtual {p1}, Lko/y;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Encountered an unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1, v2}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1}, LCn/E;->t(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LCn/E;->h(ILjava/lang/String;)Lkotlinx/serialization/json/internal/JsonDecodingException;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Llo/x;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Llo/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Lho/e;)I
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v0, p0, Llo/x;->h:I

    invoke-interface {p1}, Lho/e;->e()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Llo/x;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Llo/x;->h:I

    invoke-virtual {p0, p1, v0}, Llo/x;->S(Lho/e;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nestedName"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ljo/L0;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llm/w;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v1, p0, Llo/x;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, Llo/x;->i:Z

    invoke-virtual {p0}, Llo/x;->Y()Lko/y;

    move-result-object v4

    invoke-virtual {v4, v0}, Lko/y;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Llo/b;->c:Lko/b;

    if-nez v4, :cond_2

    iget-object v4, v5, Lko/b;->a:Lko/g;

    iget-boolean v4, v4, Lko/g;->f:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lho/e;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v4

    invoke-interface {v4}, Lho/e;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Llo/x;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object v2, p0, Llo/b;->d:Lko/g;

    iget-boolean v2, v2, Lko/g;->h:Z

    if-eqz v2, :cond_a

    invoke-interface {p1, v1}, Lho/e;->j(I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {p1, v1}, Lho/e;->h(I)Lho/e;

    move-result-object v2

    invoke-interface {v2}, Lho/e;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0, v0}, Llo/x;->T(Ljava/lang/String;)Lko/i;

    move-result-object v3

    instance-of v3, v3, Lko/w;

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Lho/e;->i()Lho/k;

    move-result-object v3

    sget-object v4, Lho/k$b;->a:Lho/k$b;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lho/e;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v0}, Llo/x;->T(Ljava/lang/String;)Lko/i;

    move-result-object v3

    instance-of v3, v3, Lko/w;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0, v0}, Llo/x;->T(Ljava/lang/String;)Lko/i;

    move-result-object v0

    instance-of v3, v0, Lko/A;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    check-cast v0, Lko/A;

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_8

    sget-object v3, Lko/j;->a:Ljo/O;

    instance-of v3, v0, Lko/w;

    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lko/A;->h()Ljava/lang/String;

    move-result-object v4

    :cond_8
    :goto_3
    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v2, v5, v4}, Llo/r;->b(Lho/e;Lko/b;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x3

    if-ne v0, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_4
    return v1

    :cond_b
    const/4 p1, -0x1

    return p1
.end method
