.class public abstract Lcom/google/android/gms/internal/vision/A2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/vision/t2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    const-string v0, "BarcodeNativeHandle"

    const-string v1, "barcode"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/A2;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/A2;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/A2;->h:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/A2;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "com.google.android.gms.vision.dynamite.barcode"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/A2;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/vision/A2;->e:Ljava/lang/String;

    if-eqz p1, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/vision/n;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/vision/n;->g:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/n;->b(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v3, "barcode"

    sget-object p1, Lcom/google/android/gms/internal/vision/u2;->b:Lcom/google/android/gms/internal/vision/u2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/u2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/s2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/s2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "face"

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "ica"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/u2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/s2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/s2;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "ocr"

    move-object v6, v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/vision/w;->e(II)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const v4, 0x2ccccccc

    const/4 v5, 0x1

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v3, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    shl-int/2addr v4, v5

    :goto_2
    int-to-double v6, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    int-to-double v8, v3

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    shl-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v4, :cond_d

    :cond_3
    add-int/lit8 v3, v4, -0x1

    const/16 v6, 0x80

    const/4 v7, -0x1

    if-gt v4, v6, :cond_6

    new-array v4, v4, [B

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([BB)V

    move v6, v2

    :goto_3
    if-ge v6, v0, :cond_c

    mul-int/lit8 v7, v6, 0x2

    aget-object v8, p1, v7

    xor-int/lit8 v9, v7, 0x1

    aget-object v9, p1, v9

    invoke-static {v8, v9}, LAm/l;->v0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, LD3/f;->P(I)I

    move-result v10

    :goto_4
    and-int/2addr v10, v3

    aget-byte v11, v4, v10

    const/16 v12, 0xff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_4

    int-to-byte v7, v7

    aput-byte v7, v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    aget-object v12, p1, v11

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    invoke-static {v11, v8, v9, p1}, Lcom/google/android/gms/internal/vision/M;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_6
    const v6, 0x8000

    if-gt v4, v6, :cond_9

    new-array v4, v4, [S

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([SS)V

    move v6, v2

    :goto_5
    if-ge v6, v0, :cond_c

    mul-int/lit8 v7, v6, 0x2

    aget-object v8, p1, v7

    xor-int/lit8 v9, v7, 0x1

    aget-object v9, p1, v9

    invoke-static {v8, v9}, LAm/l;->v0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, LD3/f;->P(I)I

    move-result v10

    :goto_6
    and-int/2addr v10, v3

    aget-short v11, v4, v10

    const v12, 0xffff

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_7

    int-to-short v7, v7

    aput-short v7, v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    aget-object v12, p1, v11

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    invoke-static {v11, v8, v9, p1}, Lcom/google/android/gms/internal/vision/M;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_9
    new-array v4, v4, [I

    invoke-static {v4, v7}, Ljava/util/Arrays;->fill([II)V

    move v6, v2

    :goto_7
    if-ge v6, v0, :cond_c

    mul-int/lit8 v8, v6, 0x2

    aget-object v9, p1, v8

    xor-int/lit8 v10, v8, 0x1

    aget-object v10, p1, v10

    invoke-static {v9, v10}, LAm/l;->v0(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, LD3/f;->P(I)I

    move-result v11

    :goto_8
    and-int/2addr v11, v3

    aget v12, v4, v11

    if-ne v12, v7, :cond_a

    aput v8, v4, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    aget-object v13, p1, v12

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_b
    invoke-static {v12, v9, v10, p1}, Lcom/google/android/gms/internal/vision/M;->b(ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/vision/M;

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/internal/vision/M;-><init>(Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/H;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/M;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    move v2, v5

    goto :goto_a

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/A2;->f:Z

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lcom/google/android/gms/internal/vision/t2;
.end method

.method public final b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/A2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A2;->i:Lcom/google/android/gms/internal/vision/t2;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/A2;->a:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/f;

    iget-object v4, p0, Lcom/google/android/gms/internal/vision/A2;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    const-string v3, "Cannot load feature, fall back to load dynamite module."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/A2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->e:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/vision/A2;->f:Z

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/vision/D2;->a(Ljava/lang/String;ZLandroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/A2;->f:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/vision/A2;->g:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    const-string v4, "Broadcasting download intent for dependency "

    iget-object v5, p0, Lcom/google/android/gms/internal/vision/A2;->e:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->e:Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.google.android.gms"

    const-string v6, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/A2;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->a:Landroid/content/Context;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/vision/A2;->a(Lcom/google/android/gms/dynamite/DynamiteModule;Landroid/content/Context;)Lcom/google/android/gms/internal/vision/t2;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/vision/A2;->i:Lcom/google/android/gms/internal/vision/t2;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    const-string v4, "Error creating remote native handle"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/vision/A2;->h:Z

    if-nez v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/A2;->i:Lcom/google/android/gms/internal/vision/t2;

    if-nez v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    const-string v3, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/vision/A2;->h:Z

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A2;->i:Lcom/google/android/gms/internal/vision/t2;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A2;->c:Ljava/lang/String;

    const-string v2, "Native handle is now available."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/A2;->i:Lcom/google/android/gms/internal/vision/t2;

    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
