.class public final Lk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/a;
.implements LC6/f0;
.implements Lcom/google/android/gms/internal/measurement/v2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk/y;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lk/y;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC6/p;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/y;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 10

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD3/c;

    iget-wide v4, v4, LD3/c;->b:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/c;

    iget-wide p1, p1, LD3/c;->b:J

    return-wide p1

    :cond_1
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD3/c;

    iget-wide v8, v5, LD3/c;->b:J

    cmp-long v8, p1, v8

    if-gez v8, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/c;

    iget-wide v0, v0, LD3/c;->d:J

    cmp-long v2, v0, v6

    iget-wide v3, v5, LD3/c;->b:J

    if-eqz v2, :cond_2

    cmp-long p1, v0, p1

    if-lez p1, :cond_2

    cmp-long p1, v0, v3

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, v3

    :goto_1
    return-wide v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/c;

    iget-wide v0, v0, LD3/c;->d:J

    cmp-long v4, v0, v6

    if-eqz v4, :cond_5

    cmp-long p1, p1, v0

    if-gez p1, :cond_5

    move-wide v2, v0

    :cond_5
    return-wide v2
.end method

.method public final b(LD3/c;J)Z
    .locals 9

    iget-wide v0, p1, LD3/c;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, LBe/O;->h(Z)V

    cmp-long v4, v0, p2

    if-gtz v4, :cond_2

    iget-wide v7, p1, LD3/c;->d:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_1

    cmp-long v2, p2, v7

    if-gez v2, :cond_2

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    iget-object v3, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_2
    if-ltz v4, :cond_5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD3/c;

    iget-wide v7, v7, LD3/c;->b:J

    cmp-long v7, v0, v7

    if-ltz v7, :cond_3

    add-int/2addr v4, v6

    invoke-virtual {v3, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD3/c;

    iget-wide v7, v7, LD3/c;->b:J

    cmp-long v7, v7, p2

    if-gtz v7, :cond_4

    move v2, v5

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/measurement/q2;->f:Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/internal/measurement/f2;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/t2;

    if-nez v2, :cond_b

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v4, "eng"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "userdebug"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    :goto_0
    const-string v2, "dev-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "test-keys"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/internal/measurement/s2;

    move-object v2, v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    new-instance v4, Ljava/io/File;

    const-string v5, "phenotype_hermetic"

    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    const-string v6, "overrides.txt"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v5, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/internal/measurement/s2;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v4

    const-string v5, "HermeticFileOverrides"

    const-string v6, "no data dir"

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/internal/measurement/s2;

    :goto_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t2;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t2;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v6, 0x1

    :try_start_5
    new-instance v7, LO/Y;

    invoke-direct {v7}, LO/Y;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    const-string v10, " "

    const/4 v11, 0x3

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v12, v10

    if-eq v12, v11, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "HermeticFileOverrides"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_4

    :cond_5
    aget-object v9, v10, v3

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aget-object v9, v10, v6

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x2

    aget-object v13, v10, v12

    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    aget-object v10, v10, v12

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v14, 0x400

    if-lt v10, v14, :cond_6

    if-ne v13, v12, :cond_7

    :cond_6
    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7, v11}, LO/Y;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, LO/Y;

    invoke-direct {v10}, LO/Y;-><init>()V

    invoke-virtual {v7, v11, v10}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, v11}, LO/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/Y;

    invoke-virtual {v10, v9, v13}, LO/Y;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Parsed "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for Android package "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "HermeticFileOverrides"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/measurement/c2;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/measurement/c2;-><init>(LO/Y;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/u2;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/u2;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v4

    :try_start_9
    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v5, v3

    const-class v3, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_2
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_a
    sget-object v3, Lcom/google/android/gms/internal/measurement/s2;->a:Lcom/google/android/gms/internal/measurement/s2;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_7
    :try_start_c
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v2, v3

    :goto_8
    sput-object v2, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/t2;

    goto :goto_a

    :goto_9
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0

    :cond_b
    :goto_a
    monitor-exit v1

    return-object v2

    :goto_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(LA6/b;)V
    .locals 2

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC6/p;

    iget-object v1, v1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object v1, v0

    check-cast v1, LC6/p;

    iput-object p1, v1, LC6/p;->n:LA6/b;

    move-object p1, v0

    check-cast p1, LC6/p;

    invoke-static {p1}, LC6/p;->l(LC6/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LC6/p;

    iget-object p1, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, LC6/p;

    iget-object v0, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final e(J)LW7/t;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lk/y;->j(J)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, LW7/t;->b:LW7/t$b;

    sget-object p1, LW7/K;->B:LW7/K;

    return-object p1

    :cond_0
    iget-object v1, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/c;

    iget-wide v1, v0, LD3/c;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    cmp-long p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LW7/t;->b:LW7/t$b;

    sget-object p1, LW7/K;->B:LW7/K;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, v0, LD3/c;->a:LW7/t;

    :goto_1
    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC6/p;

    iget-object v1, v1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object v1, v0

    check-cast v1, LC6/p;

    iget-object v2, v1, LC6/p;->m:Landroid/os/Bundle;

    if-nez v2, :cond_0

    iput-object p1, v1, LC6/p;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    move-object p1, v0

    check-cast p1, LC6/p;

    sget-object v1, LA6/b;->B:LA6/b;

    iput-object v1, p1, LC6/p;->n:LA6/b;

    move-object p1, v0

    check-cast p1, LC6/p;

    invoke-static {p1}, LC6/p;->l(LC6/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LC6/p;

    iget-object p1, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    check-cast v0, LC6/p;

    iget-object v0, v0, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final g(J)J
    .locals 8

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/c;

    iget-wide v4, v1, LD3/c;->b:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD3/c;

    iget-wide v5, v5, LD3/c;->b:J

    cmp-long v7, p1, v5

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    if-gez v7, :cond_3

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/c;

    iget-wide v4, v0, LD3/c;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    cmp-long p1, v4, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v0, LD3/c;->b:J

    :goto_1
    return-wide v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, LE/d;->w(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/c;

    iget-wide v4, v0, LD3/c;->d:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_5

    cmp-long p1, p1, v4

    if-gez p1, :cond_6

    :cond_5
    iget-wide v4, v0, LD3/c;->b:J

    :cond_6
    return-wide v4

    :cond_7
    :goto_2
    return-wide v2
.end method

.method public final h(IZ)V
    .locals 4

    iget-object v0, p0, Lk/y;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC6/p;

    iget-object v2, v1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object v2, v0

    check-cast v2, LC6/p;

    iget-boolean v3, v2, LC6/p;->p:Z

    if-nez v3, :cond_1

    iget-object v2, v2, LC6/p;->o:LA6/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LA6/b;->I1()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    check-cast p2, LC6/p;

    const/4 v2, 0x1

    iput-boolean v2, p2, LC6/p;->p:Z

    check-cast v0, LC6/p;

    iget-object p2, v0, LC6/p;->i:LC6/P;

    invoke-virtual {p2, p1}, LC6/P;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    move-object v2, v0

    check-cast v2, LC6/p;

    const/4 v3, 0x0

    iput-boolean v3, v2, LC6/p;->p:Z

    check-cast v0, LC6/p;

    invoke-static {v0, p1, p2}, LC6/p;->k(LC6/p;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    iget-object p2, v1, LC6/p;->q:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final i(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lk/y;->j(J)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p2, p0, Lk/y;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final j(J)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/y;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD3/c;

    iget-wide v1, v1, LD3/c;->b:J

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method
