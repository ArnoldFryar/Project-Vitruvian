.class public final LRm/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRm/h;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRm/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LRm/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRm/l;->a:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([LRm/h;)V
    .locals 0

    .line 3
    invoke-static {p1}, Llm/n;->m0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LRm/l;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, LRm/l;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/h;

    invoke-interface {v1}, LRm/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LRm/l;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    sget-object v1, LRm/l$b;->a:LRm/l$b;

    invoke-static {v0, v1}, LRn/z;->X(LRn/i;Lzm/l;)LRn/g;

    move-result-object v0

    new-instance v1, LRn/g$a;

    invoke-direct {v1, v0}, LRn/g$a;-><init>(LRn/g;)V

    return-object v1
.end method

.method public final s(Lpn/c;)LRm/c;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRm/l;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    new-instance v1, LRm/l$a;

    invoke-direct {v1, p1}, LRm/l$a;-><init>(Lpn/c;)V

    invoke-static {v0, v1}, LRn/z;->b0(LRn/i;Lzm/l;)LRn/f;

    move-result-object p1

    invoke-static {p1}, LRn/z;->W(LRn/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRm/c;

    return-object p1
.end method

.method public final u0(Lpn/c;)Z
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRm/l;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llm/w;->M(Ljava/lang/Iterable;)Llm/u;

    move-result-object v0

    iget-object v0, v0, Llm/u;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/h;

    invoke-interface {v1, p1}, LRm/h;->u0(Lpn/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
