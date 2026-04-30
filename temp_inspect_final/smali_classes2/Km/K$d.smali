.class public final LKm/K$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/K;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/L;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKm/K<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKm/K;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKm/K<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, LKm/K$d;->a:LKm/K;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LKm/K$d;->a:LKm/K;

    iget-object v1, v0, LKm/K;->B:LKm/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LKm/K;->C:Ljava/lang/String;

    const-string v3, "name"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LKm/K;->D:Ljava/lang/String;

    const-string v3, "signature"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LKm/t;->a:LSn/f;

    iget-object v3, v3, LSn/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "matcher(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    new-instance v4, LSn/e;

    invoke-direct {v4, v3, v0}, LSn/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v3, v4

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LSn/e;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, LSn/e$a;

    invoke-virtual {v0, v4}, LSn/e$a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, LKm/t;->q(I)LQm/L;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, LKm/S;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v0, v4}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, LAm/d;->e()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LKm/t;->y(Lpn/f;)Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQm/L;

    invoke-static {v7}, LKm/Y;->b(LQm/L;)LKm/g;

    move-result-object v7

    invoke-virtual {v7}, LKm/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v6, ") not resolved in "

    const-string v7, "\' (JVM signature: "

    const-string v8, "Property \'"

    if-nez v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LQm/L;

    invoke-interface {v10}, LQm/z;->e()LQm/r;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v5, LKm/s;

    sget-object v9, LKm/w;->a:LKm/w;

    invoke-direct {v5, v9}, LKm/s;-><init>(LKm/w;)V

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v5}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v9, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v5, "<get-values>(...)"

    invoke-static {v3, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Llm/w;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_7

    invoke-static {v3}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQm/L;

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v3

    invoke-virtual {v1, v3}, LKm/t;->y(Lpn/f;)Ljava/util/Collection;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Iterable;

    const/4 v12, 0x0

    sget-object v13, LKm/v;->a:LKm/v;

    const-string v10, "\n"

    const/4 v11, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LKm/S;

    invoke-static {v8, v2, v7, v0, v6}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const-string v1, " no members found"

    goto :goto_3

    :cond_8
    const-string v1, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_9
    invoke-static {v5}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LQm/L;

    :goto_4
    return-object v2

    :cond_a
    new-instance v3, LKm/S;

    invoke-static {v8, v2, v7, v0, v6}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v3
.end method
