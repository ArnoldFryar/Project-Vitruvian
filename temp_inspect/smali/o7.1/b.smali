.class public final Lo7/b;
.super Ln7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/a<",
        "Lo7/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/google/android/gms/internal/vision/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/vision/w2;)V
    .locals 0

    invoke-direct {p0}, Ln7/a;-><init>()V

    iput-object p1, p0, Lo7/b;->b:Lcom/google/android/gms/internal/vision/w2;

    return-void
.end method


# virtual methods
.method public final a(Ln7/b;)Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/b;",
            ")",
            "Landroid/util/SparseArray<",
            "Lo7/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/vision/C2;

    invoke-direct {v0}, LF6/a;-><init>()V

    iget-object v1, p1, Ln7/b;->a:Ln7/b$a;

    iget v2, v1, Ln7/b$a;->a:I

    iput v2, v0, Lcom/google/android/gms/internal/vision/C2;->a:I

    iget v2, v1, Ln7/b$a;->b:I

    iput v2, v0, Lcom/google/android/gms/internal/vision/C2;->b:I

    iget v1, v1, Ln7/b$a;->c:I

    iput v1, v0, Lcom/google/android/gms/internal/vision/C2;->B:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/vision/C2;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/vision/C2;->A:J

    iget-object v2, p1, Ln7/b;->c:Landroid/graphics/Bitmap;

    const-string v3, "Error calling native barcode detector"

    const-string v4, "BarcodeNativeHandle"

    iget-object v5, p0, Lo7/b;->b:Lcom/google/android/gms/internal/vision/w2;

    if-eqz v2, :cond_2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, LM6/b;

    invoke-direct {p1, v2}, LM6/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/t2;

    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/vision/t2;->D(LM6/b;Lcom/google/android/gms/internal/vision/C2;)[Lo7/a;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lo7/a;

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lo7/a;

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ln7/b;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_1
    new-instance v2, LM6/b;

    invoke-direct {v2, p1}, LM6/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/t2;

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/vision/t2;->s(LM6/b;Lcom/google/android/gms/internal/vision/C2;)[Lo7/a;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array p1, v1, [Lo7/a;

    goto :goto_1

    :cond_3
    new-array p1, v1, [Lo7/a;

    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    array-length v2, p1

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    iget-object v4, v3, Lo7/a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No frame supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ln7/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lo7/b;->b:Lcom/google/android/gms/internal/vision/w2;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/A2;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/A2;->i:Lcom/google/android/gms/internal/vision/t2;

    if-nez v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/A2;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/vision/t2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/vision/t2;->i()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    const-string v3, "Could not finalize native handle"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    monitor-exit v1

    :goto_1
    return-void

    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
