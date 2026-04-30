.class public final LC5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC5/p;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LC5/a;",
            "Ljava/util/List<",
            "Lkm/l<",
            "Ljava/lang/Long;",
            "Lkm/l<",
            "Landroid/os/Bundle;",
            "Ls5/v;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LC5/a;",
            "Ljava/util/List<",
            "Lkm/l<",
            "Ljava/lang/Long;",
            "Lkm/l<",
            "Landroid/os/Bundle;",
            "Ls5/v;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC5/p;

    invoke-direct {v0}, LC5/p;-><init>()V

    sput-object v0, LC5/p;->a:LC5/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LC5/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LC5/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LC5/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC5/a;",
            ">;JZ",
            "Ljava/util/List<",
            "Lkm/l<",
            "Landroid/os/Bundle;",
            "Ls5/v;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object/from16 v1, p4

    const-class v2, LC5/p;

    monitor-enter v2

    :try_start_0
    const-class v0, LC5/p;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    monitor-exit v2

    return-object v3

    :cond_0
    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v2

    return-object v3

    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_22

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v8, v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_19

    move-object/from16 v9, p0

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC5/a;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkm/l;

    iget-object v11, v10, Lkm/l;->a:Ljava/lang/Object;

    check-cast v11, Landroid/os/Bundle;

    iget-object v10, v10, Lkm/l;->b:Ljava/lang/Object;

    check-cast v10, Ls5/v;

    new-instance v15, LC5/a;

    iget-object v12, v0, LC5/a;->a:Ljava/lang/String;

    new-instance v13, Ljava/math/BigDecimal;

    move/from16 v19, v7

    iget-wide v6, v0, LC5/a;->b:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v7, 0x2

    invoke-virtual {v13, v7, v6}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iget-object v0, v0, LC5/a;->c:Ljava/util/Currency;

    invoke-direct {v15, v12, v6, v7, v0}, LC5/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    if-eqz p3, :cond_2

    sget-object v0, LC5/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_2
    sget-object v0, LC5/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    const-wide/16 v20, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move/from16 v28, v5

    move-object v5, v15

    goto/16 :goto_b

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v3

    move-object v7, v0

    move-object/from16 v22, v7

    const/16 v23, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkm/l;

    iget-object v13, v12, Lkm/l;->a:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v12, v12, Lkm/l;->b:Ljava/lang/Object;

    check-cast v12, Lkm/l;

    iget-object v13, v12, Lkm/l;->a:Ljava/lang/Object;

    move-object/from16 v26, v13

    check-cast v26, Landroid/os/Bundle;

    iget-object v12, v12, Lkm/l;->b:Ljava/lang/Object;

    move-object/from16 v27, v12

    check-cast v27, Ls5/v;

    sub-long v12, p1, v24

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sget-object v14, LC5/m;->a:Ljava/util/List;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v3, v14, LK5/q;->z:Ljava/lang/Long;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget-object v3, v14, LK5/q;->z:Ljava/lang/Long;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v3, v16, v20

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v3, v14, LK5/q;->z:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_6

    :cond_8
    :goto_5
    sget-wide v16, LC5/m;->c:J

    :goto_6
    cmp-long v3, v12, v16

    if-lez v3, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v22, :cond_b

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v3, v24, v12

    if-gez v3, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_b
    :goto_8
    sget-object v12, LC5/p;->a:LC5/p;

    xor-int/lit8 v3, p3, 0x1

    const-class v14, LC5/p;

    invoke-static {v14}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_c

    move/from16 v28, v5

    move-object v5, v15

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/16 v18, 0x0

    move-object v13, v11

    move-object v1, v14

    move-object v14, v10

    move/from16 v28, v5

    move-object v5, v15

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move/from16 v17, v3

    :try_start_3
    invoke-virtual/range {v12 .. v18}, LC5/p;->b(Landroid/os/Bundle;Ls5/v;Landroid/os/Bundle;Ls5/v;ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-static {v1, v12}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_a
    sget-object v12, LC5/p;->a:LC5/p;

    const/16 v18, 0x1

    move-object v13, v11

    move-object v14, v10

    move-object/from16 v15, v26

    move-object/from16 v16, v27

    move/from16 v17, v3

    invoke-virtual/range {v12 .. v18}, LC5/p;->b(Landroid/os/Bundle;Ls5/v;Landroid/os/Bundle;Ls5/v;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    move-object v7, v1

    :cond_d
    if-eqz v0, :cond_e

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    new-instance v1, Lkm/l;

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v5, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v23, 0x1

    :cond_e
    move-object/from16 v1, p4

    move-object v15, v5

    move/from16 v5, v28

    goto :goto_7

    :cond_f
    move/from16 v28, v5

    move-object v5, v15

    goto :goto_c

    :goto_b
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_c
    if-eqz v7, :cond_11

    if-nez v8, :cond_10

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_10
    const-string v1, "fb_iap_test_dedup_result"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_test_dedup_key_used"

    invoke-virtual {v8, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    if-eqz v23, :cond_14

    if-nez v8, :cond_12

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_12
    if-eqz v22, :cond_13

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v1, 0x3e8

    int-to-long v12, v1

    div-long v20, v6, v12

    :cond_13
    const-string v1, "fb_iap_non_deduped_event_time"

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_actual_dedup_result"

    const-string v3, "1"

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_iap_actual_dedup_key_used"

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz p3, :cond_16

    if-nez v23, :cond_16

    sget-object v0, LC5/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v1, Lkm/l;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lkm/l;

    invoke-direct {v5, v11, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    if-nez p3, :cond_18

    if-nez v23, :cond_18

    sget-object v0, LC5/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_18

    new-instance v1, Lkm/l;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v5, Lkm/l;

    invoke-direct {v5, v11, v10}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v5}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_d
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v1, p4

    move/from16 v5, v28

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm/l;

    if-eqz p3, :cond_1a

    sget-object v3, LC5/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_f

    :cond_1a
    sget-object v3, LC5/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_f
    if-nez v3, :cond_1b

    goto :goto_e

    :cond_1b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm/l;

    iget-object v7, v7, Lkm/l;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v7, v1, Lkm/l;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v7, v9, v11

    if-nez v7, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_1c
    move v5, v6

    goto :goto_10

    :cond_1d
    :goto_11
    if-eqz p3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    sget-object v3, LC5/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1e
    sget-object v4, LC5/p;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v3, LC5/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_20
    sget-object v4, LC5/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v1, Lkm/l;->a:Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_e

    :cond_21
    monitor-exit v2

    return-object v8

    :cond_22
    monitor-exit v2

    :goto_12
    const/4 v1, 0x0

    return-object v1

    :goto_13
    :try_start_5
    const-class v1, LC5/p;

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    goto :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final d()V
    .locals 4

    const-class v0, LC5/p;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LC5/p;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, LC5/p;->a:LC5/p;

    invoke-virtual {v1}, LC5/p;->a()LC5/r$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LK5/n$b;->V:LK5/n$b;

    invoke-static {v2}, LK5/n;->b(LK5/n$b;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LC5/g;->b(Landroid/content/Context;LC5/r$a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    sget-object v2, LK5/n$b;->U:LK5/n$b;

    invoke-static {v2}, LK5/n;->b(LK5/n$b;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LC5/g;->b(Landroid/content/Context;LC5/r$a;)V

    goto :goto_0

    :cond_4
    sget-object v1, LC5/r$a;->A:LC5/r$a;

    invoke-static {v1}, LC5/f;->b(LC5/r$a;)V

    goto :goto_0

    :cond_5
    sget-object v1, LC5/r$a;->c:LC5/r$a;

    invoke-static {v1}, LC5/f;->b(LC5/r$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()LC5/r$a;
    .locals 9

    sget-object v0, LC5/r$a;->B:LC5/r$a;

    const-string v1, "GPBL."

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v4, "context.packageManager.g\u2026TA_DATA\n                )"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.google.android.play.billingclient.version"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v0, LC5/r$a;->b:LC5/r$a;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "."

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x2

    const/4 v8, 0x3

    invoke-static {v2, v5, v8, v6}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, LC5/p;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    :try_start_1
    sput-object v1, LC5/p;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-static {v2, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LSn/n;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_4

    sget-object v0, LC5/r$a;->c:LC5/r$a;

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    sget-object v0, LC5/r$a;->A:LC5/r$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    return-object v0

    :goto_2
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    return-object v0
.end method

.method public final b(Landroid/os/Bundle;Ls5/v;Landroid/os/Bundle;Ls5/v;ZZ)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p6, :cond_1

    :try_start_0
    invoke-static {p5}, LC5/m;->c(Z)Ljava/util/List;

    move-result-object p6

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    invoke-static {p5}, LC5/m;->b(Z)Ljava/util/List;

    move-result-object p6

    :goto_0
    if-nez p6, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm/l;

    sget-object v2, Ls5/v;->b:Ljava/util/Set;

    iget-object v2, v0, Lkm/l;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1, p2}, Ls5/v$a;->c(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lkm/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Ls5/v;->b:Ljava/util/Set;

    invoke-static {v4, p3, p4}, Ls5/v$a;->c(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v5, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz p5, :cond_9

    iget-object p1, v0, Lkm/l;->a:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-object v4

    :cond_a
    return-object v1

    :goto_5
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
