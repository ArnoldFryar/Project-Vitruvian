.class public final Lhn/e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lhn/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lhn/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lhn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhn/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhn/a;)V
    .locals 0

    iput-object p1, p0, Lhn/e;->a:Lhn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lhn/a$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhn/e;->a:Lhn/a;

    move-object v1, v0

    check-cast v1, Lhn/w;

    iget-boolean v1, v1, Lhn/w;->e:Z

    const/4 v2, 0x0

    iget-object v3, p1, Lhn/a$a;->a:LJn/h;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    instance-of v1, v3, LGn/E;

    if-eqz v1, :cond_0

    instance-of v1, v3, LGn/L;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LAm/G;->a:LAm/H;

    invoke-static {v1, v0, p1}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz v3, :cond_6

    invoke-static {v3}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3}, LHn/b$a;->g(LJn/h;)LGn/y;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LHn/b$a;->V(LJn/f;)LGn/M;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v3}, LHn/b$a;->h(LJn/h;)LGn/M;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LHn/b$a;->e0(LJn/i;)LGn/f0;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LHn/b$a;->q(LGn/f0;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v3}, LHn/b$a;->n(LJn/h;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v3, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJn/k;

    check-cast v1, LJn/m;

    invoke-static {v3}, LHn/b$a;->R(LJn/k;)Z

    move-result v7

    iget-object v8, p1, Lhn/a$a;->b:LZm/z;

    if-eqz v7, :cond_4

    new-instance v3, Lhn/a$a;

    invoke-direct {v3, v2, v8, v1}, Lhn/a$a;-><init>(LJn/h;LZm/z;LJn/m;)V

    goto :goto_1

    :cond_4
    invoke-static {v3}, LHn/b$a;->u(LJn/k;)LGn/v0;

    move-result-object v3

    new-instance v7, Lhn/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v0

    check-cast v9, Lhn/w;

    invoke-virtual {v9}, Lhn/w;->e()LZm/e;

    move-result-object v9

    invoke-virtual {v3}, LGn/E;->k()LRm/h;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, LZm/b;->b(LZm/z;Ljava/lang/Iterable;)LZm/z;

    move-result-object v8

    invoke-direct {v7, v3, v8, v1}, Lhn/a$a;-><init>(LJn/h;LZm/z;LJn/m;)V

    move-object v3, v7

    :goto_1
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move-object v2, v6

    :cond_6
    :goto_2
    return-object v2
.end method
