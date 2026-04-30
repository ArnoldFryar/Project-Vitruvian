.class public final Lzn/m;
.super Lzn/j;
.source "SourceFile"


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
.field public final b:LQm/e;

.field public final c:Z

.field public final d:LFn/j;

.field public final e:LFn/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, Lzn/m;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "properties"

    const-string v5, "getProperties()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lzn/m;->f:[LHm/l;

    return-void
.end method

.method public constructor <init>(LFn/m;LQm/e;Z)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/j;-><init>()V

    iput-object p2, p0, Lzn/m;->b:LQm/e;

    iput-boolean p3, p0, Lzn/m;->c:Z

    invoke-interface {p2}, LQm/e;->i()LQm/f;

    sget-object p2, LQm/f;->a:LQm/f;

    new-instance p2, Lzn/m$a;

    invoke-direct {p2, p0}, Lzn/m$a;-><init>(Lzn/m;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p2

    iput-object p2, p0, Lzn/m;->d:LFn/j;

    new-instance p2, Lzn/m$b;

    invoke-direct {p2, p0}, Lzn/m$b;-><init>(Lzn/m;)V

    invoke-interface {p1, p2}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, Lzn/m;->e:LFn/j;

    return-void
.end method


# virtual methods
.method public final a(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzn/m;->f:[LHm/l;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lzn/m;->d:LFn/j;

    invoke-static {v0, p2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LPn/c;

    invoke-direct {v0}, LPn/c;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQm/Q;

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LPn/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lpn/f;LYm/c;)Ljava/util/Collection;
    .locals 3

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lzn/m;->f:[LHm/l;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Lzn/m;->e:LFn/j;

    invoke-static {v0, p2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, LPn/c;

    invoke-direct {v0}, LPn/c;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LQm/L;

    invoke-interface {v2}, LQm/k;->getName()Lpn/f;

    move-result-object v2

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LPn/c;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    sget-object p2, Lzn/m;->f:[LHm/l;

    aget-object p1, p2, p1

    iget-object v0, p0, Lzn/m;->d:LFn/j;

    invoke-static {v0, p1}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Lzn/m;->e:LFn/j;

    invoke-static {v0, p2}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
