.class public final synthetic LT8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LT8/d;

.field public final b:LS8/a;


# direct methods
.method public constructor <init>(LT8/d;LS8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/g;->a:LT8/d;

    iput-object p2, p0, LT8/g;->b:LS8/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LT8/g;->a:LT8/d;

    iget-object v6, v1, LT8/g;->b:LS8/a;

    iget-object v0, v0, LT8/d;->b:LO8/f;

    move-object v8, v0

    check-cast v8, LR8/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, v8, LR8/g;->g:LT8/a;

    invoke-virtual {v0, v6}, LT8/a;->a(LS8/a;)V

    invoke-static {v6}, LR8/g;->c(LS8/a;)Ln7/b;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v8, LR8/g;->h:LR8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    const/16 v11, 0xe

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, LM6/b;

    invoke-direct {v2, v0}, LM6/b;-><init>(Ljava/lang/Object;)V

    new-instance v3, LT8/e;

    iget-object v7, v0, Ln7/b;->a:Ln7/b$a;

    iget v13, v7, Ln7/b$a;->a:I

    iget v14, v7, Ln7/b$a;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-object v0, v0, Ln7/b;->a:Ln7/b$a;

    iget v0, v0, Ln7/b$a;->c:I

    const/4 v15, 0x0

    move-object v12, v3

    move/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LT8/e;-><init>(IIIIJ)V

    iget-object v0, v8, LR8/g;->h:LR8/b;

    invoke-interface {v0, v2, v3}, LR8/b;->f0(LM6/a;LT8/e;)LM6/a;

    move-result-object v0

    invoke-static {v0}, LM6/b;->k0(LM6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR8/h;

    new-instance v3, LQ8/a;

    invoke-direct {v3, v2}, LQ8/a;-><init>(LR8/h;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    const-string v3, "Failed to run barcode scanner."

    invoke-direct {v2, v3, v11, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    iget-object v2, v8, LR8/g;->i:Lo7/b;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo7/b;->b:Lcom/google/android/gms/internal/vision/w2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v8, LR8/g;->i:Lo7/b;

    invoke-virtual {v2, v0}, Lo7/b;->a(Ln7/b;)Landroid/util/SparseArray;

    move-result-object v0

    move v2, v10

    :goto_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo7/a;

    new-instance v7, LQ8/a;

    new-instance v11, LR8/i;

    invoke-direct {v11, v3}, LR8/i;-><init>(Lo7/a;)V

    invoke-direct {v7, v11}, LQ8/a;-><init>(LR8/h;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move-object v2, v8

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, LR8/g;->d(IJLS8/a;Ljava/util/ArrayList;)V

    sput-boolean v10, LR8/g;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return-object v9

    :cond_2
    const/16 v3, 0xb

    const/4 v7, 0x0

    move-object v2, v8

    :try_start_3
    invoke-virtual/range {v2 .. v7}, LR8/g;->d(IJLS8/a;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Waiting for the barcode scanning model to be downloaded. Please wait."

    invoke-direct {v0, v2, v11}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    const/16 v3, 0x1c

    const/4 v7, 0x0

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, LR8/g;->d(IJLS8/a;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    const-string v2, "Model source is unavailable. Please load the model resource first."

    invoke-direct {v0, v2, v11}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    monitor-exit v8

    throw v0
.end method
