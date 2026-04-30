.class public final Lt0/T0$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/T0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Long;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lt0/N0;

.field public final synthetic b:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LO/L;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/L<",
            "Lt0/F;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/N0;LO/L;LO/L;Ljava/util/List;Ljava/util/List;LO/L;Ljava/util/List;LO/L;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/N0;",
            "LO/L<",
            "Ljava/lang/Object;",
            ">;",
            "LO/L<",
            "Lt0/F;",
            ">;",
            "Ljava/util/List<",
            "Lt0/F;",
            ">;",
            "Ljava/util/List<",
            "Lt0/k0;",
            ">;",
            "LO/L<",
            "Lt0/F;",
            ">;",
            "Ljava/util/List<",
            "Lt0/F;",
            ">;",
            "LO/L<",
            "Lt0/F;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lt0/T0$a;->a:Lt0/N0;

    iput-object p2, p0, Lt0/T0$a;->b:LO/L;

    iput-object p3, p0, Lt0/T0$a;->c:LO/L;

    iput-object p4, p0, Lt0/T0$a;->A:Ljava/util/List;

    iput-object p5, p0, Lt0/T0$a;->B:Ljava/util/List;

    iput-object p6, p0, Lt0/T0$a;->C:LO/L;

    iput-object p7, p0, Lt0/T0$a;->D:Ljava/util/List;

    iput-object p8, p0, Lt0/T0$a;->E:LO/L;

    iput-object p9, p0, Lt0/T0$a;->F:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Lt0/T0$a;->a:Lt0/N0;

    iget-object v4, v0, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v0}, Lt0/N0;->x()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    monitor-exit v4

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const-string v0, "Recomposer:animation"

    iget-object v6, v1, Lt0/T0$a;->a:Lt0/N0;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, Lt0/N0;->a:Lt0/g;

    invoke-virtual {v0, v2, v3}, Lt0/g;->a(J)V

    sget-object v2, LD0/m;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LD0/m;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/a;

    iget-object v0, v0, LD0/b;->h:LO/L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LO/W;->c()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v5, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :goto_0
    :try_start_3
    monitor-exit v2

    if-eqz v0, :cond_1

    invoke-static {}, LD0/m;->a()V

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_2
    :goto_3
    const-string v0, "Recomposer:recompose"

    iget-object v6, v1, Lt0/T0$a;->a:Lt0/N0;

    iget-object v12, v1, Lt0/T0$a;->b:LO/L;

    iget-object v13, v1, Lt0/T0$a;->c:LO/L;

    iget-object v2, v1, Lt0/T0$a;->A:Ljava/util/List;

    iget-object v8, v1, Lt0/T0$a;->B:Ljava/util/List;

    iget-object v3, v1, Lt0/T0$a;->C:LO/L;

    iget-object v14, v1, Lt0/T0$a;->D:Ljava/util/List;

    iget-object v15, v1, Lt0/T0$a;->E:LO/L;

    iget-object v7, v1, Lt0/T0$a;->F:Ljava/util/Set;

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_5
    invoke-static {v6}, Lt0/N0;->t(Lt0/N0;)Z

    iget-object v9, v6, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v6, Lt0/N0;->h:Lv0/b;

    iget v10, v0, Lv0/b;->c:I

    if-lez v10, :cond_4

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_4
    aget-object v16, v0, v11

    move-object/from16 v4, v16

    check-cast v4, Lt0/F;

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v10, :cond_3

    goto :goto_5

    :cond_3
    const/4 v5, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_2c

    :cond_4
    :goto_5
    iget-object v0, v6, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->j()V

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v9

    invoke-virtual {v12}, LO/L;->e()V

    invoke-virtual {v13}, LO/L;->e()V

    :goto_6
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    const/4 v5, 0x2

    if-nez v0, :cond_5

    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_6

    :cond_5
    move-object v5, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_6
    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    xor-int/2addr v0, v4

    const/4 v4, 0x6

    if-eqz v0, :cond_9

    :try_start_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v0, :cond_7

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/F;

    invoke-virtual {v15, v10}, LO/L;->d(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v0, :cond_8

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/F;

    invoke-interface {v10}, Lt0/F;->n()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_8
    :try_start_9
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_2d

    :goto_9
    :try_start_a
    invoke-static {v6, v0, v5, v4}, Lt0/N0;->E(Lt0/N0;Ljava/lang/Exception;ZI)V

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Lt0/T0;->a(Lt0/N0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO/L;LO/L;LO/L;LO/L;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-interface {v14}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_2a

    :goto_b
    :try_start_c
    invoke-interface {v14}, Ljava/util/List;->clear()V

    throw v0

    :cond_9
    :goto_c
    invoke-virtual {v3}, LO/W;->c()Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-wide/16 v16, 0xff

    const/4 v7, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_e

    :try_start_d
    invoke-virtual {v15, v3}, LO/L;->i(LO/L;)V

    iget-object v0, v3, LO/W;->b:[Ljava/lang/Object;

    iget-object v4, v3, LO/W;->a:[J

    array-length v10, v4
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    sub-int/2addr v10, v5

    move-object/from16 v22, v6

    if-ltz v10, :cond_d

    const/4 v11, 0x0

    :goto_d
    :try_start_e
    aget-wide v5, v4, v11

    move/from16 v23, v10

    not-long v9, v5

    shl-long/2addr v9, v7

    and-long/2addr v9, v5

    and-long v9, v9, v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_c

    sub-int v9, v11, v23

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v9, :cond_b

    and-long v26, v24, v16

    const-wide/16 v20, 0x80

    cmp-long v6, v26, v20

    if-gez v6, :cond_a

    shl-int/lit8 v6, v11, 0x3

    add-int/2addr v6, v5

    aget-object v6, v0, v6

    check-cast v6, Lt0/F;

    invoke-interface {v6}, Lt0/F;->k()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :cond_a
    const/16 v6, 0x8

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    :goto_f
    move-object/from16 v5, v22

    const/4 v4, 0x0

    const/4 v6, 0x6

    goto :goto_11

    :goto_10
    shr-long v24, v24, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_b
    const/16 v6, 0x8

    if-ne v9, v6, :cond_d

    :cond_c
    move/from16 v10, v23

    if-eq v11, v10, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_d
    :try_start_f
    invoke-virtual {v3}, LO/L;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v5, v22

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_f

    :goto_11
    :try_start_10
    invoke-static {v5, v0, v4, v6}, Lt0/N0;->E(Lt0/N0;Ljava/lang/Exception;ZI)V

    move-object v6, v5

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Lt0/T0;->a(Lt0/N0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO/L;LO/L;LO/L;LO/L;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    invoke-virtual {v3}, LO/L;->e()V

    goto/16 :goto_a

    :goto_12
    invoke-virtual {v3}, LO/L;->e()V

    throw v0

    :cond_e
    move-object v5, v6

    :goto_13
    invoke-virtual {v15}, LO/W;->c()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v0, :cond_14

    :try_start_12
    iget-object v0, v15, LO/W;->b:[Ljava/lang/Object;

    iget-object v4, v15, LO/W;->a:[J

    array-length v6, v4

    const/4 v9, 0x2

    sub-int/2addr v6, v9

    if-ltz v6, :cond_12

    const/4 v9, 0x0

    :goto_14
    aget-wide v10, v4, v9
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    not-long v12, v10

    shl-long/2addr v12, v7

    and-long/2addr v12, v10

    and-long v12, v12, v18

    cmp-long v12, v12, v18

    if-eqz v12, :cond_11

    sub-int v12, v9, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move-wide/from16 v24, v10

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v12, :cond_10

    and-long v26, v24, v16

    const-wide/16 v20, 0x80

    cmp-long v11, v26, v20

    if-gez v11, :cond_f

    shl-int/lit8 v11, v9, 0x3

    add-int/2addr v11, v10

    :try_start_13
    aget-object v11, v0, v11

    check-cast v11, Lt0/F;

    invoke-interface {v11}, Lt0/F;->v()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_f
    const/16 v11, 0x8

    goto :goto_17

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catch_3
    move-exception v0

    :goto_16
    const/4 v4, 0x0

    const/4 v6, 0x6

    goto :goto_19

    :goto_17
    shr-long v24, v24, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_10
    const/16 v11, 0x8

    const-wide/16 v20, 0x80

    if-ne v12, v11, :cond_13

    goto :goto_18

    :cond_11
    const/16 v11, 0x8

    const-wide/16 v20, 0x80

    :goto_18
    if-eq v9, v6, :cond_13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    goto :goto_14

    :catch_4
    move-exception v0

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    goto :goto_16

    :cond_12
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :cond_13
    :try_start_14
    invoke-virtual {v15}, LO/L;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_1b

    :goto_19
    :try_start_15
    invoke-static {v5, v0, v4, v6}, Lt0/N0;->E(Lt0/N0;Ljava/lang/Exception;ZI)V

    move-object v6, v5

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-static/range {v6 .. v13}, Lt0/T0;->a(Lt0/N0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO/L;LO/L;LO/L;LO/L;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v15}, LO/L;->e()V

    goto/16 :goto_a

    :goto_1a
    invoke-virtual {v15}, LO/L;->e()V

    throw v0

    :cond_14
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    :goto_1b
    iget-object v2, v5, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v5}, Lt0/N0;->w()LVn/i;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    monitor-exit v2

    invoke-static {}, LD0/m;->k()LD0/h;

    move-result-object v0

    invoke-virtual {v0}, LD0/h;->m()V

    invoke-virtual/range {v23 .. v23}, LO/L;->e()V

    invoke-virtual/range {v22 .. v22}, LO/L;->e()V

    const/4 v0, 0x0

    iput-object v0, v5, Lt0/N0;->n:Ljava/util/Set;

    sget-object v0, Lkm/B;->a:Lkm/B;

    goto/16 :goto_a

    :catchall_7
    move-exception v0

    move-object v3, v0

    monitor-exit v2

    throw v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :goto_1c
    :try_start_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move v6, v4

    :goto_1d
    if-ge v6, v0, :cond_16

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/F;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    move-object/from16 v12, v22

    :try_start_1a
    invoke-static {v5, v9, v12}, Lt0/N0;->s(Lt0/N0;Lt0/F;LO/L;)Lt0/F;

    move-result-object v10

    if-eqz v10, :cond_15

    move-object v11, v14

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v10, Lkm/B;->a:Lkm/B;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :cond_15
    move-object/from16 v13, v23

    goto :goto_20

    :catchall_8
    move-exception v0

    goto/16 :goto_2b

    :catch_5
    move-exception v0

    :goto_1e
    move-object/from16 v13, v23

    :goto_1f
    const/4 v1, 0x1

    const/4 v4, 0x2

    goto/16 :goto_29

    :goto_20
    :try_start_1b
    invoke-virtual {v13, v9}, LO/L;->d(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_1e

    :cond_16
    move-object/from16 v12, v22

    move-object/from16 v13, v23

    :try_start_1c
    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v12}, LO/W;->c()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v5, Lt0/N0;->h:Lv0/b;

    invoke-virtual {v0}, Lv0/b;->q()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_17
    iget-object v6, v5, Lt0/N0;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :try_start_1d
    invoke-virtual {v5}, Lt0/N0;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v10, v4

    :goto_21
    if-ge v10, v9, :cond_19

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt0/F;

    invoke-virtual {v13, v11}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_18

    invoke-interface {v11, v7}, Lt0/F;->c(Ljava/util/Set;)Z

    move-result v17

    if-eqz v17, :cond_18

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :catchall_9
    move-exception v0

    goto/16 :goto_28

    :cond_18
    :goto_22
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_21

    :cond_19
    iget-object v0, v5, Lt0/N0;->h:Lv0/b;

    iget v4, v0, Lv0/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v9, v4, :cond_1c

    iget-object v11, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v11, v11, v9

    check-cast v11, Lt0/F;

    invoke-virtual {v13, v11}, LO/W;->a(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1a

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_1a
    if-lez v10, :cond_1b

    iget-object v1, v0, Lv0/b;->a:[Ljava/lang/Object;

    sub-int v11, v9, v10

    aget-object v17, v1, v9

    aput-object v17, v1, v11

    :cond_1b
    :goto_24
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p0

    goto :goto_23

    :cond_1c
    iget-object v1, v0, Lv0/b;->a:[Ljava/lang/Object;

    sub-int v9, v4, v10

    const/4 v10, 0x0

    invoke-static {v9, v4, v10, v1}, Llm/m;->K(IILQe/I;[Ljava/lang/Object;)V

    iput v9, v0, Lv0/b;->c:I

    sget-object v0, Lkm/B;->a:Lkm/B;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    monitor-exit v6

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    if-eqz v0, :cond_1f

    :try_start_1f
    invoke-static {v8, v5}, Lt0/T0;->d(Ljava/util/List;Lt0/N0;)V

    :goto_25
    move-object v0, v8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1f

    invoke-virtual {v5, v8, v12}, Lt0/N0;->C(Ljava/util/List;LO/L;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LO/L;->f(Ljava/lang/Object;)I

    move-result v4

    iget-object v6, v3, LO/W;->b:[Ljava/lang/Object;

    aput-object v1, v6, v4

    goto :goto_26

    :cond_1e
    invoke-static {v8, v5}, Lt0/T0;->d(Ljava/util/List;Lt0/N0;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_25

    :catch_8
    move-exception v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto :goto_27

    :cond_1f
    move-object/from16 v1, p0

    move-object v6, v5

    goto/16 :goto_6

    :goto_27
    :try_start_20
    invoke-static {v5, v0, v1, v4}, Lt0/N0;->E(Lt0/N0;Ljava/lang/Exception;ZI)V

    move-object v6, v5

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Lt0/T0;->a(Lt0/N0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO/L;LO/L;LO/L;LO/L;)V

    goto/16 :goto_a

    :goto_28
    monitor-exit v6

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    :goto_29
    :try_start_21
    invoke-static {v5, v0, v1, v4}, Lt0/N0;->E(Lt0/N0;Ljava/lang/Exception;ZI)V

    move-object v6, v5

    move-object v7, v2

    move-object v9, v14

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v6 .. v13}, Lt0/T0;->a(Lt0/N0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LO/L;LO/L;LO/L;LO/L;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    :try_start_22
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    goto/16 :goto_a

    :goto_2a
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :goto_2b
    :try_start_23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :goto_2c
    monitor-exit v9

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :goto_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v1, v0

    monitor-exit v4

    throw v1
.end method
