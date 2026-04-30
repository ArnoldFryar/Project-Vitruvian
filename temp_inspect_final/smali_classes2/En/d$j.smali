.class public final LEn/d$j;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEn/d;-><init>(LCn/n;Lkn/b;Lmn/c;Lmn/a;LQm/S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "LQm/Z<",
        "LGn/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 0

    iput-object p1, p0, LEn/d$j;->a:LEn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, LEn/d$j;->a:LEn/d;

    invoke-virtual {v0}, LEn/d;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, LEn/d;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, LEn/d;->I:LCn/n;

    iget-object v3, v1, LCn/n;->b:Lmn/c;

    const/4 v4, 0x1

    const-string v5, "<this>"

    iget-object v6, v0, LEn/d;->B:Lkn/b;

    invoke-static {v6, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "nameResolver"

    invoke-static {v3, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LCn/n;->d:Lmn/g;

    const-string v7, "typeTable"

    invoke-static {v5, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lkn/b;->W:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v1, v1, LCn/n;->h:LCn/K;

    if-lez v7, :cond_6

    iget-object v7, v6, Lkn/b;->W:Ljava/util/List;

    const-string v8, "getMultiFieldValueClassUnderlyingNameList(...)"

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v3, v10}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, v6, Lkn/b;->Z:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v10, v6, Lkn/b;->Y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lkm/l;

    invoke-direct {v11, v7, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lkm/l;

    invoke-direct {v13, v7, v12}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v3, v6, Lkn/b;->Z:Ljava/util/List;

    const-string v6, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    invoke-static {v3, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lmn/g;->a(I)Lkn/p;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lkm/l;

    invoke-direct {v10, v5, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v6, Lkn/b;->Y:Ljava/util/List;

    :cond_3
    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkn/p;

    const-string v7, "p0"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v4}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LQm/C;

    invoke-static {v8, v3}, Llm/w;->Q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, LQm/C;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lkn/b;->B:I

    invoke-static {v3, v2}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has illegal multi-field value class representation"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget v7, v6, Lkn/b;->c:I

    const/16 v8, 0x8

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_c

    iget v7, v6, Lkn/b;->T:I

    invoke-static {v3, v7}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v7

    iget v8, v6, Lkn/b;->c:I

    and-int/lit8 v9, v8, 0x10

    const/16 v10, 0x10

    if-ne v9, v10, :cond_7

    iget-object v5, v6, Lkn/b;->U:Lkn/p;

    goto :goto_3

    :cond_7
    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_8

    iget v8, v6, Lkn/b;->V:I

    invoke-virtual {v5, v8}, Lmn/g;->a(I)Lkn/p;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v1, v5, v4}, LCn/K;->d(Lkn/p;Z)LGn/M;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, LEn/d;->V0(Lpn/f;)LGn/M;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v3, LQm/w;

    invoke-direct {v3, v7, v1}, LQm/w;-><init>(Lpn/f;LJn/i;)V

    move-object v1, v3

    goto :goto_4

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot determine underlying type for value class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v6, Lkn/b;->B:I

    invoke-static {v3, v2}, LCn/E;->p(Lmn/c;I)Lpn/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_d

    move-object v2, v1

    goto :goto_5

    :cond_d
    iget-object v1, v0, LEn/d;->C:Lmn/a;

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3, v4}, Lmn/a;->a(III)Z

    move-result v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, LEn/d;->Z()LQm/d;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1}, LQm/a;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, "getValueParameters(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQm/b0;

    invoke-interface {v1}, LQm/k;->getName()Lpn/f;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LEn/d;->V0(Lpn/f;)LGn/M;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v0, LQm/w;

    invoke-direct {v0, v1, v2}, LQm/w;-><init>(Lpn/f;LJn/i;)V

    move-object v2, v0

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Value class has no underlying property: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inline class has no primary constructor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_5
    return-object v2
.end method
