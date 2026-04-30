.class public abstract Lzn/e;
.super Lzn/j;
.source "SourceFile"


# static fields
.field public static final synthetic d:[LHm/l;
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
.field public final b:LQm/e;

.field public final c:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lzn/e;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v3, "allDescriptors"

    const-string v4, "getAllDescriptors()Ljava/util/List;"

    invoke-direct {v0, v2, v3, v4}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LHm/l;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lzn/e;->d:[LHm/l;

    return-void
.end method

.method public constructor <init>(LFn/m;LQm/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/j;-><init>()V

    iput-object p2, p0, Lzn/e;->b:LQm/e;

    new-instance p2, Lzn/e$a;

    invoke-direct {p2, p0}, Lzn/e$a;-><init>(Lzn/e;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Lzn/e;->c:LFn/j;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzn/e;->d:[LHm/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzn/e;->c:LFn/j;

    invoke-static {v0, p2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LPn/c;

    invoke-direct {v0}, LPn/c;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LQm/Q;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LQm/Q;

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LPn/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzn/e;->d:[LHm/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzn/e;->c:LFn/j;

    invoke-static {v0, p2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LPn/c;

    invoke-direct {v0}, LPn/c;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LQm/L;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, LQm/L;

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LPn/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 1
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

    sget-object p2, Lzn/d;->n:Lzn/d;

    iget p2, p2, Lzn/d;->b:I

    invoke-virtual {p1, p2}, Lzn/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    return-object p1

    :cond_0
    sget-object p1, Lzn/e;->d:[LHm/l;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Lzn/e;->c:LFn/j;

    invoke-static {p2, p1}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/v;",
            ">;"
        }
    .end annotation
.end method
