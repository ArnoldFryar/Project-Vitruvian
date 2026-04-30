.class public final LDi/e0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDi/e0;-><init>(LDi/g0;LDi/f0;Lt0/y1;)V
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
        "Lyk/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LDi/e0;


# direct methods
.method public constructor <init>(LDi/e0;)V
    .locals 0

    iput-object p1, p0, LDi/e0$a;->a:LDi/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LDi/e0$a;->a:LDi/e0;

    iget-object v1, v0, LDi/e0;->a:LDi/g0;

    iget-object v0, v0, LDi/e0;->c:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyk/d;

    iget-object v5, v5, Lyk/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, LDi/g0;->a:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "searchTerm"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lrk/m;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyk/d;

    new-instance v8, Lrk/l$a;

    iget-object v9, v5, Lyk/d;->A:Ljava/lang/String;

    const-string v10, ""

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    sget-object v11, Llm/y;->a:Llm/y;

    invoke-static {v9, v0, v11}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v9

    const/4 v12, 0x3

    new-array v12, v12, [F

    iget-object v13, v5, Lyk/d;->B:Ljava/lang/String;

    if-nez v13, :cond_3

    move-object v13, v10

    :cond_3
    invoke-static {v13, v0, v11}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v13

    const/4 v14, 0x0

    aput v13, v12, v14

    iget-object v13, v5, Lyk/d;->c:Lvk/q;

    if-eqz v13, :cond_4

    iget-object v14, v13, Lvk/q;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v14, v7

    :goto_2
    if-nez v14, :cond_5

    move-object v14, v10

    :cond_5
    invoke-static {v14, v0, v11}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v14

    aput v14, v12, v6

    if-eqz v13, :cond_6

    iget-object v7, v13, Lvk/q;->A:Ljava/lang/String;

    :cond_6
    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v7

    :goto_3
    invoke-static {v10, v0, v11}, Lrk/m;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)F

    move-result v6

    const/4 v7, 0x2

    aput v6, v12, v7

    invoke-static {v9, v12}, LA0/d;->x(F[F)F

    move-result v6

    invoke-direct {v8, v5, v6}, Lrk/l$a;-><init>(Lyk/d;F)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrk/l$a;

    iget v5, v5, Lrk/l;->a:F

    float-to-double v8, v5

    const-wide v10, 0x3fdccccccccccccdL    # 0.45

    cmpl-double v5, v8, v10

    if-lez v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance v2, Lqk/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/l$a;

    iget-object v3, v3, Lrk/l$a;->b:Lyk/d;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    const-string v0, "equipment"

    iget-object v3, v1, LDi/g0;->f:LD0/q;

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyk/d;

    invoke-virtual {v3}, LD0/q;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    iget-object v5, v5, Lyk/d;->E:Ljava/util/Set;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_d

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwk/a;

    invoke-virtual {v3, v8}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v2, v1, LDi/g0;->c:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck/a;

    const-string v3, "muscleFilterType"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "muscleGroups"

    iget-object v4, v1, LDi/g0;->d:LD0/q;

    invoke-static {v4, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "muscles"

    iget-object v5, v1, LDi/g0;->e:LD0/q;

    invoke-static {v5, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lyk/d;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_15

    if-ne v10, v6, :cond_14

    invoke-virtual {v5}, LD0/q;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v9, v9, Lyk/d;->F:Ljava/util/Set;

    if-eqz v9, :cond_11

    invoke-static {v9}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_12

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwk/h;

    invoke-virtual {v5, v10}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    invoke-virtual {v4}, LD0/q;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    iget-object v9, v9, Lyk/d;->M:Ljava/util/Set;

    if-eqz v9, :cond_11

    check-cast v9, Ljava/lang/Iterable;

    instance-of v10, v9, Ljava/util/Collection;

    if-eqz v10, :cond_16

    move-object v10, v9

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_16

    goto :goto_7

    :cond_16
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwk/i;

    invoke-virtual {v4, v10}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    :cond_18
    :goto_8
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_19
    const-string v0, "trainerIds"

    iget-object v2, v1, LDi/g0;->h:LD0/q;

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyk/d;

    invoke-virtual {v2}, LD0/q;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1c

    iget-object v5, v5, Lyk/d;->c:Lvk/q;

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lvk/q;->a:Ljava/lang/String;

    goto :goto_a

    :cond_1b
    move-object v5, v7

    :goto_a
    invoke-static {v2, v5}, Llm/w;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_1c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1d
    iget-object v2, v1, LDi/g0;->i:Lt0/y0;

    invoke-virtual {v2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm/l;

    const-string v3, "durationFilterRange"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lyk/d;

    sget-object v6, Lqk/a;->A:Lqk/a;

    iget-object v7, v2, Lkm/l;->b:Ljava/lang/Object;

    if-ne v7, v6, :cond_1f

    sget-object v6, Ljava/time/temporal/ChronoUnit;->FOREVER:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v6}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v6

    goto :goto_c

    :cond_1f
    check-cast v7, Lqk/a;

    iget-object v6, v7, Lqk/a;->a:Ljava/time/Duration;

    :goto_c
    iget-object v7, v5, Lyk/d;->P:Ljava/time/Duration;

    iget-object v8, v2, Lkm/l;->a:Ljava/lang/Object;

    check-cast v8, Lqk/a;

    iget-object v8, v8, Lqk/a;->a:Ljava/time/Duration;

    invoke-virtual {v7, v8}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v7

    if-ltz v7, :cond_1e

    iget-object v5, v5, Lyk/d;->P:Ljava/time/Duration;

    invoke-virtual {v5, v6}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v5

    if-gtz v5, :cond_1e

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_20
    iget-object v0, v1, LDi/g0;->b:LD0/q;

    const-string v1, "guidance"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lyk/d;

    invoke-virtual {v0}, LD0/q;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_22

    iget-object v4, v4, Lyk/d;->Q:Lyk/c;

    invoke-virtual {v0, v4}, LD0/q;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    :cond_22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    new-instance v0, LDi/d0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, Llm/w;->A0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
