.class public final Landroidx/fragment/app/j;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/j$c;,
        Landroidx/fragment/app/j$a;,
        Landroidx/fragment/app/j$b;
    }
.end annotation


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lb2/M;->b(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/j;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static j(LO/a;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/j;->j(LO/a;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(LO/a;Ljava/util/Collection;)V
    .locals 3

    invoke-virtual {p0}, LO/a;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LO/a$a;

    invoke-virtual {p0}, LO/a$a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    move-object v0, p0

    check-cast v0, LO/a$d;

    invoke-virtual {v0}, LO/a$d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LO/a$d;->next()Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    sget-object v2, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LO/a$d;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v8, Landroidx/fragment/app/o$d$c;->b:Landroidx/fragment/app/o$d$c;

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/o$d;

    iget-object v11, v7, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v11}, Landroidx/fragment/app/o$d$c;->h(Landroid/view/View;)Landroidx/fragment/app/o$d$c;

    move-result-object v11

    iget-object v12, v7, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v9, :cond_1

    if-eq v12, v10, :cond_2

    const/4 v9, 0x3

    if-eq v12, v9, :cond_2

    goto :goto_0

    :cond_1
    if-eq v11, v8, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_2
    if-ne v11, v8, :cond_0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_3
    const-string v3, "FragmentManager"

    invoke-static {v3, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    const-string v11, " to "

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Executing operations from "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v9}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/o$d;

    iget-object v14, v14, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Landroidx/fragment/app/o$d;

    iget-object v4, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    iget-object v9, v14, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    iget v10, v9, Landroidx/fragment/app/Fragment$e;->b:I

    iput v10, v4, Landroidx/fragment/app/Fragment$e;->b:I

    iget v10, v9, Landroidx/fragment/app/Fragment$e;->c:I

    iput v10, v4, Landroidx/fragment/app/Fragment$e;->c:I

    iget v10, v9, Landroidx/fragment/app/Fragment$e;->d:I

    iput v10, v4, Landroidx/fragment/app/Fragment$e;->d:I

    iget v9, v9, Landroidx/fragment/app/Fragment$e;->e:I

    iput v9, v4, Landroidx/fragment/app/Fragment$e;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o$d;

    new-instance v10, LV1/c;

    invoke-direct {v10}, LV1/c;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/o$d;->d()V

    iget-object v14, v4, Landroidx/fragment/app/o$d;->e:Ljava/util/HashSet;

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v15, Landroidx/fragment/app/j$a;

    invoke-direct {v15, v4, v10}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/o$d;LV1/c;)V

    iput-boolean v9, v15, Landroidx/fragment/app/j$a;->d:Z

    iput-boolean v2, v15, Landroidx/fragment/app/j$a;->c:Z

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, LV1/c;

    invoke-direct {v10}, LV1/c;-><init>()V

    invoke-virtual {v4}, Landroidx/fragment/app/o$d;->d()V

    invoke-virtual {v14, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v14, Landroidx/fragment/app/j$c;

    if-eqz v2, :cond_6

    if-ne v4, v5, :cond_7

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    if-ne v4, v6, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    invoke-direct {v14, v4, v10, v2, v9}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/o$d;LV1/c;ZZ)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Landroidx/fragment/app/a;

    invoke-direct {v9, v0, v13, v4}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/j;Ljava/util/ArrayList;Landroidx/fragment/app/o$d;)V

    iget-object v4, v4, Landroidx/fragment/app/o$d;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/fragment/app/j$c;

    invoke-virtual {v14}, Landroidx/fragment/app/j$b;->b()Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_9
    iget-object v15, v14, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15}, Landroidx/fragment/app/j$c;->c(Ljava/lang/Object;)Lu2/K;

    move-result-object v9

    move-object/from16 v18, v4

    iget-object v4, v14, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    move-object/from16 v24, v11

    invoke-virtual {v14, v4}, Landroidx/fragment/app/j$c;->c(Ljava/lang/Object;)Lu2/K;

    move-result-object v11

    move-object/from16 v25, v7

    const-string v7, " returned Transition "

    move-object/from16 v26, v8

    const-string v8, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    iget-object v14, v14, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    if-eqz v9, :cond_b

    if-eqz v11, :cond_b

    if-ne v9, v11, :cond_a

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    :goto_6
    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v11

    :goto_7
    if-nez v10, :cond_d

    move-object v10, v9

    goto :goto_8

    :cond_d
    if-eqz v9, :cond_f

    if-ne v10, v9, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_8
    move-object/from16 v4, v18

    move-object/from16 v11, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_10
    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v24, v11

    sget-object v4, Landroidx/fragment/app/o$d$c;->c:Landroidx/fragment/app/o$d$c;

    iget-object v7, v0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j$c;

    iget-object v9, v8, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_9

    :cond_11
    move-object v9, v1

    move-object v12, v3

    move-object/from16 v31, v4

    move-object/from16 v17, v5

    move-object/from16 v34, v6

    move-object/from16 v30, v13

    :goto_a
    const/4 v0, 0x0

    goto/16 :goto_2c

    :cond_12
    new-instance v8, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LO/a;

    invoke-direct {v15}, LO/a;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v0, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_b
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_26

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v30, v13

    move-object/from16 v13, v18

    check-cast v13, Landroidx/fragment/app/j$c;

    iget-object v13, v13, Landroidx/fragment/app/j$c;->e:Ljava/lang/Object;

    if-eqz v13, :cond_25

    if-eqz v5, :cond_25

    if-eqz v6, :cond_25

    invoke-virtual {v10, v13}, Lu2/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Lu2/K;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v13, v6, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v31, v4

    iget-object v4, v13, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-eqz v4, :cond_14

    iget-object v4, v4, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v32, v12

    goto :goto_e

    :cond_14
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :goto_e
    iget-object v12, v5, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v33, v1

    iget-object v1, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-eqz v1, :cond_16

    iget-object v1, v1, Landroidx/fragment/app/Fragment$e;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_15

    goto :goto_10

    :cond_15
    :goto_f
    move-object/from16 v34, v8

    goto :goto_11

    :cond_16
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    :goto_11
    iget-object v8, v12, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-eqz v8, :cond_17

    iget-object v8, v8, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    if-nez v8, :cond_18

    :cond_17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    move-object/from16 v36, v0

    move-object/from16 v35, v9

    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_1a

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v18, v8

    const/4 v8, -0x1

    if-eq v0, v8, :cond_19

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, v18

    goto :goto_12

    :cond_1a
    iget-object v0, v13, Landroidx/fragment/app/Fragment;->h0:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1c

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v1, :cond_1d

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v15, v9, v1}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v19

    goto :goto_13

    :cond_1d
    const/4 v1, 0x2

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v1, ">>> entering view names <<<"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "Name: "

    if-eqz v8, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v18

    goto :goto_14

    :cond_1e
    const-string v1, ">>> exiting view names <<<"

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v1, v18

    goto :goto_15

    :cond_1f
    new-instance v1, LO/a;

    invoke-direct {v1}, LO/a;-><init>()V

    iget-object v8, v12, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v1, v8}, Landroidx/fragment/app/j;->j(LO/a;Landroid/view/View;)V

    invoke-virtual {v1, v4}, LO/a;->m(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v15, v8}, LO/a;->m(Ljava/util/Collection;)Z

    new-instance v8, LO/a;

    invoke-direct {v8}, LO/a;-><init>()V

    iget-object v9, v13, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v8, v9}, Landroidx/fragment/app/j;->j(LO/a;Landroid/view/View;)V

    invoke-virtual {v8, v0}, LO/a;->m(Ljava/util/Collection;)Z

    invoke-virtual {v15}, LO/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v8, v9}, LO/a;->m(Ljava/util/Collection;)Z

    sget-object v9, Lu2/E;->a:Lu2/G;

    iget v9, v15, LO/Y;->c:I

    const/4 v12, 0x1

    sub-int/2addr v9, v12

    :goto_16
    if-ltz v9, :cond_21

    invoke-virtual {v15, v9}, LO/Y;->j(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v13}, LO/a;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_20

    invoke-virtual {v15, v9}, LO/Y;->h(I)Ljava/lang/Object;

    :cond_20
    add-int/lit8 v9, v9, -0x1

    goto :goto_16

    :cond_21
    invoke-virtual {v15}, LO/a;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/fragment/app/j;->k(LO/a;Ljava/util/Collection;)V

    invoke-virtual {v15}, LO/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/fragment/app/j;->k(LO/a;Ljava/util/Collection;)V

    invoke-virtual {v15}, LO/Y;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    move-object/from16 v8, v35

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_22
    new-instance v9, Landroidx/fragment/app/f;

    invoke-direct {v9, v6, v5, v2, v8}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/o$d;Landroidx/fragment/app/o$d;ZLO/a;)V

    invoke-static {v7, v9}, Lb2/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LO/a;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_23

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v4, v36

    invoke-virtual {v10, v1, v4}, Lu2/K;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v28, v1

    goto :goto_17

    :cond_23
    move-object/from16 v4, v36

    const/4 v9, 0x0

    :goto_17
    invoke-virtual {v8}, LO/a;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_24

    new-instance v1, Landroidx/fragment/app/g;

    move-object/from16 v8, v35

    invoke-direct {v1, v10, v0, v8}, Landroidx/fragment/app/g;-><init>(Lu2/K;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v7, v1}, Lb2/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    move/from16 v29, v12

    :goto_18
    move-object/from16 v1, v34

    goto :goto_19

    :cond_24
    move-object/from16 v8, v35

    goto :goto_18

    :goto_19
    invoke-virtual {v10, v4, v1, v11}, Lu2/K;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v14

    invoke-virtual/range {v18 .. v23}, Lu2/K;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, v33

    invoke-virtual {v9, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    goto :goto_1a

    :cond_25
    move-object/from16 v31, v4

    move-object/from16 v32, v12

    const/4 v12, 0x1

    move-object/from16 v37, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v37

    :goto_1a
    move-object/from16 v13, v30

    move-object/from16 v4, v31

    move-object/from16 v12, v32

    move-object/from16 v37, v8

    move-object v8, v1

    move-object v1, v9

    move-object/from16 v9, v37

    goto/16 :goto_b

    :cond_26
    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v30, v13

    const/4 v12, 0x1

    move-object/from16 v37, v9

    move-object v9, v1

    move-object v1, v8

    move-object/from16 v8, v37

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v4

    move-object/from16 v4, v18

    check-cast v4, Landroidx/fragment/app/j$c;

    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->b()Z

    move-result v18

    move-object/from16 v27, v15

    iget-object v15, v4, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    if-eqz v18, :cond_27

    move-object/from16 v33, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    move-object/from16 v4, p2

    move-object/from16 v15, v27

    move-object/from16 v3, v33

    goto :goto_1b

    :cond_27
    move-object/from16 v33, v3

    iget-object v3, v4, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Lu2/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v0, :cond_29

    if-eq v15, v5, :cond_28

    if-ne v15, v6, :cond_29

    :cond_28
    const/16 v18, 0x1

    goto :goto_1c

    :cond_29
    const/16 v18, 0x0

    :goto_1c
    if-nez v3, :cond_2b

    if-nez v18, :cond_2a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    :cond_2a
    move-object/from16 v35, v0

    move-object/from16 v18, v1

    move-object/from16 v34, v6

    move-object/from16 v36, v11

    move-object/from16 v1, v26

    move-object/from16 v0, v28

    goto/16 :goto_21

    :cond_2b
    move-object/from16 v34, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v35, v0

    iget-object v0, v15, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-static {v6, v0}, Landroidx/fragment/app/j;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v18, :cond_2d

    if-ne v15, v5, :cond_2c

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_2c
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2d
    :goto_1d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v10, v1, v3}, Lu2/K;->a(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v18, v1

    :goto_1e
    move-object/from16 v36, v11

    goto :goto_1f

    :cond_2e
    invoke-virtual {v10, v3, v6}, Lu2/K;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, Lu2/K;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, v15, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    move-object/from16 v18, v1

    move-object/from16 v1, v31

    if-ne v0, v1, :cond_2f

    move-object/from16 v0, v30

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v31, v1

    iget-object v1, v15, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v36, v11

    iget-object v11, v1, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v10, v3, v1, v0}, Lu2/K;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v0, Landroidx/fragment/app/h;

    invoke-direct {v0, v6}, Landroidx/fragment/app/h;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v7, v0}, Lb2/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_2f
    move-object/from16 v31, v1

    goto :goto_1e

    :goto_1f
    iget-object v0, v15, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    move-object/from16 v1, v26

    if-ne v0, v1, :cond_31

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v29, :cond_30

    invoke-virtual {v10, v3, v8}, Lu2/K;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_30
    move-object/from16 v0, v28

    goto :goto_20

    :cond_31
    move-object/from16 v0, v28

    invoke-virtual {v10, v0, v3}, Lu2/K;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_20
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v15, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v4, Landroidx/fragment/app/j$c;->d:Z

    if-eqz v4, :cond_32

    invoke-virtual {v10, v13, v3}, Lu2/K;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    goto :goto_21

    :cond_32
    invoke-virtual {v10, v12, v3}, Lu2/K;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    :goto_21
    move-object/from16 v4, p2

    move-object/from16 v28, v0

    move-object/from16 v26, v1

    move-object/from16 v1, v18

    move-object/from16 v15, v27

    move-object/from16 v3, v33

    move-object/from16 v6, v34

    move-object/from16 v0, v35

    move-object/from16 v11, v36

    goto/16 :goto_1b

    :cond_33
    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object/from16 v36, v11

    move-object/from16 v27, v15

    move-object v3, v0

    invoke-virtual {v10, v13, v12, v3}, Lu2/K;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v17, v5

    move-object/from16 v12, v33

    goto/16 :goto_a

    :cond_34
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j$c;

    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->b()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_22

    :cond_35
    iget-object v6, v4, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    move-object/from16 v8, v34

    if-eqz v3, :cond_37

    if-eq v6, v5, :cond_36

    if-ne v6, v8, :cond_37

    :cond_36
    const/4 v11, 0x1

    goto :goto_23

    :cond_37
    const/4 v11, 0x0

    :goto_23
    iget-object v12, v4, Landroidx/fragment/app/j$c;->c:Ljava/lang/Object;

    if-nez v12, :cond_39

    if-eqz v11, :cond_38

    goto :goto_24

    :cond_38
    move-object/from16 v12, v33

    goto :goto_25

    :cond_39
    :goto_24
    sget-object v11, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v11

    if-nez v11, :cond_3b

    move-object/from16 v12, v33

    const/4 v11, 0x2

    invoke-static {v12, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_3a

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "SpecialEffectsController: Container "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " has not been laid out. Completing operation "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3a
    invoke-virtual {v4}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_25

    :cond_3b
    move-object/from16 v12, v33

    iget-object v11, v6, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    new-instance v11, Landroidx/fragment/app/i;

    invoke-direct {v11, v4, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/j$c;Landroidx/fragment/app/o$d;)V

    invoke-virtual {v10, v0, v11}, Lu2/K;->o(Ljava/lang/Object;Landroidx/fragment/app/i;)V

    :goto_25
    move-object/from16 v34, v8

    move-object/from16 v33, v12

    goto :goto_22

    :cond_3c
    move-object/from16 v12, v33

    move-object/from16 v8, v34

    sget-object v1, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_3d

    move-object/from16 v17, v5

    move-object/from16 v34, v8

    goto/16 :goto_a

    :cond_3d
    const/4 v1, 0x4

    invoke-static {v2, v1}, Lu2/E;->a(Ljava/util/ArrayList;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v4, :cond_3e

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    sget-object v13, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lb2/G$d;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_3e
    const/4 v6, 0x2

    invoke-static {v12, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v4, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v11, " Name: "

    const-string v13, "View: "

    if-eqz v6, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_27

    :cond_3f
    const-string v4, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_28

    :cond_40
    invoke-virtual {v10, v7, v0}, Lu2/K;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_29
    if-ge v6, v0, :cond_44

    move-object/from16 v11, v36

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v15, Lb2/G;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lb2/G$d;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_41

    move-object/from16 v17, v5

    move-object/from16 v34, v8

    goto :goto_2b

    :cond_41
    move-object/from16 v34, v8

    const/4 v8, 0x0

    invoke-static {v13, v8}, Lb2/G$d;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v27

    invoke-virtual {v13, v15}, LO/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    move-object/from16 v27, v13

    const/4 v13, 0x0

    :goto_2a
    move-object/from16 v17, v5

    if-ge v13, v0, :cond_43

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v15}, Lb2/G$d;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v17

    goto :goto_2a

    :cond_43
    :goto_2b
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v36, v11

    move-object/from16 v5, v17

    move-object/from16 v8, v34

    goto :goto_29

    :cond_44
    move-object/from16 v17, v5

    move-object/from16 v34, v8

    move-object/from16 v11, v36

    new-instance v5, Lu2/J;

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Lu2/J;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v7, v5}, Lb2/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lu2/E;->a(Ljava/util/ArrayList;I)V

    invoke-virtual {v10, v3, v11, v14}, Lu2/K;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2c
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, " has started."

    if-eqz v6, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j$a;

    invoke-virtual {v6}, Landroidx/fragment/app/j$b;->b()Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-virtual {v6}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_2d

    :cond_45
    invoke-virtual {v6, v2}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    move-result-object v10

    if-nez v10, :cond_46

    invoke-virtual {v6}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_2d

    :cond_46
    iget-object v10, v10, Landroidx/fragment/app/l$a;->b:Landroid/animation/Animator;

    if-nez v10, :cond_47

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_47
    iget-object v11, v6, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    iget-object v13, v11, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_49

    const/4 v14, 0x2

    invoke-static {v12, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_48

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Ignoring Animator set on "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " as this Fragment was involved in a Transition."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_48
    invoke-virtual {v6}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_2d

    :cond_49
    iget-object v5, v11, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    move-object/from16 v14, v31

    if-ne v5, v14, :cond_4a

    const/16 v21, 0x1

    goto :goto_2e

    :cond_4a
    move/from16 v21, v0

    :goto_2e
    move-object/from16 v15, v30

    if-eqz v21, :cond_4b

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4b
    iget-object v5, v13, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v13, Landroidx/fragment/app/b;

    move-object/from16 v18, v13

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/b;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/o$d;Landroidx/fragment/app/j$a;)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v10, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    const/4 v5, 0x2

    invoke-static {v12, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4c

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "Animator from operation "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    new-instance v5, Landroidx/fragment/app/c;

    invoke-direct {v5, v10, v11}, Landroidx/fragment/app/c;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/o$d;)V

    iget-object v6, v6, Landroidx/fragment/app/j$b;->b:LV1/c;

    invoke-virtual {v6, v5}, LV1/c;->b(LV1/c$a;)V

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    const/4 v5, 0x1

    goto/16 :goto_2d

    :cond_4d
    move-object/from16 v15, v30

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$a;

    iget-object v4, v3, Landroidx/fragment/app/j$b;->a:Landroidx/fragment/app/o$d;

    iget-object v6, v4, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    const-string v9, "Ignoring Animation set on "

    if-eqz v1, :cond_4f

    const/4 v10, 0x2

    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v3}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_2f

    :cond_4f
    if-eqz v5, :cond_51

    const/4 v10, 0x2

    invoke-static {v12, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    invoke-virtual {v3}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_2f

    :cond_51
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/j$a;->c(Landroid/content/Context;)Landroidx/fragment/app/l$a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Landroidx/fragment/app/l$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    sget-object v11, Landroidx/fragment/app/o$d$c;->a:Landroidx/fragment/app/o$d$c;

    if-eq v10, v11, :cond_52

    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroidx/fragment/app/j$b;->a()V

    goto :goto_30

    :cond_52
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/l$b;

    invoke-direct {v10, v9, v7, v6}, Landroidx/fragment/app/l$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v9, Landroidx/fragment/app/d;

    invoke-direct {v9, v6, v7, v3, v4}, Landroidx/fragment/app/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j$a;Landroidx/fragment/app/o$d;)V

    invoke-virtual {v10, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v9, 0x2

    invoke-static {v12, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_53

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Animation from operation "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    :goto_30
    new-instance v9, Landroidx/fragment/app/e;

    invoke-direct {v9, v6, v7, v3, v4}, Landroidx/fragment/app/e;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/j$a;Landroidx/fragment/app/o$d;)V

    iget-object v3, v3, Landroidx/fragment/app/j$b;->b:LV1/c;

    invoke-virtual {v3, v9}, LV1/c;->b(LV1/c$a;)V

    goto/16 :goto_2f

    :cond_54
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$d;

    iget-object v2, v1, Landroidx/fragment/app/o$d;->c:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e0:Landroid/view/View;

    iget-object v1, v1, Landroidx/fragment/app/o$d;->a:Landroidx/fragment/app/o$d$c;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o$d$c;->a(Landroid/view/View;)V

    goto :goto_31

    :cond_55
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v12, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_56

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_56
    return-void
.end method
