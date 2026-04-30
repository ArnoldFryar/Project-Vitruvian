.class public final LEn/d$i;
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
        "Ljava/util/Collection<",
        "+",
        "LQm/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEn/d;


# direct methods
.method public constructor <init>(LEn/d;)V
    .locals 0

    iput-object p1, p0, LEn/d$i;->a:LEn/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LEn/d$i;->a:LEn/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQm/A;->c:LQm/A;

    sget-object v2, Llm/y;->a:Llm/y;

    iget-object v3, v0, LEn/d;->F:LQm/A;

    if-eq v3, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, LEn/d;->B:Lkn/b;

    iget-object v4, v4, Lkn/b;->R:Ljava/util/List;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v0, LEn/d;->I:LCn/n;

    iget-object v5, v4, LCn/n;->a:LCn/l;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v4, LCn/n;->b:Lmn/c;

    invoke-static {v4, v3}, LCn/E;->n(Lmn/c;I)Lpn/b;

    move-result-object v3

    invoke-virtual {v5, v3}, LCn/l;->b(Lpn/b;)LQm/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, LEn/d;->N:LQm/k;

    instance-of v3, v2, LQm/E;

    if-eqz v3, :cond_4

    check-cast v2, LQm/E;

    invoke-interface {v2}, LQm/E;->w()Lzn/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lsn/b;->i0(LEn/d;Ljava/util/LinkedHashSet;Lzn/i;Z)V

    :cond_4
    invoke-virtual {v0}, LTm/b;->H0()Lzn/i;

    move-result-object v2

    const-string v3, "getUnsubstitutedInnerClassesScope(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v6}, Lsn/b;->i0(LEn/d;Ljava/util/LinkedHashSet;Lzn/i;Z)V

    new-instance v0, Lsn/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    :cond_5
    :goto_1
    return-object v2
.end method
