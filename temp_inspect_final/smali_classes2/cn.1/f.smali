.class public final Lcn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/H;


# instance fields
.field public final a:Ly9/a;

.field public final b:LFn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFn/a<",
            "Lpn/c;",
            "Ldn/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly9/a;

    sget-object v1, Lcn/j$a;->a:Lcn/j$a;

    new-instance v2, Lkm/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkm/g;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Ly9/a;-><init>(Lcn/c;Lcn/j;Lkm/i;)V

    iput-object v0, p0, Lcn/f;->a:Ly9/a;

    invoke-virtual {v0}, Ly9/a;->j()LFn/m;

    move-result-object p1

    invoke-interface {p1}, LFn/m;->e()LFn/d$b;

    move-result-object p1

    iput-object p1, p0, Lcn/f;->b:LFn/a;

    return-void
.end method


# virtual methods
.method public final a(Lpn/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn/c;",
            ")",
            "Ljava/util/List<",
            "Ldn/m;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkm/d;
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/f;->d(Lpn/c;)Ldn/m;

    move-result-object p1

    invoke-static {p1}, LL0/f;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpn/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/f;->a:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->b:LZm/q;

    invoke-interface {v0, p1}, LZm/q;->c(Lpn/c;)LWm/B;

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lpn/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/f;->d(Lpn/c;)Ldn/m;

    move-result-object p1

    invoke-static {p1, p2}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public final d(Lpn/c;)Ldn/m;
    .locals 3

    iget-object v0, p0, Lcn/f;->a:Ly9/a;

    iget-object v0, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcn/c;

    iget-object v0, v0, Lcn/c;->b:LZm/q;

    invoke-interface {v0, p1}, LZm/q;->c(Lpn/c;)LWm/B;

    move-result-object v0

    new-instance v1, Lcn/f$a;

    invoke-direct {v1, p0, v0}, Lcn/f$a;-><init>(Lcn/f;Lgn/t;)V

    iget-object v0, p0, Lcn/f;->b:LFn/a;

    check-cast v0, LFn/d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LFn/d$e;

    invoke-direct {v2, p1, v1}, LFn/d$e;-><init>(Ljava/lang/Object;Lzm/a;)V

    invoke-virtual {v0, v2}, LFn/d$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ldn/m;

    return-object p1

    :cond_0
    const/4 p1, 0x3

    invoke-static {p1}, LFn/d$b;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Lpn/c;Lzm/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/f;->d(Lpn/c;)Ldn/m;

    move-result-object p1

    iget-object p1, p1, Ldn/m;->I:LFn/j;

    invoke-interface {p1}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcn/f;->a:Ly9/a;

    iget-object v1, v1, Ly9/a;->a:Ljava/lang/Object;

    check-cast v1, Lcn/c;

    iget-object v1, v1, Lcn/c;->o:LQm/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
