.class public final Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzn/b$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[Lzn/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lzn/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lzn/b;->c:[Lzn/i;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/b;->c:[Lzn/i;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LOn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    sget-object v2, Llm/A;->a:Llm/A;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Llm/y;->a:Llm/y;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final b()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lzn/b;->c:[Lzn/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lzn/i;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/b;->c:[Lzn/i;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LOn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    sget-object v2, Llm/A;->a:Llm/A;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Llm/y;->a:Llm/y;

    :cond_3
    :goto_1
    return-object v2
.end method

.method public final d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lzn/b;->c:[Lzn/i;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-interface {v4}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 5
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

    iget-object v0, p0, Lzn/b;->c:[Lzn/i;

    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/l;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v2, v4}, LOn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_3

    sget-object v2, Llm/A;->a:Llm/A;

    goto :goto_1

    :cond_1
    aget-object v0, v0, v3

    invoke-interface {v0, p1, p2}, Lzn/l;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v2, Llm/y;->a:Llm/y;

    :cond_3
    :goto_1
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

    iget-object v0, p0, Lzn/b;->c:[Lzn/i;

    invoke-static {v0}, Llm/n;->O([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lzn/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/b;->c:[Lzn/i;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v5, v4, LQm/i;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LQm/i;

    invoke-interface {v5}, LQm/z;->R()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzn/b;->b:Ljava/lang/String;

    return-object v0
.end method
