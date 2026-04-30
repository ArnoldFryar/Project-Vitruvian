.class public final Lmk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/a$a$a;
    }
.end annotation


# direct methods
.method public static a(Lyk/d;Lzm/p;Lzm/l;Ljava/lang/Boolean;)Lmk/a;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "routine"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "calculateForce"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getMaxForce"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lyk/d;->J:Ljava/util/List;

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk/e;

    iget-object v7, v7, Lyk/e;->a:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyk/f;

    iget-object v10, v9, Lyk/f;->a:Lwk/b;

    iget-object v11, v9, Lyk/f;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lyk/a;

    sget-object v13, Ldk/e;->l:Ldk/e$a;

    iget-object v14, v9, Lyk/f;->a:Lwk/b;

    invoke-interface {v1, v14, v15}, Lzm/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LAk/a;

    iget-object v3, v9, Lyk/f;->a:Lwk/b;

    invoke-interface {v2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, LAk/a;

    new-instance v19, Ldk/g$a;

    new-instance v3, LAk/a;

    move-object/from16 v28, v7

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, LAk/a;-><init>(D)V

    new-instance v1, LAk/a;

    invoke-direct {v1, v6, v7}, LAk/a;-><init>(D)V

    const-wide/16 v26, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v21, v19

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v27}, Ldk/g$a;-><init>(DLAk/a;LAk/a;D)V

    iget-object v1, v15, Lyk/a;->D:Lkm/z;

    if-eqz v1, :cond_0

    iget-short v1, v1, Lkm/z;->a:S

    goto :goto_3

    :cond_0
    sget-short v1, Ldk/b;->a:S

    :goto_3
    iget-object v3, v15, Lyk/a;->E:Ljava/lang/Double;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    sget-object v3, Ldk/d;->b:Ldk/d$a;

    double-to-float v6, v6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldk/d;->B:Ltm/b;

    invoke-virtual {v3}, Llm/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ldk/d;

    iget v2, v2, Ldk/d;->a:F

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    move-object/from16 v2, p2

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    :goto_5
    check-cast v7, Ldk/d;

    if-nez v7, :cond_4

    :cond_3
    sget-object v7, Ldk/b;->b:Ldk/d;

    :cond_4
    new-instance v2, Ldk/c$a;

    invoke-direct {v2, v1, v7}, Ldk/c$a;-><init>(SLdk/d;)V

    new-instance v1, Ldk/e$b;

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, Ldk/e$b;-><init>(Lyk/a;LAk/a;LAk/a;Lwk/b;Ldk/g$a;Ldk/c$a;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldk/e$a;->a(Ldk/e$b;)Ldk/e;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, v28

    const/16 v6, 0xa

    goto/16 :goto_2

    :cond_5
    move-object/from16 v28, v7

    new-instance v1, Ldk/i;

    invoke-direct {v1, v10, v12}, Ldk/i;-><init>(Lwk/b;Ljava/util/List;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v6, 0xa

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ldk/h;

    invoke-direct {v1, v8}, Ldk/h;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v6, 0xa

    goto/16 :goto_0

    :cond_7
    move-object/from16 v40, v5

    goto :goto_6

    :cond_8
    const/16 v40, 0x0

    :goto_6
    iget-object v1, v0, Lyk/d;->K:Ljava/time/Duration;

    if-nez v1, :cond_9

    sget-object v1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    :cond_9
    move-object/from16 v35, v1

    if-eqz p3, :cond_a

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    move/from16 v39, v1

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lyk/d;->I:Ljava/util/Map;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :goto_8
    iget-object v1, v0, Lyk/d;->E:Ljava/util/Set;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lac/a;->K(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    goto :goto_9

    :cond_c
    const/4 v3, 0x0

    :goto_9
    sget-object v1, Llm/A;->a:Llm/A;

    if-nez v3, :cond_d

    move-object/from16 v37, v1

    goto :goto_a

    :cond_d
    move-object/from16 v37, v3

    :goto_a
    iget-object v2, v0, Lyk/d;->M:Ljava/util/Set;

    if-nez v2, :cond_e

    move-object/from16 v38, v1

    goto :goto_b

    :cond_e
    move-object/from16 v38, v2

    :goto_b
    new-instance v1, Lmk/a;

    invoke-static/range {v35 .. v35}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lyk/d;->C:Lyk/i;

    iget-object v3, v0, Lyk/d;->H:Lvk/d;

    iget-object v4, v0, Lyk/d;->a:Ljava/lang/String;

    iget-object v5, v0, Lyk/d;->A:Ljava/lang/String;

    iget-object v6, v0, Lyk/d;->B:Ljava/lang/String;

    iget-object v7, v0, Lyk/d;->b:Ljava/time/Instant;

    iget-object v0, v0, Lyk/d;->c:Lvk/q;

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v36, v3

    invoke-direct/range {v28 .. v40}, Lmk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/i;Ljava/time/Duration;Lvk/d;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;)V

    return-object v1
.end method

.method public static b(Lmk/a;)Lmk/a$a$a;
    .locals 11

    const-string v0, "routineUiModel"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmk/a;->f(LXj/P;)Lyk/d;

    move-result-object v1

    const/16 v2, 0x6fff

    invoke-static {v1, v0, v0, v0, v2}, Lyk/d;->a(Lyk/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;I)Lyk/d;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lmk/a;->m:LD0/q;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, LD0/v;

    invoke-virtual {v2}, LD0/v;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk/h;

    iget-object v2, v2, Ldk/h;->a:LD0/q;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    move-object v6, v2

    check-cast v6, LD0/v;

    invoke-virtual {v6}, LD0/v;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldk/i;

    invoke-virtual {v6}, Ldk/i;->b()Lwk/b;

    move-result-object v7

    const v8, 0xfeff

    invoke-static {v7, v8}, Lwk/b;->a(Lwk/b;I)Lwk/b;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    iget-object v6, v6, Ldk/i;->b:LD0/q;

    invoke-static {v6, v1}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, LD0/q;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    :goto_2
    move-object v9, v6

    check-cast v9, LD0/v;

    invoke-virtual {v9}, LD0/v;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, LD0/v;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldk/e;

    sget-object v10, Ldk/e$b;->Companion:Ldk/e$b$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Ldk/e$b$b;->a(Ldk/e;)Ldk/e$b;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    new-instance v6, Ldk/i$c;

    invoke-direct {v6, v7, v8}, Ldk/i$c;-><init>(Lwk/b;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ldk/h$a;

    invoke-direct {v2, v3}, Ldk/h$a;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lmk/a$a$a;

    invoke-virtual {p0}, Lmk/a;->e()Z

    move-result v6

    iget-object p0, p0, Lmk/a;->k:Lt0/y0;

    invoke-virtual {p0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lmk/a$a$a;-><init>(Lyk/d;Ljava/util/ArrayList;ZD)V

    return-object v0
.end method
