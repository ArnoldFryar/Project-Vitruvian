.class public final Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/b;


# direct methods
.method public constructor <init>(Lld/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/a;->a:Lld/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lld/a;->a:Lld/b;

    iget-object v0, v0, Lld/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/d;

    invoke-virtual {v0}, Lld/d;->a()Lld/f;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/instabug/library/util/TimeUtils;->monthToMillis(I)J

    move-result-wide v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iget-object v12, v0, Lld/f;->a:Ljava/lang/String;

    iget-object v6, v0, Lld/f;->d:Lld/g$a;

    iget-object v13, v0, Lld/f;->b:Ljava/lang/String;

    iget-object v0, v0, Lld/f;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v6

    invoke-virtual {v6}, Lyd/a;->c()Lyd/c;

    move-result-object v14

    filled-new-array {v13, v0}, [Ljava/lang/String;

    move-result-object v8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v6, v14

    move-object v7, v12

    :try_start_0
    invoke-virtual/range {v6 .. v11}, Lyd/c;->k(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    invoke-direct {v1, v9, v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-direct {v9, v10, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lld/e;

    invoke-direct {v10, v1, v9}, Lld/e;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_2

    :cond_0
    if-eqz v6, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    const-string v1, "IBG-Core"

    const-string v6, "DB query failed: "

    invoke-static {v1, v6, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v16, :cond_1

    move-object/from16 v6, v16

    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1
    monitor-enter v14

    monitor-exit v14

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/e;

    iget-object v6, v1, Lld/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v6, v6, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lld/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v6, v6, v3

    if-lez v6, :cond_2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {}, Lyd/a;->a()Lyd/a;

    move-result-object v6

    invoke-virtual {v6}, Lyd/a;->c()Lyd/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lld/e;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ? AND "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lld/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v9, " = ?"

    invoke-static {v7, v8, v9}, LO2/l;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lld/e;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v8, v8, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v1, Lld/e;->b:Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;

    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/U1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v8, v1}, [Ljava/lang/String;

    move-result-object v1

    :try_start_3
    invoke-virtual {v6}, Lyd/c;->a()V

    invoke-virtual {v6, v12, v7, v1}, Lyd/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Lyd/c;->o()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    monitor-exit v6

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Lyd/c;->c()V

    monitor-enter v6

    monitor-exit v6

    throw v0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 v1, p0

    goto/16 :goto_0

    :goto_5
    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_6
    monitor-enter v14

    monitor-exit v14

    throw v0

    :cond_7
    return-void
.end method
