.class public final Ldn/n;
.super Ldn/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldn/n$a;,
        Ldn/n$b;
    }
.end annotation


# instance fields
.field public final n:Lgn/t;

.field public final o:Ldn/m;

.field public final p:LFn/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/k<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:LFn/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/i<",
            "Ldn/n$a;",
            "LQm/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/a;Lgn/t;Ldn/m;)V
    .locals 1

    const-string v0, "jPackage"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldn/o;-><init>(Ly9/a;Ldn/o;)V

    iput-object p2, p0, Ldn/n;->n:Lgn/t;

    iput-object p3, p0, Ldn/n;->o:Ldn/m;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/n$d;

    invoke-direct {p3, p1, p0}, Ldn/n$d;-><init>(Ly9/a;Ldn/n;)V

    invoke-interface {p2, p3}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object p2

    iput-object p2, p0, Ldn/n;->p:LFn/k;

    invoke-virtual {p1}, Ly9/a;->j()LFn/m;

    move-result-object p2

    new-instance p3, Ldn/n$c;

    invoke-direct {p3, p1, p0}, Ldn/n$c;-><init>(Ly9/a;Ldn/n;)V

    invoke-interface {p2, p3}, LFn/m;->g(Lzm/l;)LFn/d$j;

    move-result-object p1

    iput-object p1, p0, Ldn/n;->q:LFn/i;

    return-void
.end method

.method public static final v(Ldn/n;)Lon/e;
    .locals 0

    iget-object p0, p0, Ldn/o;->b:Ly9/a;

    iget-object p0, p0, Ly9/a;->a:Ljava/lang/Object;

    check-cast p0, Lcn/c;

    iget-object p0, p0, Lcn/c;->d:Lin/l;

    invoke-virtual {p0}, Lin/l;->c()LCn/l;

    move-result-object p0

    iget-object p0, p0, LCn/l;->c:LCn/m;

    invoke-static {p0}, LE/d;->L(LCn/m;)Lon/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 4
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

    sget-object v0, Lzn/d;->c:Lzn/d$a;

    sget v0, Lzn/d;->l:I

    sget v1, Lzn/d;->e:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lzn/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldn/o;->d:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQm/k;

    instance-of v3, v2, LQm/e;

    if-eqz v3, :cond_1

    check-cast v2, LQm/e;

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ldn/n;->w(Lpn/f;Lgn/g;)LQm/e;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzn/d;->e:I

    invoke-virtual {p1, v0}, Lzn/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llm/A;->a:Llm/A;

    return-object p1

    :cond_0
    iget-object p1, p0, Ldn/n;->p:LFn/k;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    if-nez p2, :cond_3

    sget-object p2, LPn/b;->a:LPn/b$b;

    :cond_3
    iget-object p1, p0, Ldn/n;->n:Lgn/t;

    invoke-interface {p1, p2}, Lgn/t;->w(Lzm/l;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object p2, Llm/x;->a:Llm/x;

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgn/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgn/B;->a:[Lgn/B;

    invoke-interface {v0}, Lgn/s;->getName()Lpn/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public final i(Lzn/d;Lzn/i$a$a;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/A;->a:Llm/A;

    return-object p1
.end method

.method public final k()Ldn/b;
    .locals 1

    sget-object v0, Ldn/b$a;->a:Ldn/b$a;

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lpn/f;)V
    .locals 0

    const-string p1, "name"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lzn/d;)Ljava/util/Set;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Llm/A;->a:Llm/A;

    return-object p1
.end method

.method public final q()LQm/k;
    .locals 1

    iget-object v0, p0, Ldn/n;->o:Ldn/m;

    return-object v0
.end method

.method public final w(Lpn/f;Lgn/g;)LQm/e;
    .locals 3

    sget-object v0, Lpn/h;->a:Lpn/f;

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-boolean v0, p1, Lpn/f;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldn/n;->p:LFn/k;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpn/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ldn/n$a;

    invoke-direct {v0, p1, p2}, Ldn/n$a;-><init>(Lpn/f;Lgn/g;)V

    iget-object p1, p0, Ldn/n;->q:LFn/i;

    invoke-interface {p1, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQm/e;

    return-object p1

    :cond_1
    return-object v1
.end method
