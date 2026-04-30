.class public final Ldn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/i;


# static fields
.field public static final synthetic f:[LHm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LHm/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ly9/a;

.field public final c:Ldn/m;

.field public final d:Ldn/n;

.field public final e:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Ldn/c;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldn/c;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(Ly9/a;Lgn/t;Ldn/m;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/c;->b:Ly9/a;

    iput-object p3, p0, Ldn/c;->c:Ldn/m;

    new-instance v0, Ldn/n;

    invoke-direct {v0, p1, p2, p3}, Ldn/n;-><init>(Ly9/a;Lgn/t;Ldn/m;)V

    iput-object v0, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p1

    new-instance p2, Ldn/c$a;

    invoke-direct {p2, p0}, Ldn/c$a;-><init>(Ldn/c;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Ldn/c;->e:LFn/j;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldn/c;->i(Lpn/f;LYm/a;)V

    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    iget-object v1, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v1, p1, p2}, Ldn/o;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/i;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, LOn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Llm/A;->a:Llm/A;

    :cond_1
    return-object v1
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

    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lzn/i;->b()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v0}, Ldn/o;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldn/c;->i(Lpn/f;LYm/a;)V

    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    iget-object v1, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llm/y;->a:Llm/y;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/i;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, LOn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Llm/A;->a:Llm/A;

    :cond_1
    return-object v1
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

    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v1}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v0}, Ldn/o;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
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

    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    iget-object v1, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v1, p1, p2}, Ldn/n;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/l;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-static {v1, v4}, LOn/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Llm/A;->a:Llm/A;

    :cond_1
    return-object v1
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    invoke-static {v0}, Llm/n;->O([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lzn/k;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v1}, Ldn/o;->f()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ldn/c;->i(Lpn/f;LYm/a;)V

    iget-object v0, p0, Ldn/c;->d:Ldn/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldn/n;->w(Lpn/f;Lgn/g;)LQm/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ldn/c;->h()[Lzn/i;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-interface {v4, p1, p2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v5, v4, LQm/i;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, LQm/i;

    invoke-interface {v5}, LQm/z;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final h()[Lzn/i;
    .locals 2

    sget-object v0, Ldn/c;->f:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldn/c;->e:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzn/i;

    return-object v0
.end method

.method public final i(Lpn/f;LYm/a;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldn/c;->b:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->n:LYm/b;

    iget-object v1, p0, Ldn/c;->c:Ldn/m;

    check-cast p2, LYm/c;

    invoke-static {v0, p2, v1, p1}, LXm/a;->b(LYm/b;LYm/c;LQm/E;Lpn/f;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldn/c;->c:Ldn/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
