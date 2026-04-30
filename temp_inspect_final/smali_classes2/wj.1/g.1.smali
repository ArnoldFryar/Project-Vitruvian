.class public final Lwj/g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lwk/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwj/o;


# direct methods
.method public constructor <init>(Lwj/o;)V
    .locals 0

    iput-object p1, p0, Lwj/g;->a:Lwj/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lwk/b;

    const-string v0, "exercise"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwj/l;->a(Lwk/b;)Z

    move-result v0

    iget-object v1, p1, Lwk/b;->C:Ljava/util/List;

    if-nez v1, :cond_0

    sget-object v1, Llm/y;->a:Llm/y;

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    iget-object v4, p1, Lwk/b;->K:Ljava/util/Set;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sget-object v5, Llm/A;->a:Llm/A;

    if-nez v4, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v6, p1, Lwk/b;->Q:Ljava/util/Set;

    if-nez v6, :cond_3

    move-object v6, v5

    :cond_3
    iget-object p1, p1, Lwk/b;->L:Ljava/util/Set;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v5, v3

    :goto_1
    if-nez v0, :cond_6

    if-eqz v1, :cond_10

    :cond_6
    iget-object p1, p0, Lwj/g;->a:Lwj/o;

    iget-object v0, p1, Lwj/o;->e:LD0/q;

    invoke-virtual {v0}, LD0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    check-cast v4, Ljava/lang/Iterable;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/a;

    iget-object v3, p1, Lwj/o;->e:LD0/q;

    invoke-virtual {v3, v1}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_9
    iget-object v0, p1, Lwj/o;->b:Lt0/q0;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v2, :cond_c

    iget-object p1, p1, Lwj/o;->d:LD0/q;

    invoke-virtual {p1}, LD0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v5, Ljava/lang/Iterable;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, v5

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/h;

    invoke-virtual {p1, v1}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_d
    iget-object p1, p1, Lwj/o;->c:LD0/q;

    invoke-virtual {p1}, LD0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    check-cast v6, Ljava/lang/Iterable;

    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk/i;

    invoke-virtual {p1, v1}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    :cond_10
    :goto_2
    const/4 v2, 0x0

    :cond_11
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
