.class public final Lr1/m;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Lzm/l<",
        "-",
        "Lr1/P;",
        "+",
        "Lkm/B;",
        ">;",
        "Lr1/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/n;

.field public final synthetic b:Lr1/M;


# direct methods
.method public constructor <init>(Lr1/n;Lr1/M;)V
    .locals 0

    iput-object p1, p0, Lr1/m;->a:Lr1/n;

    iput-object p2, p0, Lr1/m;->b:Lr1/M;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const/4 v3, 0x1

    move-object/from16 v9, p1

    check-cast v9, Lzm/l;

    iget-object v0, v1, Lr1/m;->a:Lr1/n;

    iget-object v11, v0, Lr1/n;->d:Lr1/s;

    iget-object v7, v1, Lr1/m;->b:Lr1/M;

    iget-object v10, v0, Lr1/n;->a:Lr1/E;

    iget-object v4, v0, Lr1/n;->f:Lr1/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v7, Lr1/M;->a:Lr1/k;

    instance-of v5, v0, Lr1/q;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_0
    check-cast v0, Lr1/q;

    iget-object v0, v0, Lr1/q;->c:Ljava/util/List;

    iget-object v5, v7, Lr1/M;->b:Lr1/z;

    iget v6, v7, Lr1/M;->c:I

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_2

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lr1/j;

    invoke-interface/range {v16 .. v16}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v12

    invoke-static {v12, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface/range {v16 .. v16}, Lr1/j;->b()I

    move-result v12

    invoke-static {v12, v6}, Lr1/u;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v14, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    xor-int/2addr v12, v3

    if-eqz v12, :cond_3

    goto/16 :goto_15

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_5

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lr1/j;

    invoke-interface {v15}, Lr1/j;->b()I

    move-result v15

    invoke-static {v15, v6}, Lr1/u;->a(II)Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v13, v3

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v8

    :goto_2
    check-cast v0, Ljava/util/List;

    sget-object v6, Lr1/z;->b:Lr1/z;

    invoke-virtual {v5, v6}, Lr1/z;->a(Lr1/z;)I

    move-result v6

    iget v8, v5, Lr1/z;->a:I

    if-gez v6, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v5, :cond_c

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/j;

    invoke-interface {v14}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v14

    iget v15, v14, Lr1/z;->a:I

    invoke-static {v15, v8}, LAm/n;->i(II)I

    move-result v15

    iget v2, v14, Lr1/z;->a:I

    if-gez v15, :cond_8

    if-eqz v6, :cond_7

    iget v15, v6, Lr1/z;->a:I

    invoke-static {v2, v15}, LAm/n;->i(II)I

    move-result v2

    if-lez v2, :cond_a

    :cond_7
    move-object v6, v14

    goto :goto_4

    :cond_8
    invoke-static {v2, v8}, LAm/n;->i(II)I

    move-result v15

    if-lez v15, :cond_b

    if-eqz v12, :cond_9

    iget v15, v12, Lr1/z;->a:I

    invoke-static {v2, v15}, LAm/n;->i(II)I

    move-result v2

    if-gez v2, :cond_a

    :cond_9
    move-object v12, v14

    :cond_a
    :goto_4
    add-int/2addr v13, v3

    goto :goto_3

    :cond_b
    move-object v6, v14

    move-object v12, v6

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v12

    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v5, :cond_f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr1/j;

    invoke-interface {v13}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v13

    invoke-static {v13, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v8, v3

    goto :goto_5

    :cond_f
    move-object v8, v2

    goto/16 :goto_15

    :cond_10
    sget-object v2, Lr1/z;->c:Lr1/z;

    invoke-virtual {v5, v2}, Lr1/z;->a(Lr1/z;)I

    move-result v5

    if-lez v5, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v2, :cond_16

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/j;

    invoke-interface {v13}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v13

    iget v14, v13, Lr1/z;->a:I

    invoke-static {v14, v8}, LAm/n;->i(II)I

    move-result v14

    iget v15, v13, Lr1/z;->a:I

    if-gez v14, :cond_12

    if-eqz v5, :cond_11

    iget v14, v5, Lr1/z;->a:I

    invoke-static {v15, v14}, LAm/n;->i(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v5, v13

    goto :goto_7

    :cond_12
    invoke-static {v15, v8}, LAm/n;->i(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v6, :cond_13

    iget v14, v6, Lr1/z;->a:I

    invoke-static {v15, v14}, LAm/n;->i(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v6, v13

    :cond_14
    :goto_7
    add-int/2addr v12, v3

    goto :goto_6

    :cond_15
    move-object v5, v13

    move-object v6, v5

    :cond_16
    if-nez v6, :cond_17

    goto :goto_8

    :cond_17
    move-object v5, v6

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v6, :cond_f

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr1/j;

    invoke-interface {v13}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v13

    invoke-static {v13, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/2addr v8, v3

    goto :goto_9

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v5, :cond_1f

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/j;

    invoke-interface {v14}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v14

    iget v15, v14, Lr1/z;->a:I

    iget v3, v2, Lr1/z;->a:I

    invoke-static {v15, v3}, LAm/n;->i(II)I

    move-result v3

    if-gtz v3, :cond_1b

    iget v3, v14, Lr1/z;->a:I

    invoke-static {v3, v8}, LAm/n;->i(II)I

    move-result v3

    iget v15, v14, Lr1/z;->a:I

    if-gez v3, :cond_1c

    if-eqz v6, :cond_1a

    iget v3, v6, Lr1/z;->a:I

    invoke-static {v15, v3}, LAm/n;->i(II)I

    move-result v3

    if-lez v3, :cond_1b

    :cond_1a
    move-object v6, v14

    :cond_1b
    :goto_b
    const/4 v3, 0x1

    goto :goto_c

    :cond_1c
    invoke-static {v15, v8}, LAm/n;->i(II)I

    move-result v3

    if-lez v3, :cond_1e

    if-eqz v12, :cond_1d

    iget v3, v12, Lr1/z;->a:I

    invoke-static {v15, v3}, LAm/n;->i(II)I

    move-result v3

    if-gez v3, :cond_1b

    :cond_1d
    move-object v12, v14

    goto :goto_b

    :cond_1e
    move-object v6, v14

    move-object v12, v6

    goto :goto_d

    :goto_c
    add-int/2addr v13, v3

    goto :goto_a

    :cond_1f
    :goto_d
    if-nez v12, :cond_20

    goto :goto_e

    :cond_20
    move-object v6, v12

    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_22

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lr1/j;

    invoke-interface {v13}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v13

    invoke-static {v13, v6}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const/4 v12, 0x1

    add-int/2addr v5, v12

    goto :goto_f

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v2, Lr1/z;->c:Lr1/z;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v3, :cond_29

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr1/j;

    invoke-interface {v13}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v13

    if-eqz v2, :cond_23

    iget v14, v13, Lr1/z;->a:I

    iget v15, v2, Lr1/z;->a:I

    invoke-static {v14, v15}, LAm/n;->i(II)I

    move-result v14

    if-ltz v14, :cond_25

    :cond_23
    iget v14, v13, Lr1/z;->a:I

    invoke-static {v14, v8}, LAm/n;->i(II)I

    move-result v14

    iget v15, v13, Lr1/z;->a:I

    if-gez v14, :cond_26

    if-eqz v5, :cond_24

    iget v14, v5, Lr1/z;->a:I

    invoke-static {v15, v14}, LAm/n;->i(II)I

    move-result v14

    if-lez v14, :cond_25

    :cond_24
    move-object v5, v13

    :cond_25
    :goto_11
    const/4 v13, 0x1

    goto :goto_12

    :cond_26
    invoke-static {v15, v8}, LAm/n;->i(II)I

    move-result v14

    if-lez v14, :cond_28

    if-eqz v6, :cond_27

    iget v14, v6, Lr1/z;->a:I

    invoke-static {v15, v14}, LAm/n;->i(II)I

    move-result v14

    if-gez v14, :cond_25

    :cond_27
    move-object v6, v13

    goto :goto_11

    :goto_12
    add-int/2addr v12, v13

    goto :goto_10

    :cond_28
    move-object v5, v13

    move-object v6, v5

    :cond_29
    if-nez v6, :cond_2a

    goto :goto_13

    :cond_2a
    move-object v5, v6

    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v3, :cond_f

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lr1/j;

    invoke-interface {v12}, Lr1/j;->getWeight()Lr1/z;

    move-result-object v12

    invoke-static {v12, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    const/4 v8, 0x1

    add-int/2addr v6, v8

    goto :goto_14

    :goto_15
    iget-object v2, v11, Lr1/s;->a:Lr1/f;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v3, :cond_3a

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr1/j;

    invoke-interface {v12}, Lr1/j;->a()I

    move-result v0

    const/4 v13, 0x0

    invoke-static {v0, v13}, Lr1/t;->a(II)Z

    move-result v14

    if-eqz v14, :cond_2f

    iget-object v3, v2, Lr1/f;->c:LG4/f;

    monitor-enter v3

    :try_start_0
    new-instance v0, Lr1/f$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v12, v4}, Lr1/f$b;-><init>(Lr1/j;Ljava/lang/Object;)V

    iget-object v4, v2, Lr1/f;->a:Lq1/b;

    invoke-virtual {v4, v0}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr1/f$a;

    if-nez v4, :cond_2c

    iget-object v4, v2, Lr1/f;->b:Lq1/c;

    invoke-virtual {v4, v0}, Lq1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lr1/f$a;

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_2c
    :goto_17
    if-eqz v4, :cond_2d

    iget-object v0, v4, Lr1/f$a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_18

    :cond_2d
    :try_start_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :try_start_2
    invoke-interface {v10, v12}, Lr1/E;->a(Lr1/j;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v2, v12, v10, v0}, Lr1/f;->a(Lr1/f;Lr1/j;Lr1/E;Ljava/lang/Object;)V

    :goto_18
    if-eqz v0, :cond_2e

    iget v2, v7, Lr1/M;->d:I

    iget-object v3, v7, Lr1/M;->b:Lr1/z;

    iget v4, v7, Lr1/M;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Lr1/w;->a(ILjava/lang/Object;Lr1/j;Lr1/z;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkm/l;

    invoke-direct {v2, v5, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_19
    monitor-exit v3

    throw v0

    :cond_2f
    const/4 v13, 0x1

    invoke-static {v0, v13}, Lr1/t;->a(II)Z

    move-result v14

    if-eqz v14, :cond_34

    iget-object v13, v2, Lr1/f;->c:LG4/f;

    monitor-enter v13

    :try_start_3
    new-instance v0, Lr1/f$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-direct {v0, v12, v14}, Lr1/f$b;-><init>(Lr1/j;Ljava/lang/Object;)V

    iget-object v14, v2, Lr1/f;->a:Lq1/b;

    invoke-virtual {v14, v0}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/f$a;

    if-nez v14, :cond_30

    iget-object v14, v2, Lr1/f;->b:Lq1/c;

    invoke-virtual {v14, v0}, Lq1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr1/f$a;

    goto :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_1d

    :cond_30
    :goto_1a
    if-eqz v14, :cond_31

    iget-object v0, v14, Lr1/f$a;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v13

    goto :goto_1c

    :cond_31
    :try_start_4
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v13

    :try_start_5
    invoke-interface {v10, v12}, Lr1/E;->a(Lr1/j;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    move-object v13, v0

    invoke-static {v13}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object v0

    :goto_1b
    instance-of v13, v0, Lkm/n$a;

    if-eqz v13, :cond_32

    const/4 v0, 0x0

    :cond_32
    invoke-static {v2, v12, v10, v0}, Lr1/f;->a(Lr1/f;Lr1/j;Lr1/E;Ljava/lang/Object;)V

    :goto_1c
    if-eqz v0, :cond_33

    iget v2, v7, Lr1/M;->d:I

    iget-object v3, v7, Lr1/M;->b:Lr1/z;

    iget v4, v7, Lr1/M;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Lr1/w;->a(ILjava/lang/Object;Lr1/j;Lr1/z;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkm/l;

    invoke-direct {v2, v5, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_33
    const/4 v13, 0x1

    const/4 v15, 0x0

    goto :goto_1f

    :goto_1d
    monitor-exit v13

    throw v0

    :cond_34
    const/4 v13, 0x2

    invoke-static {v0, v13}, Lr1/t;->a(II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr1/f$b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x0

    invoke-direct {v0, v12, v13}, Lr1/f$b;-><init>(Lr1/j;Ljava/lang/Object;)V

    iget-object v13, v2, Lr1/f;->c:LG4/f;

    monitor-enter v13

    :try_start_6
    iget-object v14, v2, Lr1/f;->a:Lq1/b;

    invoke-virtual {v14, v0}, Lq1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr1/f$a;

    if-nez v14, :cond_35

    iget-object v14, v2, Lr1/f;->b:Lq1/c;

    invoke-virtual {v14, v0}, Lq1/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lr1/f$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    goto :goto_20

    :cond_35
    :goto_1e
    monitor-exit v13

    if-nez v14, :cond_37

    if-nez v5, :cond_36

    const/4 v13, 0x1

    new-array v0, v13, [Lr1/j;

    const/4 v15, 0x0

    aput-object v12, v0, v15

    invoke-static {v0}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    goto :goto_1f

    :cond_36
    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    const/4 v13, 0x1

    const/4 v15, 0x0

    iget-object v0, v14, Lr1/f$a;->a:Ljava/lang/Object;

    if-nez v0, :cond_38

    :goto_1f
    add-int/2addr v6, v13

    goto/16 :goto_16

    :cond_38
    iget v2, v7, Lr1/M;->d:I

    iget-object v3, v7, Lr1/M;->b:Lr1/z;

    iget v4, v7, Lr1/M;->c:I

    invoke-static {v2, v0, v12, v3, v4}, Lr1/w;->a(ILjava/lang/Object;Lr1/j;Lr1/z;I)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkm/l;

    invoke-direct {v2, v5, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :goto_20
    monitor-exit v13

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-virtual {v4, v7}, Lr1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lkm/l;

    invoke-direct {v2, v5, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_21
    iget-object v0, v2, Lkm/l;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    iget-object v6, v2, Lkm/l;->b:Ljava/lang/Object;

    if-nez v5, :cond_3b

    new-instance v0, Lr1/P$b;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2}, Lr1/P$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_22

    :cond_3b
    new-instance v0, Lr1/e;

    iget-object v8, v11, Lr1/s;->a:Lr1/f;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lr1/e;-><init>(Ljava/util/List;Ljava/lang/Object;Lr1/M;Lr1/f;Lzm/l;Lr1/E;)V

    iget-object v2, v11, Lr1/s;->b:Lao/f;

    sget-object v3, LVn/H;->A:LVn/H;

    new-instance v4, Lr1/r;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lr1/r;-><init>(Lr1/e;Lqm/d;)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v4, v6}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    new-instance v2, Lr1/P$a;

    invoke-direct {v2, v0}, Lr1/P$a;-><init>(Lr1/e;)V

    move-object v0, v2

    :goto_22
    if-nez v0, :cond_41

    iget-object v0, v1, Lr1/m;->a:Lr1/n;

    iget-object v0, v0, Lr1/n;->e:Lr1/D;

    iget-object v2, v1, Lr1/m;->b:Lr1/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lr1/M;->a:Lr1/k;

    iget-object v0, v0, Lr1/D;->a:LO8/b;

    iget v4, v2, Lr1/M;->c:I

    iget-object v2, v2, Lr1/M;->b:Lr1/z;

    if-nez v3, :cond_3c

    goto :goto_23

    :cond_3c
    instance-of v5, v3, Lr1/h;

    if-eqz v5, :cond_3d

    :goto_23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3, v2, v4}, LO8/b;->h(Ljava/lang/String;Lr1/z;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_24

    :cond_3d
    instance-of v5, v3, Lr1/B;

    if-eqz v5, :cond_3e

    check-cast v3, Lr1/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lr1/B;->c:Ljava/lang/String;

    invoke-static {v0, v2, v4}, LO8/b;->h(Ljava/lang/String;Lr1/z;I)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_24
    new-instance v12, Lr1/P$b;

    const/4 v2, 0x1

    invoke-direct {v12, v0, v2}, Lr1/P$b;-><init>(Ljava/lang/Object;Z)V

    goto :goto_25

    :cond_3e
    instance-of v0, v3, Lr1/C;

    if-nez v0, :cond_40

    const/4 v12, 0x0

    :goto_25
    if-eqz v12, :cond_3f

    move-object v0, v12

    goto :goto_26

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    check-cast v3, Lr1/C;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    const/4 v2, 0x0

    invoke-static {v2, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v2

    :cond_41
    :goto_26
    return-object v0
.end method
