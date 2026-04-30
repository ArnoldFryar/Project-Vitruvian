.class public abstract LGn/M;
.super LGn/v0;
.source "SourceFile"

# interfaces
.implements LJn/i;
.implements LJn/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LGn/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a1(Z)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/M;->d1(Z)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c1(LGn/c0;)LGn/v0;
    .locals 0

    invoke-virtual {p0, p1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object p1

    return-object p1
.end method

.method public abstract d1(Z)LGn/M;
.end method

.method public abstract e1(LGn/c0;)LGn/M;
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LGn/E;->k()LRm/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRm/c;

    sget-object v2, Lrn/c;->c:Lrn/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lrn/d;->p(LRm/c;LRm/e;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "] "

    const-string v3, "["

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LGn/E;->W0()LGn/f0;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LGn/E;->U0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, ">"

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v3, "<"

    const/16 v6, 0x70

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Llm/w;->b0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)V

    :cond_2
    invoke-virtual {p0}, LGn/E;->X0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "?"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
