.class public final Lhn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhn/h;


# direct methods
.method public constructor <init>(Lhn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn/u;->a:Lhn/h;

    return-void
.end method


# virtual methods
.method public final a(LQm/b;LRm/a;ZLy9/a;LZm/c;Lhn/y;ZLzm/l;)LGn/E;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQm/b;",
            "LRm/a;",
            "Z",
            "Ly9/a;",
            "LZm/c;",
            "Lhn/y;",
            "Z",
            "Lzm/l<",
            "-",
            "LQm/b;",
            "+",
            "LGn/E;",
            ">;)",
            "LGn/E;"
        }
    .end annotation

    new-instance v6, Lhn/w;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lhn/w;-><init>(LRm/a;ZLy9/a;LZm/c;Z)V

    invoke-interface {p8, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, LGn/E;

    invoke-interface {p1}, LQm/b;->v()Ljava/util/Collection;

    move-result-object p1

    const-string p2, "getOverriddenDescriptors(...)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LQm/b;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p8, p2}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGn/E;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, v6

    move-object v4, p6

    move v5, p7

    invoke-virtual/range {v0 .. v5}, Lhn/u;->b(Lhn/w;LGn/E;Ljava/util/List;Lhn/y;Z)LGn/E;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lhn/w;LGn/E;Ljava/util/List;Lhn/y;Z)LGn/E;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhn/w;",
            "LGn/E;",
            "Ljava/util/List<",
            "+",
            "LGn/E;",
            ">;",
            "Lhn/y;",
            "Z)",
            "LGn/E;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Iterable;

    const-string v3, "<this>"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Lhn/a;->d(LJn/h;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJn/h;

    invoke-virtual {v0, v6}, Lhn/a;->d(LJn/h;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v6, v0, Lhn/w;->c:Ly9/a;

    iget-boolean v7, v0, Lhn/w;->b:Z

    if-eqz v7, :cond_3

    instance-of v8, v2, Ljava/util/Collection;

    if-eqz v8, :cond_1

    move-object v8, v2

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJn/h;

    const-string v9, "other"

    invoke-static {v8, v9}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v6, Ly9/a;->a:Ljava/lang/Object;

    check-cast v9, Lcn/c;

    iget-object v9, v9, Lcn/c;->u:LHn/l;

    check-cast v8, LGn/E;

    invoke-interface {v9, v1, v8}, LHn/d;->b(LGn/E;LGn/E;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_2

    move v2, v5

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    new-array v8, v2, [Lhn/i;

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v2, :cond_4c

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhn/a$a;

    iget-object v12, v11, Lhn/a$a;->a:LJn/h;

    sget-object v13, LHn/p;->a:LHn/p;

    iget-object v15, v0, Lhn/w;->a:LRm/a;

    iget-object v14, v11, Lhn/a$a;->c:LJn/m;

    if-nez v12, :cond_6

    if-eqz v14, :cond_5

    instance-of v12, v14, LQm/X;

    if-eqz v12, :cond_4

    move-object v12, v14

    check-cast v12, LQm/X;

    invoke-interface {v12}, LQm/X;->T()LGn/w0;

    move-result-object v12

    const-string v5, "getVariance(...)"

    invoke-static {v12, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LE/d;->o(LGn/w0;)LJn/q;

    move-result-object v5

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, LAm/G;->a:LAm/H;

    invoke-static {v2, v1, v0}, Lhn/d;->a(LAm/H;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v5, 0x0

    :goto_4
    sget-object v12, LJn/q;->b:LJn/q;

    if-ne v5, v12, :cond_6

    sget-object v5, Lhn/i;->e:Lhn/i;

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object v1, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v15

    :goto_5
    const/4 v5, 0x1

    goto/16 :goto_21

    :cond_6
    if-nez v14, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    sget-object v12, Llm/y;->a:Llm/y;

    iget-object v9, v11, Lhn/a$a;->a:LJn/h;

    if-eqz v9, :cond_8

    move-object/from16 v16, v9

    check-cast v16, LGn/E;

    invoke-virtual/range {v16 .. v16}, LGn/E;->k()LRm/h;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_7

    :cond_8
    move-object v1, v12

    :goto_7
    if-eqz v9, :cond_9

    invoke-virtual {v13, v9}, LHn/p;->S(LJn/h;)LGn/f0;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v9}, LHn/b$a;->w(LJn/l;)LQm/X;

    move-result-object v9

    move/from16 v16, v2

    goto :goto_8

    :cond_9
    move/from16 v16, v2

    const/4 v9, 0x0

    :goto_8
    sget-object v2, LZm/c;->C:LZm/c;

    move-object/from16 v17, v3

    iget-object v3, v0, Lhn/w;->d:LZm/c;

    if-ne v3, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    if-nez v5, :cond_b

    move-object/from16 v18, v3

    goto :goto_a

    :cond_b
    move-object/from16 v18, v3

    if-nez v2, :cond_c

    iget-object v3, v6, Ly9/a;->a:Ljava/lang/Object;

    check-cast v3, Lcn/c;

    iget-object v3, v3, Lcn/c;->t:Lcn/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    if-eqz v15, :cond_d

    invoke-interface {v15}, LRm/a;->k()LRm/h;

    move-result-object v3

    if-eqz v3, :cond_d

    move-object v12, v3

    :cond_d
    invoke-static {v12, v1}, Llm/w;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lhn/w;->e()LZm/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_11

    move-object/from16 v20, v8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, LZm/e;->e(Ljava/lang/Object;)Lpn/c;

    move-result-object v8

    move-object/from16 v21, v3

    sget-object v3, LZm/E;->o:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lhn/j;->a:Lhn/j;

    goto :goto_c

    :cond_e
    sget-object v3, LZm/E;->p:Ljava/util/Set;

    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lhn/j;->b:Lhn/j;

    :goto_c
    if-eqz v6, :cond_f

    if-eq v6, v3, :cond_f

    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    move-object v6, v3

    :cond_10
    move-object/from16 v8, v20

    move-object/from16 v3, v21

    goto :goto_b

    :cond_11
    move-object/from16 v20, v8

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lhn/w;->e()LZm/e;

    move-result-object v3

    new-instance v8, Lhn/c;

    invoke-direct {v8, v0, v11}, Lhn/c;-><init>(Lhn/a;Lhn/a$a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_17

    move-object/from16 v21, v15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v3, v15, v8}, LZm/b;->c(Ljava/lang/Object;Lzm/l;)Lhn/m;

    move-result-object v15

    if-nez v12, :cond_12

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    goto :goto_f

    :cond_12
    if-eqz v15, :cond_13

    invoke-static {v15, v12}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_14

    :cond_13
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    goto :goto_10

    :cond_14
    move-object/from16 v22, v1

    iget-boolean v1, v12, Lhn/m;->b:Z

    move-object/from16 v23, v3

    iget-boolean v3, v15, Lhn/m;->b:Z

    if-eqz v3, :cond_15

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    if-nez v3, :cond_16

    if-eqz v1, :cond_16

    :goto_f
    move-object v12, v15

    goto :goto_10

    :cond_16
    const/4 v12, 0x0

    goto :goto_11

    :goto_10
    move-object/from16 v15, v21

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_e

    :cond_17
    move-object/from16 v21, v15

    :goto_11
    if-eqz v12, :cond_19

    new-instance v5, Lhn/i;

    sget-object v1, Lhn/l;->c:Lhn/l;

    iget-object v2, v12, Lhn/m;->a:Lhn/l;

    if-ne v2, v1, :cond_18

    if-eqz v9, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    iget-boolean v3, v12, Lhn/m;->b:Z

    invoke-direct {v5, v2, v6, v1, v3}, Lhn/i;-><init>(Lhn/l;Lhn/j;ZZ)V

    move-object v1, v5

    goto/16 :goto_5

    :cond_19
    if-nez v5, :cond_1b

    if-eqz v2, :cond_1a

    goto :goto_13

    :cond_1a
    sget-object v3, LZm/c;->B:LZm/c;

    goto :goto_14

    :cond_1b
    :goto_13
    move-object/from16 v3, v18

    :goto_14
    iget-object v1, v11, Lhn/a$a;->b:LZm/z;

    if-eqz v1, :cond_1c

    iget-object v1, v1, LZm/z;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZm/s;

    goto :goto_15

    :cond_1c
    const/4 v1, 0x0

    :goto_15
    if-eqz v9, :cond_1d

    invoke-virtual {v0, v9}, Lhn/a;->b(LJn/m;)Lhn/m;

    move-result-object v2

    goto :goto_16

    :cond_1d
    const/4 v2, 0x0

    :goto_16
    const/4 v3, 0x2

    if-eqz v2, :cond_1e

    sget-object v5, Lhn/l;->c:Lhn/l;

    const/4 v8, 0x0

    invoke-static {v2, v5, v8, v3}, Lhn/m;->a(Lhn/m;Lhn/l;ZI)Lhn/m;

    move-result-object v5

    goto :goto_17

    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v5, v1, LZm/s;->a:Lhn/m;

    goto :goto_17

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    if-eqz v2, :cond_20

    iget-object v2, v2, Lhn/m;->a:Lhn/l;

    goto :goto_18

    :cond_20
    const/4 v2, 0x0

    :goto_18
    sget-object v8, Lhn/l;->c:Lhn/l;

    if-eq v2, v8, :cond_22

    if-eqz v9, :cond_21

    if-eqz v1, :cond_21

    iget-boolean v1, v1, LZm/s;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_21

    goto :goto_19

    :cond_21
    const/4 v8, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v8, 0x1

    :goto_1a
    if-eqz v14, :cond_23

    invoke-virtual {v0, v14}, Lhn/a;->b(LJn/m;)Lhn/m;

    move-result-object v1

    if-eqz v1, :cond_23

    sget-object v2, Lhn/l;->b:Lhn/l;

    iget-object v9, v1, Lhn/m;->a:Lhn/l;

    if-ne v9, v2, :cond_24

    sget-object v2, Lhn/l;->a:Lhn/l;

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v3}, Lhn/m;->a(Lhn/m;Lhn/l;ZI)Lhn/m;

    move-result-object v1

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    :cond_24
    :goto_1b
    if-nez v1, :cond_25

    goto :goto_1d

    :cond_25
    if-nez v5, :cond_26

    :goto_1c
    move-object v5, v1

    goto :goto_1d

    :cond_26
    iget-boolean v2, v5, Lhn/m;->b:Z

    iget-boolean v3, v1, Lhn/m;->b:Z

    if-eqz v3, :cond_27

    if-nez v2, :cond_27

    goto :goto_1d

    :cond_27
    if-nez v3, :cond_28

    if-eqz v2, :cond_28

    goto :goto_1c

    :cond_28
    iget-object v2, v1, Lhn/m;->a:Lhn/l;

    iget-object v3, v5, Lhn/m;->a:Lhn/l;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1d
    new-instance v1, Lhn/i;

    if-eqz v5, :cond_2b

    iget-object v2, v5, Lhn/m;->a:Lhn/l;

    goto :goto_1e

    :cond_2b
    const/4 v2, 0x0

    :goto_1e
    if-eqz v5, :cond_2d

    iget-boolean v3, v5, Lhn/m;->b:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2c

    move v3, v5

    goto :goto_20

    :cond_2c
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_2d
    const/4 v5, 0x1

    goto :goto_1f

    :goto_20
    invoke-direct {v1, v2, v6, v8, v3}, Lhn/i;-><init>(Lhn/l;Lhn/j;ZZ)V

    :goto_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v10, v6}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn/a$a;

    if-eqz v6, :cond_36

    iget-object v6, v6, Lhn/a$a;->a:LJn/h;

    if-eqz v6, :cond_36

    invoke-static {v6}, Lhn/a;->c(LJn/h;)Lhn/l;

    move-result-object v8

    if-nez v8, :cond_30

    move-object v9, v6

    check-cast v9, LGn/E;

    invoke-static {v9}, LCn/E;->o(LGn/E;)LGn/E;

    move-result-object v9

    if-eqz v9, :cond_2f

    invoke-static {v9}, Lhn/a;->c(LJn/h;)Lhn/l;

    move-result-object v9

    goto :goto_23

    :cond_2f
    const/4 v9, 0x0

    goto :goto_23

    :cond_30
    move-object v9, v8

    :goto_23
    sget-object v11, LPm/c;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, LHn/p;->T(LJn/h;)LGn/M;

    move-result-object v11

    invoke-virtual {v0, v11}, Lhn/w;->f(LGn/M;)Lpn/d;

    move-result-object v11

    sget-object v12, LPm/c;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_31

    sget-object v11, Lhn/j;->a:Lhn/j;

    goto :goto_24

    :cond_31
    invoke-virtual {v13, v6}, LHn/p;->d0(LJn/h;)LGn/M;

    move-result-object v11

    invoke-virtual {v0, v11}, Lhn/w;->f(LGn/M;)Lpn/d;

    move-result-object v11

    sget-object v12, LPm/c;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_32

    sget-object v11, Lhn/j;->b:Lhn/j;

    goto :goto_24

    :cond_32
    const/4 v11, 0x0

    :goto_24
    invoke-virtual {v13, v6}, LHn/p;->B(LJn/h;)Z

    move-result v12

    if-nez v12, :cond_34

    check-cast v6, LGn/E;

    invoke-virtual {v6}, LGn/E;->Z0()LGn/v0;

    move-result-object v6

    instance-of v6, v6, Lhn/k;

    if-eqz v6, :cond_33

    goto :goto_25

    :cond_33
    const/4 v6, 0x0

    goto :goto_26

    :cond_34
    :goto_25
    move v6, v5

    :goto_26
    new-instance v12, Lhn/i;

    if-eq v9, v8, :cond_35

    move v8, v5

    goto :goto_27

    :cond_35
    const/4 v8, 0x0

    :goto_27
    invoke-direct {v12, v9, v11, v6, v8}, Lhn/i;-><init>(Lhn/l;Lhn/j;ZZ)V

    goto :goto_28

    :cond_36
    const/4 v12, 0x0

    :goto_28
    if-eqz v12, :cond_2e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_37
    if-nez v10, :cond_38

    if-eqz v7, :cond_38

    move v8, v5

    goto :goto_29

    :cond_38
    const/4 v8, 0x0

    :goto_29
    if-nez v10, :cond_39

    move-object/from16 v3, v21

    instance-of v6, v3, LQm/b0;

    if-eqz v6, :cond_39

    move-object v15, v3

    check-cast v15, LQm/b0;

    invoke-interface {v15}, LQm/b0;->s0()LGn/E;

    move-result-object v3

    if-eqz v3, :cond_39

    move v3, v5

    goto :goto_2a

    :cond_39
    const/4 v3, 0x0

    :goto_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3a
    :goto_2b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhn/i;

    iget-boolean v12, v11, Lhn/i;->d:Z

    if-eqz v12, :cond_3b

    const/4 v11, 0x0

    goto :goto_2c

    :cond_3b
    iget-object v11, v11, Lhn/i;->a:Lhn/l;

    :goto_2c
    if-eqz v11, :cond_3a

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3c
    invoke-static {v6}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v9, v1, Lhn/i;->d:Z

    iget-object v11, v1, Lhn/i;->a:Lhn/l;

    if-eqz v9, :cond_3d

    const/4 v9, 0x0

    goto :goto_2d

    :cond_3d
    move-object v9, v11

    :goto_2d
    sget-object v12, Lhn/l;->a:Lhn/l;

    if-ne v9, v12, :cond_3e

    goto :goto_2e

    :cond_3e
    sget-object v12, Lhn/l;->c:Lhn/l;

    sget-object v13, Lhn/l;->b:Lhn/l;

    invoke-static {v6, v12, v13, v9, v8}, LCn/E;->w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lhn/l;

    :goto_2e
    if-nez v12, :cond_42

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3f
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn/i;

    iget-object v13, v13, Lhn/i;->a:Lhn/l;

    if-eqz v13, :cond_3f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_40
    invoke-static {v6}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v9, Lhn/l;->a:Lhn/l;

    if-ne v11, v9, :cond_41

    goto :goto_30

    :cond_41
    sget-object v9, Lhn/l;->c:Lhn/l;

    sget-object v13, Lhn/l;->b:Lhn/l;

    invoke-static {v6, v9, v13, v11, v8}, LCn/E;->w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lhn/l;

    goto :goto_30

    :cond_42
    move-object v9, v12

    :goto_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_43
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhn/i;

    iget-object v13, v13, Lhn/i;->b:Lhn/j;

    if-eqz v13, :cond_43

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_44
    invoke-static {v6}, Llm/w;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    sget-object v11, Lhn/j;->b:Lhn/j;

    sget-object v13, Lhn/j;->a:Lhn/j;

    iget-object v14, v1, Lhn/i;->b:Lhn/j;

    invoke-static {v6, v11, v13, v14, v8}, LCn/E;->w(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhn/j;

    if-eqz v9, :cond_46

    if-nez p5, :cond_46

    if-eqz v3, :cond_45

    sget-object v3, Lhn/l;->b:Lhn/l;

    if-ne v9, v3, :cond_45

    goto :goto_32

    :cond_45
    move-object v14, v9

    goto :goto_33

    :cond_46
    :goto_32
    const/4 v14, 0x0

    :goto_33
    sget-object v3, Lhn/l;->c:Lhn/l;

    if-ne v14, v3, :cond_4a

    iget-boolean v1, v1, Lhn/i;->c:Z

    if-nez v1, :cond_49

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_34

    :cond_47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhn/i;

    iget-boolean v2, v2, Lhn/i;->c:Z

    if-eqz v2, :cond_48

    :cond_49
    move v8, v5

    goto :goto_35

    :cond_4a
    :goto_34
    const/4 v8, 0x0

    :goto_35
    if-eqz v14, :cond_4b

    if-eq v12, v9, :cond_4b

    move v1, v5

    goto :goto_36

    :cond_4b
    const/4 v1, 0x0

    :goto_36
    new-instance v2, Lhn/i;

    invoke-direct {v2, v14, v6, v8, v1}, Lhn/i;-><init>(Lhn/l;Lhn/j;ZZ)V

    aput-object v2, v20, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    move-object/from16 v8, v20

    goto/16 :goto_3

    :cond_4c
    move-object/from16 v20, v8

    new-instance v1, Lhn/b;

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lhn/b;-><init>(Lhn/y;[Lhn/i;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lhn/u;->a:Lhn/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, LGn/E;->Z0()LGn/v0;

    move-result-object v3

    iget-boolean v0, v0, Lhn/w;->e:Z

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0}, Lhn/h;->b(LGn/v0;Lhn/b;IZ)Lhn/h$a;

    move-result-object v0

    iget-object v0, v0, Lhn/h$a;->a:LGn/E;

    return-object v0
.end method

.method public final c(Ly9/a;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 27

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQm/b;

    instance-of v5, v4, Lbn/a;

    if-nez v5, :cond_0

    :goto_1
    move v7, v3

    goto/16 :goto_1d

    :cond_0
    move-object v5, v4

    check-cast v5, Lbn/a;

    invoke-interface {v5}, LQm/b;->i()LQm/b$a;

    move-result-object v6

    sget-object v7, LQm/b$a;->b:LQm/b$a;

    const/4 v14, 0x1

    if-ne v6, v7, :cond_1

    invoke-interface {v5}, LQm/b;->a()LQm/b;

    move-result-object v5

    invoke-interface {v5}, LQm/b;->v()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-ne v5, v14, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, LAm/l;->O(LQm/k;)LQm/h;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v5

    goto :goto_6

    :cond_2
    instance-of v6, v5, Ldn/e;

    if-eqz v6, :cond_3

    check-cast v5, Ldn/e;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, Ldn/e;->I:Lkm/q;

    invoke-virtual {v5}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgn/a;

    new-instance v8, Ldn/d;

    invoke-direct {v8, v0, v7, v14}, Ldn/d;-><init>(Ly9/a;Lgn/a;Z)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v5

    invoke-static {v5, v6}, Llm/w;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v5, LRm/h$a;->a:LRm/h$a$a;

    goto :goto_6

    :cond_7
    new-instance v6, LRm/i;

    invoke-direct {v6, v5}, LRm/i;-><init>(Ljava/util/List;)V

    move-object v5, v6

    goto :goto_6

    :cond_8
    :goto_5
    invoke-interface {v4}, LRm/a;->k()LRm/h;

    move-result-object v5

    :goto_6
    invoke-static {v0, v5}, Lcn/b;->b(Ly9/a;LRm/h;)Ly9/a;

    move-result-object v13

    instance-of v5, v4, Lbn/f;

    if-eqz v5, :cond_9

    move-object v5, v4

    check-cast v5, Lbn/f;

    iget-object v5, v5, LTm/M;->U:LTm/N;

    if-eqz v5, :cond_9

    iget-boolean v6, v5, LTm/L;->B:Z

    if-nez v6, :cond_9

    move-object v12, v5

    goto :goto_7

    :cond_9
    move-object v12, v4

    :goto_7
    move-object v11, v4

    check-cast v11, Lbn/a;

    invoke-interface {v11}, LQm/a;->t0()LQm/O;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v5, v12, LQm/v;

    if-eqz v5, :cond_a

    move-object v5, v12

    check-cast v5, LQm/v;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_b

    sget-object v6, Lbn/e;->d0:Lbn/e$a;

    invoke-interface {v5, v6}, LQm/a;->Y(LQm/a$a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQm/b0;

    move-object v7, v5

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    :goto_9
    sget-object v16, Lhn/q;->a:Lhn/q;

    if-eqz v7, :cond_c

    invoke-interface {v7}, LRm/a;->k()LRm/h;

    move-result-object v5

    invoke-static {v13, v5}, Lcn/b;->b(Ly9/a;LRm/h;)Ly9/a;

    move-result-object v5

    move-object v9, v5

    goto :goto_a

    :cond_c
    move-object v9, v13

    :goto_a
    sget-object v10, LZm/c;->c:LZm/c;

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 p2, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move/from16 v12, v18

    move-object v15, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v5 .. v13}, Lhn/u;->a(LQm/b;LRm/a;ZLy9/a;LZm/c;Lhn/y;ZLzm/l;)LGn/E;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_b

    :cond_d
    move-object/from16 p2, v11

    move-object/from16 v17, v12

    move-object v15, v13

    const/16 v16, 0x0

    :goto_b
    instance-of v5, v4, Lbn/e;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, Lbn/e;

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_f

    invoke-virtual {v5}, LTm/r;->g()LQm/k;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v6, v7}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LQm/e;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lin/x;->a(LQm/v;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lac/a;->H(LQm/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v6, Lhn/n;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn/o;

    move-object v13, v5

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    :goto_d
    if-eqz v13, :cond_10

    iget-object v5, v13, Lhn/o;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface/range {p2 .. p2}, LQm/a;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    :cond_10
    iget-object v5, v0, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    iget-object v5, v5, Lcn/c;->v:LZm/y;

    const-string v6, "javaTypeEnhancementState"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LZm/y$a;->G:LZm/y$a;

    sget-object v6, LZm/w;->a:Lpn/c;

    invoke-virtual {v5, v6}, LZm/y$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LZm/H;->A:LZm/H;

    const/16 v19, 0x0

    if-ne v5, v6, :cond_11

    instance-of v5, v4, LQm/v;

    if-eqz v5, :cond_12

    sget-object v5, Lbn/e;->e0:Lbn/e$b;

    invoke-interface {v4, v5}, LQm/a;->Y(LQm/a$a;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    move/from16 v20, v14

    goto :goto_e

    :cond_11
    iget-object v5, v15, Ly9/a;->a:Ljava/lang/Object;

    check-cast v5, Lcn/c;

    iget-object v5, v5, Lcn/c;->t:Lcn/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    move/from16 v20, v19

    :goto_e
    invoke-interface/range {v17 .. v17}, LQm/a;->j()Ljava/util/List;

    move-result-object v5

    const-string v12, "getValueParameters(...)"

    invoke-static {v5, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_f
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LQm/b0;

    if-eqz v13, :cond_13

    iget-object v5, v13, Lhn/o;->b:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v7}, LQm/b0;->getIndex()I

    move-result v6

    invoke-static {v6, v5}, Llm/w;->Y(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhn/y;

    move-object/from16 v22, v5

    goto :goto_10

    :cond_13
    const/16 v22, 0x0

    :goto_10
    new-instance v10, Lhn/s;

    invoke-direct {v10, v7}, Lhn/s;-><init>(LQm/b0;)V

    if-eqz v7, :cond_14

    invoke-interface {v7}, LRm/a;->k()LRm/h;

    move-result-object v5

    invoke-static {v15, v5}, Lcn/b;->b(Ly9/a;LRm/h;)Ly9/a;

    move-result-object v5

    move-object v9, v5

    goto :goto_11

    :cond_14
    move-object v9, v15

    :goto_11
    sget-object v23, LZm/c;->c:LZm/c;

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v24, v10

    move-object/from16 v10, v23

    move-object v3, v11

    move-object/from16 v11, v22

    move-object/from16 v25, v12

    move/from16 v12, v20

    move-object/from16 v26, v13

    move-object/from16 v13, v24

    invoke-virtual/range {v5 .. v13}, Lhn/u;->a(LQm/b;LRm/a;ZLy9/a;LZm/c;Lhn/y;ZLzm/l;)LGn/E;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v11, v3

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    const/16 v3, 0xa

    goto :goto_f

    :cond_15
    move-object v3, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    instance-of v5, v4, LQm/L;

    if-eqz v5, :cond_16

    move-object v5, v4

    check-cast v5, LQm/L;

    goto :goto_12

    :cond_16
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_17

    invoke-static {v5}, LHe/a;->M(LQm/L;)Z

    move-result v5

    if-ne v5, v14, :cond_17

    sget-object v5, LZm/c;->A:LZm/c;

    :goto_13
    move-object v10, v5

    move-object/from16 v5, v26

    goto :goto_14

    :cond_17
    sget-object v5, LZm/c;->b:LZm/c;

    goto :goto_13

    :goto_14
    if-eqz v5, :cond_18

    iget-object v5, v5, Lhn/o;->a:Lhn/y;

    move-object v11, v5

    goto :goto_15

    :cond_18
    const/4 v11, 0x0

    :goto_15
    sget-object v13, Lhn/r;->a:Lhn/r;

    const/4 v12, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move-object v6, v4

    move-object/from16 v7, v17

    move-object v9, v15

    invoke-virtual/range {v5 .. v13}, Lhn/u;->a(LQm/b;LRm/a;ZLy9/a;LZm/c;Lhn/y;ZLzm/l;)LGn/E;

    move-result-object v5

    invoke-interface/range {p2 .. p2}, LQm/a;->n()LGn/E;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v7, Lhn/p;->a:Lhn/p;

    invoke-static {v6, v7}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v6

    const-string v8, "getType(...)"

    if-nez v6, :cond_1d

    invoke-interface/range {p2 .. p2}, LQm/a;->t0()LQm/O;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-interface {v6}, LQm/a0;->b()LGn/E;

    move-result-object v6

    if-eqz v6, :cond_19

    invoke-static {v6, v7}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_19
    invoke-interface/range {p2 .. p2}, LQm/a;->j()Ljava/util/List;

    move-result-object v6

    move-object/from16 v7, v25

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_1a

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_16

    :cond_1a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQm/b0;

    invoke-interface {v7}, LQm/a0;->b()LGn/E;

    move-result-object v7

    invoke-static {v7, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lhn/p;->a:Lhn/p;

    invoke-static {v7, v9}, LGn/t0;->c(LGn/E;Lzm/l;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_17

    :cond_1c
    :goto_16
    const/4 v9, 0x0

    goto :goto_18

    :cond_1d
    :goto_17
    sget-object v6, Lvn/c;->a:Lvn/c$a;

    new-instance v7, LZm/l;

    invoke-direct {v7, v4}, LZm/l;-><init>(LQm/b;)V

    new-instance v9, Lkm/l;

    invoke-direct {v9, v6, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_18
    if-nez v16, :cond_22

    if-nez v5, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_19

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LGn/E;

    if-eqz v7, :cond_1f

    goto :goto_1a

    :cond_20
    :goto_19
    if-eqz v9, :cond_21

    goto :goto_1a

    :cond_21
    const/16 v7, 0xa

    goto :goto_1d

    :cond_22
    :goto_1a
    if-nez v16, :cond_23

    invoke-interface/range {p2 .. p2}, LQm/a;->t0()LQm/O;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-interface {v4}, LQm/a0;->b()LGn/E;

    move-result-object v16

    :cond_23
    move-object/from16 v4, v16

    goto :goto_1b

    :cond_24
    const/4 v4, 0x0

    :goto_1b
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    move/from16 v10, v19

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v19, v10, 0x1

    if-ltz v10, :cond_26

    check-cast v11, LGn/E;

    if-nez v11, :cond_25

    invoke-interface/range {p2 .. p2}, LQm/a;->j()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQm/b0;

    invoke-interface {v10}, LQm/a0;->b()LGn/E;

    move-result-object v11

    invoke-static {v11, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_26
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_27
    if-nez v5, :cond_28

    invoke-interface/range {p2 .. p2}, LQm/a;->n()LGn/E;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    :cond_28
    move-object/from16 v3, p2

    invoke-interface {v3, v4, v6, v5, v9}, Lbn/a;->X(LGn/E;Ljava/util/ArrayList;LGn/E;Lkm/l;)Lbn/a;

    move-result-object v4

    :goto_1d
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto/16 :goto_0

    :cond_29
    return-object v2
.end method
