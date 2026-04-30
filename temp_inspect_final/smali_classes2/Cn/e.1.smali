.class public final LCn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCn/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LCn/d<",
        "LRm/c;",
        "Lun/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:LBn/a;

.field public final b:LCn/f;


# direct methods
.method public constructor <init>(LQm/B;LQm/D;LDn/a;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LCn/e;->a:LBn/a;

    new-instance p3, LCn/f;

    invoke-direct {p3, p1, p2}, LCn/f;-><init>(LQm/B;LQm/D;)V

    iput-object p3, p0, LCn/e;->b:LCn/f;

    return-void
.end method


# virtual methods
.method public final a(LCn/G;Lkn/m;LGn/E;)Ljava/lang/Object;
    .locals 0

    const-string p1, "proto"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LCn/G;Lqn/n;LCn/c;ILkn/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lqn/n;",
            "LCn/c;",
            "I",
            "Lkn/t;",
            ")",
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    const-string p4, "container"

    invoke-static {p1, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "callableProto"

    invoke-static {p2, p4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "proto"

    invoke-static {p5, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LCn/e;->a:LBn/a;

    iget-object p2, p2, LBn/a;->n:Lqn/g$e;

    invoke-virtual {p5, p2}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkn/a;

    iget-object p5, p0, LCn/e;->b:LCn/f;

    iget-object v0, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {p5, p4, v0}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final c(LCn/G;Lkn/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            ")",
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->k:Lqn/g$e;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Llm/y;->a:Llm/y;

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    iget-object v2, p0, LCn/e;->b:LCn/f;

    iget-object v3, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v2, v1, v3}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final d(LCn/G;Lqn/n;LCn/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lqn/n;",
            "LCn/c;",
            ")",
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkn/c;

    iget-object v1, p0, LCn/e;->a:LBn/a;

    if-eqz v0, :cond_0

    check-cast p2, Lkn/c;

    iget-object p3, v1, LBn/a;->b:Lqn/g$e;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkn/h;

    if-eqz v0, :cond_1

    check-cast p2, Lkn/h;

    iget-object p3, v1, LBn/a;->d:Lqn/g$e;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkn/m;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    check-cast p2, Lkn/m;

    iget-object p3, v1, LBn/a;->h:Lqn/g$e;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unsupported callable kind with property proto"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p2, Lkn/m;

    iget-object p3, v1, LBn/a;->g:Lqn/g$e;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lkn/m;

    iget-object p3, v1, LBn/a;->f:Lqn/g$e;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Llm/y;->a:Llm/y;

    :cond_5
    check-cast p2, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/a;

    iget-object v1, p0, LCn/e;->b:LCn/f;

    iget-object v2, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v1, v0, v2}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lkn/p;Lmn/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->o:Lqn/g$e;

    invoke-virtual {p1, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    iget-object v2, p0, LCn/e;->b:LCn/f;

    invoke-virtual {v2, v1, p2}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final f(LCn/G$a;Lkn/f;)Ljava/util/List;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->l:Lqn/g$e;

    invoke-virtual {p2, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    iget-object v2, p0, LCn/e;->b:LCn/f;

    iget-object v3, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v2, v1, v3}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final g(Lkn/r;Lmn/c;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "proto"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->p:Lqn/g$e;

    invoke-virtual {p1, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Llm/y;->a:Llm/y;

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    iget-object v2, p0, LCn/e;->b:LCn/f;

    invoke-virtual {v2, v1, p2}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(LCn/G;Lkn/m;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lkn/m;",
            ")",
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->j:Lqn/g$e;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    sget-object p2, Llm/y;->a:Llm/y;

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkn/a;

    iget-object v2, p0, LCn/e;->b:LCn/f;

    iget-object v3, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v2, v1, v3}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final i(LCn/G;Lkn/m;LGn/E;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->m:Lqn/g$e;

    invoke-static {p2, v0}, Lmn/e;->a(Lqn/g$c;Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkn/a$b$c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCn/e;->b:LCn/f;

    iget-object p1, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v0, p3, p2, p1}, LCn/f;->c(LGn/E;Lkn/a$b$c;Lmn/c;)Lun/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j(LCn/G;Lqn/n;LCn/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCn/G;",
            "Lqn/n;",
            "LCn/c;",
            ")",
            "Ljava/util/List<",
            "LRm/c;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lkn/h;

    const/4 v1, 0x0

    iget-object v2, p0, LCn/e;->a:LBn/a;

    if-eqz v0, :cond_0

    iget-object p3, v2, LBn/a;->e:Lqn/g$e;

    if-eqz p3, :cond_3

    check-cast p2, Lkn/h;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lkn/m;

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p3, v2, LBn/a;->i:Lqn/g$e;

    if-eqz p3, :cond_3

    check-cast p2, Lkn/m;

    invoke-virtual {p2, p3}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v1, p3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkn/a;

    iget-object v1, p0, LCn/e;->b:LCn/f;

    iget-object v2, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v1, v0, v2}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(LCn/G$a;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "container"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCn/e;->a:LBn/a;

    iget-object v0, v0, LBn/a;->c:Lqn/g$e;

    iget-object v1, p1, LCn/G$a;->d:Lkn/b;

    invoke-virtual {v1, v0}, Lqn/g$c;->k(Lqn/g$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkn/a;

    iget-object v3, p0, LCn/e;->b:LCn/f;

    iget-object v4, p1, LCn/G;->a:Lmn/c;

    invoke-virtual {v3, v2, v4}, LCn/f;->a(Lkn/a;Lmn/c;)LRm/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
