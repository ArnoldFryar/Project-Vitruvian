.class public final LJ4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ4/a$a;
    }
.end annotation


# instance fields
.field public final a:LE4/g;

.field public final b:LT4/j;

.field public final c:LO4/o;

.field public final d:LM4/d;


# direct methods
.method public constructor <init>(LE4/g;LT4/j;LO4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ4/a;->a:LE4/g;

    iput-object p2, p0, LJ4/a;->b:LT4/j;

    iput-object p3, p0, LJ4/a;->c:LO4/o;

    new-instance p2, LM4/d;

    invoke-direct {p2, p1, p3}, LM4/d;-><init>(LE4/g;LO4/o;)V

    iput-object p2, p0, LJ4/a;->d:LM4/d;

    return-void
.end method

.method public static final b(LJ4/a;LI4/m;LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, LJ4/b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ4/b;

    iget v2, v1, LJ4/b;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/b;->I:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LJ4/b;-><init>(LJ4/a;Lqm/d;)V

    :goto_0
    iget-object v0, v1, LJ4/b;->G:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v1, LJ4/b;->I:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v1, LJ4/b;->F:I

    iget-object v4, v1, LJ4/b;->D:LE4/c;

    iget-object v7, v1, LJ4/b;->C:LO4/l;

    iget-object v8, v1, LJ4/b;->B:Ljava/lang/Object;

    iget-object v9, v1, LJ4/b;->A:LO4/h;

    iget-object v10, v1, LJ4/b;->c:LE4/b;

    iget-object v11, v1, LJ4/b;->b:LI4/m;

    iget-object v12, v1, LJ4/b;->a:LJ4/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v12, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v14

    move-object v15, v9

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move v10, v0

    move-object v11, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v12, v2, LJ4/a;->a:LE4/g;

    iget-object v12, v1, LE4/b;->e:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_3

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG4/g$a;

    invoke-interface {v12, v0, v8}, LG4/g$a;->a(LI4/m;LO4/l;)LG4/b;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v13, Lkm/l;

    invoke-direct {v13, v12, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v13, v6

    :goto_2
    if-eqz v13, :cond_8

    iget-object v10, v13, Lkm/l;->a:Ljava/lang/Object;

    check-cast v10, LG4/g;

    iget-object v12, v13, Lkm/l;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v11, LJ4/b;->a:LJ4/a;

    iput-object v0, v11, LJ4/b;->b:LI4/m;

    iput-object v1, v11, LJ4/b;->c:LE4/b;

    iput-object v4, v11, LJ4/b;->A:LO4/h;

    iput-object v7, v11, LJ4/b;->B:Ljava/lang/Object;

    iput-object v8, v11, LJ4/b;->C:LO4/l;

    iput-object v9, v11, LJ4/b;->D:LE4/c;

    iput-object v10, v11, LJ4/b;->E:LG4/g;

    iput v12, v11, LJ4/b;->F:I

    iput v5, v11, LJ4/b;->I:I

    invoke-interface {v10, v11}, LG4/g;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    goto :goto_5

    :cond_4
    move-object v14, v11

    move-object v11, v0

    move-object v0, v10

    move v10, v12

    move-object v12, v14

    :goto_3
    check-cast v0, LG4/e;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    new-instance v3, LJ4/a$a;

    iget-object v1, v11, LI4/m;->c:LG4/d;

    iget-object v2, v11, LI4/m;->a:LG4/n;

    instance-of v4, v2, LG4/m;

    if-eqz v4, :cond_5

    check-cast v2, LG4/m;

    goto :goto_4

    :cond_5
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    iget-object v6, v2, LG4/m;->c:Ljava/lang/String;

    :cond_6
    iget-object v2, v0, LG4/e;->a:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, v0, LG4/e;->b:Z

    invoke-direct {v3, v2, v0, v1, v6}, LJ4/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLG4/d;Ljava/lang/String;)V

    :goto_5
    return-object v3

    :cond_7
    move-object v0, v11

    move-object v11, v12

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a decoder that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(LJ4/a;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LJ4/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LJ4/c;

    iget v3, v2, LJ4/c;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ4/c;->H:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, LJ4/c;

    invoke-direct {v2, v0, v1}, LJ4/c;-><init>(LJ4/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, LJ4/c;->F:Ljava/lang/Object;

    sget-object v10, Lrm/a;->a:Lrm/a;

    iget v2, v9, LJ4/c;->H:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v11, :cond_1

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v9, LJ4/c;->B:LAm/F;

    iget-object v0, v9, LJ4/c;->A:Ljava/lang/Object;

    check-cast v0, LAm/F;

    iget-object v3, v9, LJ4/c;->c:Ljava/lang/Object;

    check-cast v3, LE4/c;

    iget-object v4, v9, LJ4/c;->b:LO4/h;

    iget-object v5, v9, LJ4/c;->a:LJ4/a;

    :try_start_0
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_3
    iget-object v0, v9, LJ4/c;->E:LAm/F;

    iget-object v2, v9, LJ4/c;->D:LAm/F;

    iget-object v3, v9, LJ4/c;->C:LAm/F;

    iget-object v4, v9, LJ4/c;->B:LAm/F;

    iget-object v5, v9, LJ4/c;->A:Ljava/lang/Object;

    check-cast v5, LE4/c;

    iget-object v6, v9, LJ4/c;->c:Ljava/lang/Object;

    iget-object v7, v9, LJ4/c;->b:LO4/h;

    iget-object v8, v9, LJ4/c;->a:LJ4/a;

    :try_start_1
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v0

    move-object/from16 v21, v3

    move-object v14, v4

    move-object v12, v5

    move-object/from16 v23, v6

    move-object v0, v8

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    new-instance v14, LAm/F;

    invoke-direct {v14}, LAm/F;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v14, LAm/F;->a:Ljava/lang/Object;

    new-instance v15, LAm/F;

    invoke-direct {v15}, LAm/F;-><init>()V

    iget-object v1, v0, LJ4/a;->a:LE4/g;

    invoke-interface {v1}, LE4/g;->getComponents()LE4/b;

    move-result-object v1

    iput-object v1, v15, LAm/F;->a:Ljava/lang/Object;

    new-instance v7, LAm/F;

    invoke-direct {v7}, LAm/F;-><init>()V

    :try_start_2
    iget-object v1, v0, LJ4/a;->c:LO4/o;

    iget-object v2, v14, LAm/F;->a:Ljava/lang/Object;

    check-cast v2, LO4/l;

    invoke-virtual {v1, v2}, LO4/o;->d(LO4/l;)LO4/l;

    move-result-object v1

    iput-object v1, v14, LAm/F;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v1, v8, LO4/h;->j:Lkm/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iget-object v2, v8, LO4/h;->k:LG4/g$a;

    if-nez v1, :cond_5

    if-eqz v2, :cond_8

    :cond_5
    :try_start_4
    iget-object v1, v15, LAm/F;->a:Ljava/lang/Object;

    check-cast v1, LE4/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LE4/b;->a:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, LE4/b;->b:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v1, LE4/b;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v11, v1, LE4/b;->d:Ljava/util/List;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v1, LE4/b;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Llm/w;->K0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v12, v8, LO4/h;->j:Lkm/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    :try_start_6
    invoke-virtual {v11, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v7

    goto/16 :goto_2

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_7
    :try_start_7
    new-instance v2, LE4/b;

    invoke-static {v4}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v19

    invoke-static {v5}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v20

    invoke-static {v6}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v21

    invoke-static {v11}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v22

    invoke-static {v1}, LT4/b;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v23

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LE4/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    iput-object v2, v15, LAm/F;->a:Ljava/lang/Object;

    :cond_8
    iget-object v1, v15, LAm/F;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LE4/b;

    iget-object v1, v14, LAm/F;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LO4/l;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iput-object v0, v9, LJ4/c;->a:LJ4/a;

    iput-object v8, v9, LJ4/c;->b:LO4/h;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v11, p2

    :try_start_a
    iput-object v11, v9, LJ4/c;->c:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, LJ4/c;->A:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-object v14, v9, LJ4/c;->B:LAm/F;

    iput-object v15, v9, LJ4/c;->C:LAm/F;

    iput-object v7, v9, LJ4/c;->D:LAm/F;

    iput-object v7, v9, LJ4/c;->E:LAm/F;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    iput v3, v9, LJ4/c;->H:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object v13, v7

    move-object v7, v9

    :try_start_d
    invoke-virtual/range {v1 .. v7}, LJ4/a;->d(LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v1, v10, :cond_9

    goto/16 :goto_b

    :cond_9
    move-object v7, v8

    move-object/from16 v23, v11

    move-object v2, v13

    move-object/from16 v21, v15

    :goto_4
    :try_start_e
    iput-object v1, v13, LAm/F;->a:Ljava/lang/Object;

    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LI4/h;

    instance-of v4, v3, LI4/m;

    if-eqz v4, :cond_b

    iget-object v1, v7, LO4/h;->y:LVn/B;

    new-instance v3, LJ4/d;

    const/16 v26, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    invoke-direct/range {v18 .. v26}, LJ4/d;-><init>(LJ4/a;LAm/F;LAm/F;LO4/h;Ljava/lang/Object;LAm/F;LE4/c;Lqm/d;)V

    iput-object v0, v9, LJ4/c;->a:LJ4/a;

    iput-object v7, v9, LJ4/c;->b:LO4/h;

    iput-object v12, v9, LJ4/c;->c:Ljava/lang/Object;

    iput-object v14, v9, LJ4/c;->A:Ljava/lang/Object;

    iput-object v2, v9, LJ4/c;->B:LAm/F;

    const/4 v4, 0x0

    iput-object v4, v9, LJ4/c;->C:LAm/F;

    iput-object v4, v9, LJ4/c;->D:LAm/F;

    iput-object v4, v9, LJ4/c;->E:LAm/F;

    const/4 v4, 0x2

    iput v4, v9, LJ4/c;->H:I

    invoke-static {v9, v1, v3}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto/16 :goto_b

    :cond_a
    move-object v5, v0

    move-object v4, v7

    move-object v3, v12

    move-object v0, v14

    :goto_5
    check-cast v1, LJ4/a$a;

    move-object v14, v0

    move-object/from16 v20, v3

    move-object v7, v4

    move-object/from16 v16, v5

    goto :goto_6

    :cond_b
    instance-of v3, v3, LI4/g;

    if-eqz v3, :cond_13

    new-instance v3, LJ4/a$a;

    move-object v4, v1

    check-cast v4, LI4/g;

    iget-object v4, v4, LI4/g;->a:Landroid/graphics/drawable/Drawable;

    move-object v5, v1

    check-cast v5, LI4/g;

    iget-boolean v5, v5, LI4/g;->b:Z

    check-cast v1, LI4/g;

    iget-object v1, v1, LI4/g;->c:LG4/d;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v6, 0x0

    :try_start_f
    invoke-direct {v3, v4, v5, v1, v6}, LJ4/a$a;-><init>(Landroid/graphics/drawable/Drawable;ZLG4/d;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object/from16 v16, v0

    move-object v1, v3

    move-object/from16 v20, v12

    :goto_6
    iget-object v0, v2, LAm/F;->a:Ljava/lang/Object;

    instance-of v2, v0, LI4/m;

    if-eqz v2, :cond_c

    move-object v4, v0

    check-cast v4, LI4/m;

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    iget-object v0, v4, LI4/m;->a:LG4/n;

    if-eqz v0, :cond_d

    invoke-static {v0}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_d
    iget-object v0, v14, LAm/F;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, LO4/l;

    const/4 v3, 0x0

    iput-object v3, v9, LJ4/c;->a:LJ4/a;

    iput-object v3, v9, LJ4/c;->b:LO4/h;

    iput-object v3, v9, LJ4/c;->c:Ljava/lang/Object;

    iput-object v3, v9, LJ4/c;->A:Ljava/lang/Object;

    iput-object v3, v9, LJ4/c;->B:LAm/F;

    iput-object v3, v9, LJ4/c;->C:LAm/F;

    iput-object v3, v9, LJ4/c;->D:LAm/F;

    iput-object v3, v9, LJ4/c;->E:LAm/F;

    const/4 v0, 0x3

    iput v0, v9, LJ4/c;->H:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, LO4/h;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    iget-object v2, v1, LJ4/a$a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_f

    iget-boolean v2, v7, LO4/h;->p:Z

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    new-instance v2, LJ4/g;

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v17, v1

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v22}, LJ4/g;-><init>(LJ4/a;LJ4/a$a;LO4/l;Ljava/util/List;LE4/c;LO4/h;Lqm/d;)V

    iget-object v0, v7, LO4/h;->z:LVn/B;

    invoke-static {v9, v0, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_8
    if-ne v1, v10, :cond_10

    goto :goto_b

    :cond_10
    :goto_9
    move-object v10, v1

    check-cast v10, LJ4/a$a;

    iget-object v0, v10, LJ4/a$a;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_11

    move-object v13, v0

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_a

    :cond_11
    move-object v13, v3

    :goto_a
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_12
    :goto_b
    return-object v10

    :catchall_2
    move-exception v0

    move-object v3, v6

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_c
    const/4 v3, 0x0

    move-object v2, v13

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v13, v7

    goto :goto_c

    :catchall_6
    move-exception v0

    move-object v13, v7

    goto :goto_c

    :goto_d
    iget-object v1, v2, LAm/F;->a:Ljava/lang/Object;

    instance-of v2, v1, LI4/m;

    if-eqz v2, :cond_14

    move-object v13, v1

    check-cast v13, LI4/m;

    goto :goto_e

    :cond_14
    move-object v13, v3

    :goto_e
    if-eqz v13, :cond_15

    iget-object v1, v13, LI4/m;->a:LG4/n;

    if-eqz v1, :cond_15

    invoke-static {v1}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method


# virtual methods
.method public final a(LJ4/i;Lqm/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v0, p2

    iget-object v1, v10, LJ4/a;->d:LM4/d;

    instance-of v2, v0, LJ4/e;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LJ4/e;

    iget v3, v2, LJ4/e;->B:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LJ4/e;->B:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, LJ4/e;

    invoke-direct {v2, v10, v0}, LJ4/e;-><init>(LJ4/a;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, LJ4/e;->c:Ljava/lang/Object;

    sget-object v12, Lrm/a;->a:Lrm/a;

    iget v3, v0, LJ4/e;->B:I

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v13, :cond_1

    iget-object v1, v0, LJ4/e;->b:LJ4/h$a;

    iget-object v3, v0, LJ4/e;->a:LJ4/a;

    :try_start_0
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v11, LJ4/i;->d:LO4/h;

    iget-object v2, v3, LO4/h;->b:Ljava/lang/Object;

    iget-object v4, v11, LJ4/i;->e:LP4/g;

    sget-object v5, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v11, LJ4/i;->f:LE4/c;

    iget-object v5, v10, LJ4/a;->c:LO4/o;

    invoke-virtual {v5, v3, v4}, LO4/o;->c(LO4/h;LP4/g;)LO4/l;

    move-result-object v5

    iget-object v7, v5, LO4/l;->e:LP4/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v10, LJ4/a;->a:LE4/g;

    invoke-interface {v8}, LE4/g;->getComponents()LE4/b;

    move-result-object v8

    iget-object v8, v8, LE4/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v14, 0x0

    move/from16 v17, v14

    move-object v14, v2

    move/from16 v2, v17

    :goto_2
    if-ge v2, v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkm/l;

    iget-object v13, v15, Lkm/l;->a:Ljava/lang/Object;

    check-cast v13, LL4/d;

    iget-object v15, v15, Lkm/l;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Class;

    move-object/from16 v16, v8

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>"

    invoke-static {v13, v8}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v14, v5}, LL4/d;->a(Ljava/lang/Object;LO4/l;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v14, v8

    :cond_3
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v16

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v3, v14, v5, v6}, LM4/d;->b(LO4/h;Ljava/lang/Object;LO4/l;LE4/c;)LM4/c$b;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v1, v3, v8, v4, v7}, LM4/d;->a(LO4/h;LM4/c$b;LP4/g;LP4/f;)LM4/c$c;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v10

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v11, v3, v8, v1}, LM4/d;->c(LJ4/i;LO4/h;LM4/c$b;LM4/c$c;)LO4/p;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v13, v3, LO4/h;->x:LVn/B;

    new-instance v15, LJ4/f;

    const/4 v9, 0x0

    move-object v1, v15

    move-object/from16 v2, p0

    move-object v4, v14

    move-object v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v9}, LJ4/f;-><init>(LJ4/a;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;LM4/c$b;LJ4/h$a;Lqm/d;)V

    iput-object v10, v0, LJ4/e;->a:LJ4/a;

    iput-object v11, v0, LJ4/e;->b:LJ4/h$a;

    const/4 v1, 0x1

    iput v1, v0, LJ4/e;->B:I

    invoke-static {v0, v13, v15}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v12, :cond_7

    return-object v12

    :cond_7
    :goto_4
    return-object v2

    :goto_5
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    iget-object v1, v3, LJ4/a;->c:LO4/o;

    invoke-interface {v11}, LJ4/h$a;->a()LO4/h;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LO4/o;->a(LO4/h;Ljava/lang/Throwable;)LO4/f;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method

.method public final d(LE4/b;LO4/h;Ljava/lang/Object;LO4/l;LE4/c;Lqm/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE4/b;",
            "LO4/h;",
            "Ljava/lang/Object;",
            "LO4/l;",
            "LE4/c;",
            "Lqm/d<",
            "-",
            "LI4/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, LJ4/a$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LJ4/a$b;

    iget v2, v1, LJ4/a$b;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LJ4/a$b;->H:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LJ4/a$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LJ4/a$b;-><init>(LJ4/a;Lqm/d;)V

    :goto_0
    iget-object v0, v1, LJ4/a$b;->F:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v1, LJ4/a$b;->H:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, LJ4/a$b;->E:I

    iget-object v7, v1, LJ4/a$b;->C:LE4/c;

    iget-object v8, v1, LJ4/a$b;->B:LO4/l;

    iget-object v9, v1, LJ4/a$b;->A:Ljava/lang/Object;

    iget-object v10, v1, LJ4/a$b;->c:LO4/h;

    iget-object v11, v1, LJ4/a$b;->b:LE4/b;

    iget-object v12, v1, LJ4/a$b;->a:LJ4/a;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    move-object/from16 v17, v9

    move v9, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object v12, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v12, LJ4/a;->a:LE4/g;

    iget-object v11, v0, LE4/b;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v9, v13, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkm/l;

    iget-object v15, v14, Lkm/l;->a:Ljava/lang/Object;

    check-cast v15, LI4/i$a;

    iget-object v14, v14, Lkm/l;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>"

    invoke-static {v15, v6}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v4, v7}, LI4/i$a;->a(Ljava/lang/Object;LO4/l;)LI4/i;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkm/l;

    invoke-direct {v11, v6, v9}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_9

    iget-object v6, v11, Lkm/l;->a:Ljava/lang/Object;

    check-cast v6, LI4/i;

    iget-object v9, v11, Lkm/l;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v10, LJ4/a$b;->a:LJ4/a;

    iput-object v0, v10, LJ4/a$b;->b:LE4/b;

    iput-object v1, v10, LJ4/a$b;->c:LO4/h;

    iput-object v4, v10, LJ4/a$b;->A:Ljava/lang/Object;

    iput-object v7, v10, LJ4/a$b;->B:LO4/l;

    iput-object v8, v10, LJ4/a$b;->C:LE4/c;

    iput-object v6, v10, LJ4/a$b;->D:LI4/i;

    iput v9, v10, LJ4/a$b;->E:I

    iput v5, v10, LJ4/a$b;->H:I

    invoke-interface {v6, v10}, LI4/i;->a(Lqm/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v11, v0

    move-object v0, v6

    :goto_4
    move-object v6, v0

    check-cast v6, LI4/h;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    return-object v6

    :cond_6
    move-object v0, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    instance-of v0, v6, LI4/m;

    if-eqz v0, :cond_7

    check-cast v6, LI4/m;

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    iget-object v0, v6, LI4/m;->a:LG4/n;

    if-eqz v0, :cond_8

    invoke-static {v0}, LT4/e;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to create a fetcher that supports: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
