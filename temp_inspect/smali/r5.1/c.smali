.class public final synthetic Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/k$a;


# instance fields
.field public final synthetic a:Lcom/facebook/c$d;

.field public final synthetic b:Lcom/facebook/a;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lcom/facebook/c;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/c$d;Lcom/facebook/a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/c;->a:Lcom/facebook/c$d;

    iput-object p2, p0, Lr5/c;->b:Lcom/facebook/a;

    iput-object p3, p0, Lr5/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lr5/c;->d:Ljava/util/Set;

    iput-object p5, p0, Lr5/c;->e:Ljava/util/Set;

    iput-object p6, p0, Lr5/c;->f:Ljava/util/Set;

    iput-object p7, p0, Lr5/c;->g:Lcom/facebook/c;

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/k;)V
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lr5/c;->b:Lcom/facebook/a;

    iget-object v2, v1, Lr5/c;->a:Lcom/facebook/c$d;

    const-string v3, "$refreshResult"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr5/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "$permissionsCallSucceeded"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lr5/c;->d:Ljava/util/Set;

    const-string v5, "$permissions"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lr5/c;->e:Ljava/util/Set;

    const-string v6, "$declinedPermissions"

    invoke-static {v5, v6}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lr5/c;->f:Ljava/util/Set;

    const-string v7, "$expiredPermissions"

    invoke-static {v6, v7}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lr5/c;->g:Lcom/facebook/c;

    const-string v8, "this$0"

    invoke-static {v7, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v7, Lcom/facebook/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v8, v2, Lcom/facebook/c$d;->a:Ljava/lang/String;

    iget v9, v2, Lcom/facebook/c$d;->b:I

    iget-object v10, v2, Lcom/facebook/c$d;->d:Ljava/lang/Long;

    iget-object v11, v2, Lcom/facebook/c$d;->e:Ljava/lang/String;

    const/4 v12, 0x0

    :try_start_0
    sget-object v13, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {v13}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/c;->c:Lcom/facebook/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_1

    :try_start_1
    invoke-virtual {v13}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v14

    iget-object v14, v14, Lcom/facebook/c;->c:Lcom/facebook/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v14, :cond_0

    :try_start_2
    iget-object v14, v14, Lcom/facebook/a;->F:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_0
    move v1, v12

    goto/16 :goto_b

    :cond_0
    const/4 v14, 0x0

    :goto_1
    :try_start_3
    iget-object v15, v0, Lcom/facebook/a;->F:Ljava/lang/String;

    if-eq v14, v15, :cond_2

    :cond_1
    move v1, v12

    goto/16 :goto_9

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v14, :cond_3

    if-nez v8, :cond_3

    if-nez v9, :cond_3

    invoke-virtual {v7, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_a

    :cond_3
    :try_start_4
    iget-object v9, v0, Lcom/facebook/a;->a:Ljava/util/Date;

    iget v14, v2, Lcom/facebook/c$d;->b:I

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_5

    new-instance v9, Ljava/util/Date;

    iget v2, v2, Lcom/facebook/c$d;->b:I

    move-object v14, v13

    int-to-long v12, v2

    mul-long/2addr v12, v15

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    :cond_4
    :goto_2
    move-object/from16 v25, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_5
    move-object v14, v13

    iget v12, v2, Lcom/facebook/c$d;->c:I

    if-eqz v12, :cond_4

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    new-instance v9, Ljava/util/Date;

    iget v2, v2, Lcom/facebook/c$d;->c:I

    int-to-long v1, v2

    mul-long/2addr v1, v15

    add-long/2addr v1, v12

    invoke-direct {v9, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/facebook/a;

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/facebook/a;->B:Ljava/lang/String;

    :cond_6
    move-object/from16 v18, v8

    iget-object v2, v0, Lcom/facebook/a;->E:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/a;->F:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    iget-object v4, v0, Lcom/facebook/a;->b:Ljava/util/Set;

    :goto_4
    move-object/from16 v21, v4

    check-cast v21, Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_8
    iget-object v5, v0, Lcom/facebook/a;->c:Ljava/util/Set;

    :goto_5
    move-object/from16 v22, v5

    check-cast v22, Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v6, v0, Lcom/facebook/a;->A:Ljava/util/Set;

    :goto_6
    move-object/from16 v23, v6

    check-cast v23, Ljava/util/Collection;

    iget-object v3, v0, Lcom/facebook/a;->C:Lr5/d;

    new-instance v26, Ljava/util/Date;

    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    if-eqz v10, :cond_a

    new-instance v4, Ljava/util/Date;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    mul-long/2addr v5, v15

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_7
    move-object/from16 v27, v4

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lcom/facebook/a;->G:Ljava/util/Date;

    goto :goto_7

    :goto_8
    if-nez v11, :cond_b

    iget-object v11, v0, Lcom/facebook/a;->H:Ljava/lang/String;

    :cond_b
    move-object/from16 v28, v11

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v24, v3

    invoke-direct/range {v17 .. v28}, Lcom/facebook/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lr5/d;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/c;->c(Lcom/facebook/a;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :goto_b
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
