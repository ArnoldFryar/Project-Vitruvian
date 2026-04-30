.class public abstract LBo/n;
.super LBo/m;
.source "SourceFile"


# instance fields
.field public final b:LBo/m;


# direct methods
.method public constructor <init>(LBo/v;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBo/m;-><init>()V

    iput-object p1, p0, LBo/n;->b:LBo/m;

    return-void
.end method


# virtual methods
.method public final a(LBo/A;)LBo/H;
    .locals 1

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->a(LBo/A;)LBo/H;

    move-result-object p1

    return-object p1
.end method

.method public final b(LBo/A;LBo/A;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1, p2}, LBo/m;->b(LBo/A;LBo/A;)V

    return-void
.end method

.method public final c(LBo/A;)V
    .locals 1

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->c(LBo/A;)V

    return-void
.end method

.method public final d(LBo/A;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->d(LBo/A;)V

    return-void
.end method

.method public final g(LBo/A;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBo/A;",
            ")",
            "Ljava/util/List<",
            "LBo/A;",
            ">;"
        }
    .end annotation

    const-string v0, "dir"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->g(LBo/A;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBo/A;

    const-string v2, "path"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llm/r;->y(Ljava/util/List;)V

    return-object v0
.end method

.method public final i(LBo/A;)LBo/l;
    .locals 10

    const-string v0, "path"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->i(LBo/A;)LBo/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v3, p1, LBo/l;->c:LBo/A;

    if-nez v3, :cond_1

    return-object p1

    :cond_1
    iget-object v8, p1, LBo/l;->h:Ljava/util/Map;

    const-string v0, "extras"

    invoke-static {v8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LBo/l;

    iget-object v6, p1, LBo/l;->f:Ljava/lang/Long;

    iget-object v7, p1, LBo/l;->g:Ljava/lang/Long;

    iget-boolean v1, p1, LBo/l;->a:Z

    iget-boolean v2, p1, LBo/l;->b:Z

    iget-object v4, p1, LBo/l;->d:Ljava/lang/Long;

    iget-object v5, p1, LBo/l;->e:Ljava/lang/Long;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LBo/l;-><init>(ZZLBo/A;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v9
.end method

.method public final j(LBo/A;)LBo/k;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->j(LBo/A;)LBo/k;

    move-result-object p1

    return-object p1
.end method

.method public final l(LBo/A;)LBo/J;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, p1}, LBo/m;->l(LBo/A;)LBo/J;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-virtual {v2, v1}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v1

    invoke-interface {v1}, LHm/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBo/n;->b:LBo/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
