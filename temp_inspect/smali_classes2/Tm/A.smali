.class public final LTm/A;
.super LTm/q;
.source "SourceFile"

# interfaces
.implements LQm/I;


# static fields
.field public static final synthetic E:[LHm/l;
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
.field public final A:Lpn/c;

.field public final B:LFn/j;

.field public final C:LFn/j;

.field public final D:Lzn/h;

.field public final c:LTm/H;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LAm/z;

    sget-object v1, LAm/G;->a:LAm/H;

    const-class v2, LTm/A;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v0, v3, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v0

    new-instance v3, LAm/z;

    invoke-virtual {v1, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    const-string v4, "empty"

    const-string v5, "getEmpty()Z"

    invoke-direct {v3, v2, v4, v5}, LAm/z;-><init>(LHm/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LAm/H;->h(LAm/y;)LHm/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LHm/l;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LTm/A;->E:[LHm/l;

    return-void
.end method

.method public constructor <init>(LTm/H;Lpn/c;LFn/m;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LRm/h$a;->a:LRm/h$a$a;

    invoke-virtual {p2}, Lpn/c;->g()Lpn/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LTm/q;-><init>(LRm/h;Lpn/f;)V

    iput-object p1, p0, LTm/A;->c:LTm/H;

    iput-object p2, p0, LTm/A;->A:Lpn/c;

    new-instance p1, LTm/A$b;

    invoke-direct {p1, p0}, LTm/A$b;-><init>(LTm/A;)V

    invoke-interface {p3, p1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LTm/A;->B:LFn/j;

    new-instance p1, LTm/A$a;

    invoke-direct {p1, p0}, LTm/A$a;-><init>(LTm/A;)V

    invoke-interface {p3, p1}, LFn/m;->f(Lzm/a;)LFn/d$h;

    move-result-object p1

    iput-object p1, p0, LTm/A;->C:LFn/j;

    new-instance p1, Lzn/h;

    new-instance p2, LTm/A$c;

    invoke-direct {p2, p0}, LTm/A$c;-><init>(LTm/A;)V

    invoke-direct {p1, p3, p2}, Lzn/h;-><init>(LFn/m;Lzm/a;)V

    iput-object p1, p0, LTm/A;->D:Lzn/h;

    return-void
.end method


# virtual methods
.method public final D0(LQm/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LQm/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, LQm/m;->l(LQm/I;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final E0()LTm/H;
    .locals 1

    iget-object v0, p0, LTm/A;->c:LTm/H;

    return-object v0
.end method

.method public final O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LQm/E;",
            ">;"
        }
    .end annotation

    sget-object v0, LTm/A;->E:[LHm/l;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LTm/A;->B:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final d()Lpn/c;
    .locals 1

    iget-object v0, p0, LTm/A;->A:Lpn/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LQm/I;

    if-eqz v0, :cond_0

    check-cast p1, LQm/I;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, LQm/I;->d()Lpn/c;

    move-result-object v1

    iget-object v2, p0, LTm/A;->A:Lpn/c;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, LQm/I;->E0()LTm/H;

    move-result-object p1

    iget-object v1, p0, LTm/A;->c:LTm/H;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final g()LQm/k;
    .locals 2

    iget-object v0, p0, LTm/A;->A:Lpn/c;

    invoke-virtual {v0}, Lpn/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpn/c;->e()Lpn/c;

    move-result-object v0

    const-string v1, "parent(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LTm/A;->c:LTm/H;

    invoke-virtual {v1, v0}, LTm/H;->Q0(Lpn/c;)LQm/I;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LTm/A;->c:LTm/H;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LTm/A;->A:Lpn/c;

    invoke-virtual {v1}, Lpn/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    sget-object v0, LTm/A;->E:[LHm/l;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LTm/A;->C:LFn/j;

    invoke-static {v1, v0}, Lj8/a;->j(LFn/j;LHm/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final w()Lzn/i;
    .locals 1

    iget-object v0, p0, LTm/A;->D:Lzn/h;

    return-object v0
.end method
