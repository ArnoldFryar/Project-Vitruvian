.class public final Lun/o$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lun/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/util/List<",
        "LGn/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lun/o;


# direct methods
.method public constructor <init>(Lun/o;)V
    .locals 0

    iput-object p1, p0, Lun/o$a;->a:Lun/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lun/o$a;->a:Lun/o;

    iget-object v1, v0, Lun/o;->b:LQm/B;

    invoke-interface {v1}, LQm/B;->u()LNm/k;

    move-result-object v1

    const-string v2, "Comparable"

    invoke-virtual {v1, v2}, LNm/k;->j(Ljava/lang/String;)LQm/e;

    move-result-object v1

    invoke-interface {v1}, LQm/e;->z()LGn/M;

    move-result-object v1

    const-string v2, "getDefaultType(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LGn/n0;

    sget-object v3, LGn/w0;->A:LGn/w0;

    iget-object v4, v0, Lun/o;->d:LGn/M;

    invoke-direct {v2, v4, v3}, LGn/n0;-><init>(LGn/E;LGn/w0;)V

    invoke-static {v2}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, LGn/q0;->d(LGn/M;Ljava/util/List;LGn/c0;I)LGn/M;

    move-result-object v1

    filled-new-array {v1}, [LGn/M;

    move-result-object v1

    invoke-static {v1}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lun/o;->b:LQm/B;

    const-string v3, "<this>"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LQm/B;->u()LNm/k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LNm/l;->G:LNm/l;

    invoke-virtual {v3, v5}, LNm/k;->s(LNm/l;)LGn/M;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, LQm/B;->u()LNm/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LNm/l;->I:LNm/l;

    invoke-virtual {v5, v6}, LNm/k;->s(LNm/l;)LGn/M;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, LQm/B;->u()LNm/k;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LNm/l;->E:LNm/l;

    invoke-virtual {v6, v7}, LNm/k;->s(LNm/l;)LGn/M;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, LQm/B;->u()LNm/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LNm/l;->F:LNm/l;

    invoke-virtual {v7, v8}, LNm/k;->s(LNm/l;)LGn/M;

    move-result-object v7

    if-eqz v7, :cond_4

    filled-new-array {v3, v5, v6, v7}, [LGn/M;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/E;

    iget-object v6, v0, Lun/o;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_1

    invoke-interface {v2}, LQm/B;->u()LNm/k;

    move-result-object v0

    const-string v2, "Number"

    invoke-virtual {v0, v2}, LNm/k;->j(Ljava/lang/String;)LQm/e;

    move-result-object v0

    invoke-interface {v0}, LQm/e;->z()LGn/M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x38

    invoke-static {v0}, LNm/k;->a(I)V

    throw v4

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    const/16 v0, 0x3a

    invoke-static {v0}, LNm/k;->a(I)V

    throw v4

    :cond_5
    const/16 v0, 0x39

    invoke-static {v0}, LNm/k;->a(I)V

    throw v4

    :cond_6
    const/16 v0, 0x3c

    invoke-static {v0}, LNm/k;->a(I)V

    throw v4

    :cond_7
    const/16 v0, 0x3b

    invoke-static {v0}, LNm/k;->a(I)V

    throw v4
.end method
