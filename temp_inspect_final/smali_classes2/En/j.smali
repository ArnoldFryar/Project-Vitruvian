.class public abstract LEn/j;
.super Lzn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/j$a;,
        LEn/j$b;
    }
.end annotation


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
.field public final b:LCn/n;

.field public final c:LEn/j$a;

.field public final d:LFn/j;

.field public final e:LFn/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LEn/j;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LEn/j;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(LCn/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzm/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/n;",
            "Ljava/util/List<",
            "Lkn/h;",
            ">;",
            "Ljava/util/List<",
            "Lkn/m;",
            ">;",
            "Ljava/util/List<",
            "Lkn/q;",
            ">;",
            "Lzm/a<",
            "+",
            "Ljava/util/Collection<",
            "Lpn/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/j;-><init>()V

    iput-object p1, p0, LEn/j;->b:LCn/n;

    iget-object p1, p1, LCn/n;->a:LCn/l;

    iget-object v0, p1, LCn/l;->c:LCn/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LEn/j$b;

    invoke-direct {v0, p0, p2, p3, p4}, LEn/j$b;-><init>(LEn/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LEn/j;->c:LEn/j$a;

    new-instance p2, LEn/j$c;

    invoke-direct {p2, p5}, LEn/j$c;-><init>(Lzm/a;)V

    iget-object p1, p1, LCn/l;->a:LFn/m;

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, LEn/j;->d:LFn/j;

    new-instance p2, LEn/j$d;

    invoke-direct {p2, p0}, LEn/j$d;-><init>(LEn/j;)V

    invoke-interface {p1, p2}, LFn/m;->d(Lzm/a;)LFn/d$f;

    move-result-object p1

    iput-object p1, p0, LEn/j;->e:LFn/k;

    return-void
.end method


# virtual methods
.method public a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j;->c:LEn/j$a;

    invoke-interface {v0, p1, p2}, LEn/j$a;->a(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEn/j;->c:LEn/j$a;

    invoke-interface {v0}, LEn/j$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j;->c:LEn/j$a;

    invoke-interface {v0, p1, p2}, LEn/j$a;->c(Lpn/f;LYm/c;)Ljava/util/Collection;

    move-result-object p1

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

    iget-object v0, p0, LEn/j;->c:LEn/j$a;

    invoke-interface {v0}, LEn/j$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LEn/j;->f:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object v2, p0, LEn/j;->e:LFn/k;

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lzm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEn/j;->q(Lpn/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LEn/j;->b:LCn/n;

    iget-object p2, p2, LCn/n;->a:LCn/l;

    invoke-virtual {p0, p1}, LEn/j;->l(Lpn/f;)Lpn/b;

    move-result-object p1

    invoke-virtual {p2, p1}, LCn/l;->b(Lpn/b;)LQm/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, LEn/j;->c:LEn/j$a;

    invoke-interface {p2}, LEn/j$a;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, p1}, LEn/j$a;->f(Lpn/f;)LQm/W;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract h(Ljava/util/ArrayList;Lzm/l;)V
.end method

.method public final i(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 5

    sget-object v0, LYm/c;->a:LYm/c;

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v1, Lzn/d;->f:I

    invoke-virtual {p1, v1}, Lzn/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p2}, LEn/j;->h(Ljava/util/ArrayList;Lzm/l;)V

    :cond_0
    iget-object v1, p0, LEn/j;->c:LEn/j$a;

    invoke-interface {v1, v0, p1, p2}, LEn/j$a;->e(Ljava/util/ArrayList;Lzn/d;Lzm/l;)V

    sget v2, Lzn/d;->l:I

    invoke-virtual {p1, v2}, Lzn/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LEn/j;->m()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpn/f;

    invoke-interface {p2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, LEn/j;->b:LCn/n;

    iget-object v4, v4, LCn/n;->a:LCn/l;

    invoke-virtual {p0, v3}, LEn/j;->l(Lpn/f;)Lpn/b;

    move-result-object v3

    invoke-virtual {v4, v3}, LCn/l;->b(Lpn/b;)LQm/e;

    move-result-object v3

    invoke-static {v3, v0}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    sget v2, Lzn/d;->g:I

    invoke-virtual {p1, v2}, Lzn/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, LEn/j$a;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn/f;

    invoke-interface {p2, v2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, LEn/j$a;->f(Lpn/f;)LQm/W;

    move-result-object v2

    invoke-static {v2, v0}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LHe/a;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(Lpn/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lpn/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l(Lpn/f;)Lpn/b;
.end method

.method public final m()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LEn/j;->f:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LEn/j;->d:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract n()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract p()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation
.end method

.method public q(Lpn/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LEn/j;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(LEn/m;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
