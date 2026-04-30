.class public final Lzn/g;
.super Lzn/j;
.source "SourceFile"


# instance fields
.field public final b:Lzn/i;


# direct methods
.method public constructor <init>(Lzn/i;)V
    .locals 1

    const-string v0, "workerScope"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzn/j;-><init>()V

    iput-object p1, p0, Lzn/g;->b:Lzn/i;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lzn/g;->b:Lzn/i;

    invoke-interface {v0}, Lzn/i;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lzn/g;->b:Lzn/i;

    invoke-interface {v0}, Lzn/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 2

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lzn/d;->l:I

    iget v1, p1, Lzn/d;->b:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lzn/d;

    iget-object p1, p1, Lzn/d;->a:Ljava/util/List;

    invoke-direct {v1, v0, p1}, Lzn/d;-><init>(ILjava/util/List;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Llm/y;->a:Llm/y;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lzn/g;->b:Lzn/i;

    invoke-interface {v0, p1, p2}, Lzn/l;->e(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LQm/i;

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_2
    check-cast p1, Ljava/util/Collection;

    return-object p1
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

    iget-object v0, p0, Lzn/g;->b:Lzn/i;

    invoke-interface {v0}, Lzn/i;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzn/g;->b:Lzn/i;

    invoke-interface {v0, p1, p2}, Lzn/l;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    instance-of v0, p1, LQm/e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQm/e;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    instance-of v0, p1, LQm/W;

    if-eqz v0, :cond_2

    move-object p2, p1

    check-cast p2, LQm/W;

    :cond_2
    :goto_1
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzn/g;->b:Lzn/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
