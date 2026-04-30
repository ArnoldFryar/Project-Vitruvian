.class public final LEn/k;
.super LEn/j;
.source "SourceFile"


# instance fields
.field public final g:LQm/E;

.field public final h:Ljava/lang/String;

.field public final i:Lpn/c;


# direct methods
.method public constructor <init>(LQm/E;Lkn/k;Lmn/c;Lmn/a;LEn/h;LCn/l;Ljava/lang/String;Lzm/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/E;",
            "Lkn/k;",
            "Lmn/c;",
            "Lmn/a;",
            "LEn/h;",
            "LCn/l;",
            "Ljava/lang/String;",
            "Lzm/a<",
            "+",
            "Ljava/util/Collection<",
            "Lpn/f;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p7

    const-string v1, "packageDescriptor"

    invoke-static {v14, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "debugName"

    invoke-static {v15, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "classNames"

    move-object/from16 v5, p8

    invoke-static {v5, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lmn/g;

    iget-object v1, v0, Lkn/k;->D:Lkn/s;

    const-string v4, "getTypeTable(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v1}, Lmn/g;-><init>(Lkn/s;)V

    sget-object v1, Lmn/h;->b:Lmn/h;

    iget-object v1, v0, Lkn/k;->E:Lkn/v;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmn/h$a;->a(Lkn/v;)Lmn/h;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, LCn/l;->a(LQm/E;Lmn/c;Lmn/g;Lmn/h;Lmn/a;LEn/h;)LCn/n;

    move-result-object v1

    iget-object v2, v0, Lkn/k;->A:Ljava/util/List;

    const-string v3, "getFunctionList(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lkn/k;->B:Ljava/util/List;

    const-string v4, "getPropertyList(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lkn/k;->C:Ljava/util/List;

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, LEn/j;-><init>(LCn/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lzm/a;)V

    iput-object v14, v6, LEn/k;->g:LQm/E;

    iput-object v15, v6, LEn/k;->h:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LQm/E;->d()Lpn/c;

    move-result-object v0

    iput-object v0, v6, LEn/k;->i:Lpn/c;

    return-void
.end method


# virtual methods
.method public final e(Lzn/d;Lzm/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LYm/c;->a:LYm/c;

    invoke-virtual {p0, p1, p2}, LEn/j;->i(Lzn/d;Lzm/l;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LEn/j;->b:LCn/n;

    iget-object p2, p2, LCn/n;->a:LCn/l;

    iget-object p2, p2, LCn/l;->j:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSm/b;

    iget-object v2, p0, LEn/k;->i:Lpn/c;

    invoke-interface {v1, v2}, LSm/b;->c(Lpn/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Llm/w;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lpn/f;LYm/c;)LQm/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->h:LYm/b;

    iget-object v1, p0, LEn/k;->g:LQm/E;

    invoke-static {v0, p2, v1, p1}, LXm/a;->b(LYm/b;LYm/c;LQm/E;Lpn/f;)V

    invoke-super {p0, p1, p2}, LEn/j;->g(Lpn/f;LYm/c;)LQm/h;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lzm/l;)V
    .locals 0

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lpn/f;)Lpn/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpn/b;

    iget-object v1, p0, LEn/k;->i:Lpn/c;

    invoke-direct {v0, v1, p1}, Lpn/b;-><init>(Lpn/c;Lpn/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpn/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Llm/A;->a:Llm/A;

    return-object v0
.end method

.method public final q(Lpn/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LEn/j;->q(Lpn/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LEn/j;->b:LCn/n;

    iget-object v0, v0, LCn/n;->a:LCn/l;

    iget-object v0, v0, LCn/l;->j:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

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

    check-cast v1, LSm/b;

    iget-object v2, p0, LEn/k;->i:Lpn/c;

    invoke-interface {v1, v2, p1}, LSm/b;->b(Lpn/c;Lpn/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEn/k;->h:Ljava/lang/String;

    return-object v0
.end method
