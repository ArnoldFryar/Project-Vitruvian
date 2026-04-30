.class public final LKm/x$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKm/x;-><init>(LKm/t;Ljava/lang/String;Ljava/lang/String;LQm/v;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LKm/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKm/x;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LKm/x$c;->a:LKm/x;

    iput-object p2, p0, LKm/x$c;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LKm/x$c;->a:LKm/x;

    iget-object v1, v0, LKm/x;->B:LKm/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "name"

    iget-object v3, p0, LKm/x$c;->b:Ljava/lang/String;

    invoke-static {v3, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LKm/x;->C:Ljava/lang/String;

    const-string v2, "signature"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<init>"

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LKm/t;->o()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Llm/w;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQm/j;

    invoke-interface {v7}, LQm/j;->G()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, LQm/j;->g()LQm/i;

    move-result-object v8

    const-string v9, "getContainingDeclaration(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lsn/l;->c(LQm/k;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v7}, LKm/Y;->c(LQm/v;)LKm/f;

    move-result-object v8

    invoke-virtual {v8}, LKm/f;->a()Ljava/lang/String;

    move-result-object v8

    const-string v10, "constructor-impl"

    const/4 v11, 0x0

    invoke-static {v8, v10, v11}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, ")V"

    invoke-static {v8, v10, v11}, LSn/o;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "V"

    invoke-static {v11, v8}, LSn/s;->L(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LQm/j;->g()LQm/i;

    move-result-object v7

    invoke-static {v7, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lwn/c;->f(LQm/h;)Lpn/b;

    move-result-object v7

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lpn/b;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "asString(...)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lon/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid signature of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LKm/Y;->c(LQm/v;)LKm/f;

    move-result-object v7

    invoke-virtual {v7}, LKm/f;->a()Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, Lpn/f;->k(Ljava/lang/String;)Lpn/f;

    move-result-object v2

    invoke-virtual {v1, v2}, LKm/t;->p(Lpn/f;)Ljava/util/Collection;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LQm/v;

    invoke-static {v7}, LKm/Y;->c(LQm/v;)LKm/f;

    move-result-object v7

    invoke-virtual {v7}, LKm/f;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    const/4 v10, 0x0

    sget-object v11, LKm/u;->a:LKm/u;

    const-string v8, "\n"

    const/4 v9, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v7 .. v12}, Llm/w;->c0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LKm/S;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    const-string v7, ") not resolved in "

    invoke-static {v5, v3, v6, v0, v7}, LR/i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const-string v1, " no members found"

    goto :goto_3

    :cond_6
    const-string v1, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LKm/S;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v5}, Llm/w;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm/v;

    return-object v0
.end method
