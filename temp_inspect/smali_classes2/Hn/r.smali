.class public final LHn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHn/r$a;
    }
.end annotation


# static fields
.field public static final a:LHn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHn/r;

    invoke-direct {v0}, LHn/r;-><init>()V

    sput-object v0, LHn/r;->a:LHn/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lzm/p;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "iterator(...)"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LGn/M;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGn/M;

    if-eq v3, v1, :cond_2

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v1}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)LGn/M;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGn/M;

    invoke-virtual {v2}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    instance-of v5, v5, LGn/C;

    if-eqz v5, :cond_2

    invoke-virtual {v2}, LGn/E;->W0()LGn/f0;

    move-result-object v5

    invoke-interface {v5}, LGn/f0;->v()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "getSupertypes(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/E;

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v5}, Lac/a;->L(LGn/E;)LGn/M;

    move-result-object v5

    invoke-virtual {v2}, LGn/E;->X0()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v3}, LGn/M;->d1(Z)LGn/M;

    move-result-object v5

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v1, LHn/r$a;->a:LHn/r$a$c;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/v0;

    invoke-virtual {v1, v5}, LHn/r$a;->a(LGn/v0;)LHn/r$a;

    move-result-object v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/M;

    sget-object v8, LHn/r$a;->A:LHn/r$a$b;

    if-ne v1, v8, :cond_8

    instance-of v8, v5, LHn/h;

    if-eqz v8, :cond_5

    check-cast v5, LHn/h;

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LHn/h;

    iget-object v11, v5, LHn/h;->A:LGn/v0;

    const/4 v14, 0x1

    iget-object v9, v5, LHn/h;->b:LJn/b;

    iget-object v10, v5, LHn/h;->c:LHn/j;

    iget-object v12, v5, LHn/h;->B:LGn/c0;

    iget-boolean v13, v5, LHn/h;->C:Z

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, LHn/h;-><init>(LJn/b;LHn/j;LGn/v0;LGn/c0;ZZ)V

    move-object v5, v15

    :cond_5
    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, LGn/q$a;->a(LGn/v0;Z)LGn/q;

    move-result-object v6

    if-eqz v6, :cond_7

    :cond_6
    move-object v5, v6

    goto :goto_4

    :cond_7
    invoke-static {v5}, LGn/Q;->b(LGn/E;)LGn/M;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v7}, LGn/M;->d1(Z)LGn/M;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    invoke-static {v1, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LGn/M;

    invoke-virtual {v4}, LGn/E;->V0()LGn/c0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "Empty collection can\'t be reduced."

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v8, "other"

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LGn/c0;

    check-cast v1, LGn/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LMn/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5}, LMn/a;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, LGn/c0;->b:LGn/c0$a;

    iget-object v10, v10, LMn/z;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    const-string v11, "<get-values>(...)"

    invoke-static {v10, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v12, v1, LMn/e;->a:LMn/c;

    invoke-virtual {v12, v11}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGn/a0;

    iget-object v13, v5, LMn/e;->a:LMn/c;

    invoke-virtual {v13, v11}, LMn/c;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LGn/a0;

    if-nez v12, :cond_d

    if-eqz v11, :cond_c

    invoke-virtual {v11, v12}, LGn/a0;->c(LGn/a0;)LGn/k;

    move-result-object v11

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v11}, LGn/a0;->c(LGn/a0;)LGn/k;

    move-result-object v11

    :goto_8
    invoke-static {v11, v8}, LHe/a;->j(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_e
    invoke-static {v8}, LGn/c0$a;->a(Ljava/util/List;)LGn/c0;

    move-result-object v1

    goto :goto_6

    :cond_f
    check-cast v1, LGn/c0;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    invoke-static {v2}, Llm/w;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    move-object/from16 v10, p0

    goto/16 :goto_d

    :cond_10
    new-instance v0, LHn/s;

    invoke-direct {v0, v2}, LHn/s;-><init>(Ljava/util/LinkedHashSet;)V

    new-instance v0, LHn/t;

    const/4 v5, 0x2

    move-object/from16 v10, p0

    invoke-direct {v0, v5, v10}, LAm/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, LHn/r;->a(Ljava/util/AbstractCollection;Lzm/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    sget-object v11, Lun/n;->a:[Lun/n;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_11

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LGn/M;

    check-cast v4, LGn/M;

    if-eqz v4, :cond_16

    if-nez v12, :cond_12

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v4}, LGn/E;->W0()LGn/f0;

    move-result-object v13

    invoke-virtual {v12}, LGn/E;->W0()LGn/f0;

    move-result-object v14

    instance-of v15, v13, Lun/o;

    if-eqz v15, :cond_13

    instance-of v9, v14, Lun/o;

    if-eqz v9, :cond_13

    check-cast v13, Lun/o;

    check-cast v14, Lun/o;

    iget-object v4, v13, Lun/o;->c:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v9, v14, Lun/o;->c:Ljava/util/Set;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v4, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llm/w;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v9, v4}, Llm/s;->C(Ljava/lang/Iterable;Ljava/util/Collection;)V

    new-instance v9, Lun/o;

    iget-object v12, v13, Lun/o;->b:LQm/B;

    iget-wide v13, v13, Lun/o;->a:J

    invoke-direct {v9, v13, v14, v12, v4}, Lun/o;-><init>(JLQm/B;Ljava/util/Set;)V

    sget-object v4, LGn/c0;->b:LGn/c0$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LGn/c0;->c:LGn/c0;

    const-string v12, "attributes"

    invoke-static {v4, v12}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Llm/y;->a:Llm/y;

    sget-object v13, LIn/g;->c:LIn/g;

    const-string v14, "unknown integer literal type"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v3, v14}, LIn/k;->a(LIn/g;Z[Ljava/lang/String;)LIn/f;

    move-result-object v13

    invoke-static {v12, v13, v4, v9, v7}, LGn/F;->g(Ljava/util/List;Lzn/i;LGn/c0;LGn/f0;Z)LGn/M;

    move-result-object v4

    goto :goto_9

    :cond_13
    if-eqz v15, :cond_15

    check-cast v13, Lun/o;

    iget-object v4, v13, Lun/o;->c:Ljava/util/Set;

    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_a

    :cond_14
    const/4 v12, 0x0

    :goto_a
    move-object v4, v12

    goto :goto_9

    :cond_15
    instance-of v9, v14, Lun/o;

    if-eqz v9, :cond_16

    check-cast v14, Lun/o;

    iget-object v9, v14, Lun/o;->c:Ljava/util/Set;

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto/16 :goto_9

    :cond_16
    :goto_b
    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_17
    move-object v9, v4

    check-cast v9, LGn/M;

    :goto_c
    if-eqz v9, :cond_18

    move-object v0, v9

    goto :goto_d

    :cond_18
    new-instance v3, LHn/u;

    sget-object v4, LHn/l;->b:LHn/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LHn/l$a;->b:LHn/m;

    invoke-direct {v3, v5, v4}, LAm/j;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, LHn/r;->a(Ljava/util/AbstractCollection;Lzm/p;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_19

    invoke-static {v0}, Llm/w;->u0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGn/M;

    goto :goto_d

    :cond_19
    new-instance v0, LGn/C;

    invoke-direct {v0, v2}, LGn/C;-><init>(Ljava/util/AbstractCollection;)V

    invoke-virtual {v0}, LGn/C;->c()LGn/M;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v1}, LGn/M;->e1(LGn/c0;)LGn/M;

    move-result-object v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move-object/from16 v10, p0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
