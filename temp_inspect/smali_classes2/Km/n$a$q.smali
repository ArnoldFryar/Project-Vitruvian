.class public final LKm/n$a$q;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/n$a;-><init>(LKm/n;)V
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
        "+",
        "LKm/O;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:LKm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/n$a;LKm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/n<",
            "TT;>.a;",
            "LKm/n<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/n$a$q;->a:LKm/n$a;

    iput-object p2, p0, LKm/n$a$q;->b:LKm/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LKm/n$a$q;->a:LKm/n$a;

    invoke-virtual {v0}, LKm/n$a;->a()LQm/e;

    move-result-object v1

    invoke-interface {v1}, LQm/h;->q()LGn/f0;

    move-result-object v1

    invoke-interface {v1}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getSupertypes(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/E;

    new-instance v4, LKm/O;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v5, LKm/o;

    iget-object v6, p0, LKm/n$a$q;->b:LKm/n;

    invoke-direct {v5, v3, v0, v6}, LKm/o;-><init>(LGn/E;LKm/n$a;LKm/n;)V

    invoke-direct {v4, v3, v5}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LKm/n$a;->a()LQm/e;

    move-result-object v1

    sget-object v3, LNm/k;->e:Lpn/f;

    sget-object v3, LNm/o$a;->a:Lpn/d;

    invoke-static {v1, v3}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LNm/o$a;->b:Lpn/d;

    invoke-static {v1, v3}, LNm/k;->b(LQm/h;Lpn/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LKm/O;

    iget-object v3, v3, LKm/O;->a:LGn/E;

    invoke-static {v3}, Lsn/j;->c(LGn/E;)LQm/e;

    move-result-object v3

    invoke-interface {v3}, LQm/e;->i()LQm/f;

    move-result-object v3

    const-string v4, "getKind(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LQm/f;->b:LQm/f;

    if-eq v3, v4, :cond_3

    sget-object v4, LQm/f;->B:LQm/f;

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v1, LKm/O;

    invoke-virtual {v0}, LKm/n$a;->a()LQm/e;

    move-result-object v0

    invoke-static {v0}, Lwn/c;->e(LQm/k;)LNm/k;

    move-result-object v0

    invoke-virtual {v0}, LNm/k;->e()LGn/M;

    move-result-object v0

    const-string v3, "getAnyType(...)"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKm/p;->a:LKm/p;

    invoke-direct {v1, v0, v3}, LKm/O;-><init>(LGn/E;Lzm/a;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-static {v2}, LHe/a;->m(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
