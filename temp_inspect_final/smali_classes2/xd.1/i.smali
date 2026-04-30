.class public final Lxd/i;
.super Lxd/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lxd/g;",
        ">",
        "Lxd/d<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lxd/d;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lxd/i;->e:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lxd/i;->d:Ljava/io/File;

    new-instance p2, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lxd/i;->c:Ljava/io/File;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p4, "OnDiskCache"

    const-string v1, "Failed to create"

    invoke-static {p4, v1, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p2

    iput-object p2, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Failed to close file reader"

    const-string p2, "OnDiskCache"

    iget-object p4, p0, Lxd/i;->c:Ljava/io/File;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_2

    const-string p1, "OnDiskCache"

    const-string p2, "Cache file doesn\'t exist"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    iget-object p4, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter p4

    const/4 v1, 0x0

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lxd/i;->c:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lxd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v3

    sget-object v4, Llc/b;->a:Llc/b;

    if-ne v3, v4, :cond_3

    invoke-static {v0, v1}, LXc/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p3

    goto :goto_6

    :cond_4
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception p1

    goto/16 :goto_10

    :catch_4
    move-exception p3

    goto :goto_b

    :goto_4
    move-object v1, v2

    goto :goto_7

    :goto_5
    move-object v1, v2

    goto :goto_8

    :goto_6
    move-object v1, v2

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_d

    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_8

    :catch_7
    move-exception p3

    goto :goto_a

    :goto_7
    :try_start_4
    const-string v2, "OOM while fetching values from disk cache"

    invoke-static {p3, v2, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "OOM while fetching values "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :goto_8
    :try_start_6
    const-string p2, "OnDiskCache"

    const-string p3, "JSONException went wrong while fetching values"

    invoke-static {p2, p3, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_5

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catch_8
    move-exception p1

    :try_start_8
    const-string p2, "OnDiskCache"

    const-string p3, "Failed to close file reader"

    invoke-static {p2, p3, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_11

    :goto_a
    :try_start_9
    const-string v0, "OnDiskCache"

    const-string v2, "IOException went wrong while fetching values"

    invoke-static {v0, v2, p3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_6

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_c

    :goto_b
    :try_start_b
    invoke-static {p2, p1, p3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_c
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_12

    :goto_d
    move-object v2, v1

    :goto_e
    if-eqz v2, :cond_7

    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_f

    :catch_9
    move-exception p2

    :try_start_d
    const-string p3, "OnDiskCache"

    const-string v0, "Failed to close file reader"

    invoke-static {p3, v0, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_f
    throw p1

    :goto_10
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw p1

    :cond_8
    :goto_11
    invoke-virtual {p0}, Lxd/i;->c()V

    :cond_9
    :goto_12
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxd/i;->f(Ljava/lang/String;)Lxd/g;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Llc/e;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQe/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "Failed to close file reader"

    const-string v2, "OnDiskCache"

    :try_start_0
    iget-object v3, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lxd/i;->c:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v8, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, Lxd/i;->e:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxd/g;

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v8

    sget-object v9, Llc/b;->a:Llc/b;

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    invoke-static {v8, v6}, LXc/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v7, v6}, Lxd/g;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    if-nez v4, :cond_2

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto/16 :goto_8

    :catch_1
    move-exception v4

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    :goto_1
    :try_start_4
    instance-of v6, v4, Ljava/lang/InstantiationException;

    if-eqz v6, :cond_5

    const-string v6, "OnDiskCache"

    const-string v7, "InstantiationException happened while fetching values"

    invoke-static {v6, v7, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v4, v5

    goto :goto_5

    :cond_5
    instance-of v6, v4, Ljava/lang/IllegalAccessException;

    if-eqz v6, :cond_6

    const-string v6, "OnDiskCache"

    const-string v7, "IllegalAccessException went wrong while fetching"

    invoke-static {v6, v7, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    instance-of v6, v4, Ljava/io/IOException;

    if-eqz v6, :cond_7

    const-string v6, "OnDiskCache"

    const-string v7, "IOException went wrong while fetching values"

    invoke-static {v6, v7, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    instance-of v6, v4, Lorg/json/JSONException;

    if-eqz v6, :cond_8

    const-string v6, "OnDiskCache"

    const-string v7, "JSONException went wrong while fetching values"

    invoke-static {v6, v7, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const-string v6, "OnDiskCache"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_2
    if-eqz v5, :cond_9

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_6
    invoke-static {v2, v1, v4}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :goto_5
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_a

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_7

    :catch_3
    move-exception v2

    :try_start_8
    const-string v4, "OnDiskCache"

    const-string v5, "Failed to close file reader"

    invoke-static {v4, v5, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_7
    throw v1

    :goto_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Failed to read cache values"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OnDiskCache"

    invoke-static {v2, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_9
    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OnDiskCache"

    const-string v1, "Cache file  exist"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "OnDiskCache"

    const-string v2, "Failed to create cache file"

    invoke-static {v1, v2, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lxd/g;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "OnDiskCache"

    const-string p2, "Key equal null"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "OnDiskCache"

    const-string p2, "Value equal null"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_1
    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "OnDiskCache"

    const-string p2, "Cache file doesn\'t exist"

    invoke-static {p1, p2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2
    const-string v1, "Failed to close file reader"

    const-string v2, "OnDiskCache"

    iget-object v3, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_3

    const-string v1, "OnDiskCache"

    const-string v2, "Cache file doesn\'t exist"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v0

    goto/16 :goto_f

    :cond_3
    :try_start_0
    iget-object v3, p0, Lxd/i;->e:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxd/g;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :goto_1
    const-string v6, "IllegalAccessException went wrong while fetching value for key "

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OnDiskCache"

    invoke-static {v7, v6, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    const-string v6, "InstantiationException happened while fetching value for key "

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OnDiskCache"

    invoke-static {v7, v6, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    move-object v3, v0

    :goto_4
    iget-object v6, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v6

    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/FileInputStream;

    iget-object v10, p0, Lxd/i;->c:Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v10, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_1d

    :catch_2
    move-exception v3

    goto :goto_8

    :catch_3
    move-exception v3

    goto/16 :goto_a

    :catch_4
    move-exception v3

    goto/16 :goto_c

    :cond_5
    move-object v9, v0

    :goto_5
    invoke-static {v8}, Lxd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_7

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eqz v3, :cond_7

    if-eqz v10, :cond_7

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v9

    sget-object v11, Llc/b;->a:Llc/b;

    if-ne v9, v11, :cond_6

    invoke-static {v5, v10}, LXc/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    if-eqz v10, :cond_7

    invoke-interface {v3, v10}, Lxd/g;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_1f

    :catch_5
    move-exception v1

    :try_start_4
    const-string v2, "OnDiskCache"

    const-string v7, "Failed to close file reader"

    invoke-static {v2, v7, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_f

    :cond_7
    if-nez v8, :cond_4

    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_e

    :catch_6
    move-exception v3

    goto/16 :goto_d

    :catchall_2
    move-exception p1

    goto/16 :goto_1c

    :catch_7
    move-exception v3

    goto :goto_7

    :catch_8
    move-exception v3

    goto :goto_9

    :catch_9
    move-exception v3

    goto :goto_b

    :goto_7
    move-object v7, v0

    :goto_8
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OOM while fetching value for key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v3}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OOM while fetching value for key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v7, :cond_8

    :try_start_7
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_e

    :catchall_3
    move-exception p1

    move-object v0, v7

    goto/16 :goto_1c

    :goto_9
    move-object v7, v0

    :goto_a
    :try_start_8
    const-string v8, "OnDiskCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "JSONException went wrong while fetching value for key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v7, :cond_8

    :try_start_9
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_e

    :goto_b
    move-object v7, v0

    :goto_c
    :try_start_a
    const-string v8, "OnDiskCache"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOException went wrong while fetching value for key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v7, :cond_8

    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_e

    :goto_d
    :try_start_c
    invoke-static {v2, v1, v3}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_e
    const-string v1, "OnDiskCache"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value found for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", returning null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0

    :goto_f
    if-eqz v3, :cond_9

    invoke-virtual {p0, p1}, Lxd/i;->f(Ljava/lang/String;)Lxd/g;

    :cond_9
    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v1

    :try_start_d
    new-instance v2, Ljava/io/OutputStreamWriter;

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v7, p0, Lxd/i;->c:Ljava/io/File;

    invoke-direct {v6, v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v5, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    invoke-interface {p2}, Lxd/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {v2}, LCa/c;->t(Ljava/io/OutputStreamWriter;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_17

    :catchall_4
    move-exception p1

    goto/16 :goto_1a

    :catch_a
    move-exception v0

    goto :goto_10

    :catch_b
    move-exception p1

    goto :goto_11

    :catch_c
    move-exception v0

    goto :goto_12

    :goto_10
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_13

    :goto_11
    move-object v0, v2

    goto :goto_14

    :goto_12
    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto :goto_15

    :catchall_5
    move-exception p1

    goto :goto_19

    :catch_d
    move-exception v2

    goto :goto_13

    :catch_e
    move-exception p1

    goto :goto_14

    :catch_f
    move-exception v2

    goto :goto_15

    :goto_13
    :try_start_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OOM while while setting value for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OOM while while setting value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    goto :goto_16

    :goto_14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v0, :cond_a

    goto :goto_16

    :goto_15
    const-string v4, "OnDiskCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Something went wrong while setting value for key "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v0, :cond_a

    :goto_16
    :try_start_11
    invoke-static {v0}, LCa/c;->t(Ljava/io/OutputStreamWriter;)V

    :cond_a
    :goto_17
    monitor-exit v1

    if-eqz v3, :cond_b

    move-object p2, v3

    :cond_b
    move-object v0, p2

    :goto_18
    return-object v0

    :catchall_6
    move-exception p1

    goto :goto_1b

    :goto_19
    move-object v2, v0

    :goto_1a
    if-eqz v2, :cond_c

    invoke-static {v2}, LCa/c;->t(Ljava/io/OutputStreamWriter;)V

    :cond_c
    throw p1

    :goto_1b
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw p1

    :goto_1c
    move-object v7, v0

    :goto_1d
    if-eqz v7, :cond_d

    :try_start_12
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_1e

    :catch_10
    move-exception p2

    :try_start_13
    const-string v0, "OnDiskCache"

    const-string v1, "Failed to close file reader"

    invoke-static {v0, v1, p2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_1e
    throw p1

    :goto_1f
    monitor-exit v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw p1
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OnDiskCache"

    const-string v1, "Cache file doesn\'t exist"

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/lang/String;)Lxd/g;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RESOURCE_LEAK"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "OnDiskCache"

    const-string v0, "Cache file doesn\'t exist"

    invoke-static {p1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxd/i;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/cache.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lxd/i;->e:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxd/g;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IllegalAccessException went wrong while deleting value for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnDiskCache"

    invoke-static {v4, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InstantiationException happened while deleting value for key "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OnDiskCache"

    invoke-static {v4, v3, v2}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Lxd/i;->c:Ljava/io/File;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lxd/i;->c:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v8, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v6, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v10, p0, Lxd/i;->f:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_2
    move-object v8, v1

    :goto_4
    invoke-static {v7}, Lxd/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_5

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v2, :cond_4

    if-eqz v10, :cond_4

    invoke-static {}, Llc/D;->h()Llc/D;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llc/D;->e()Llc/b;

    move-result-object v8

    sget-object v11, Llc/b;->a:Llc/b;

    if-ne v8, v11, :cond_3

    invoke-static {v9, v10}, LXc/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    if-eqz v10, :cond_5

    invoke-interface {v2, v10}, Lxd/g;->e(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_5
    :goto_5
    if-nez v7, :cond_1

    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxd/i;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "OnDiskCache"

    const-string v1, "Couldn\'t rename temp cache file"

    invoke-static {v0, v1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_19

    :catchall_1
    move-exception p1

    goto/16 :goto_1f

    :catch_5
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_19

    :goto_6
    move-object v1, v6

    goto/16 :goto_1b

    :goto_7
    move-object v1, v5

    goto :goto_e

    :goto_8
    move-object v1, v5

    goto/16 :goto_12

    :goto_9
    move-object v1, v5

    goto/16 :goto_16

    :catchall_2
    move-exception p1

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    goto :goto_a

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v0

    goto :goto_c

    :goto_a
    move-object v6, v1

    goto :goto_7

    :goto_b
    move-object v6, v1

    goto :goto_8

    :goto_c
    move-object v6, v1

    goto :goto_9

    :catchall_3
    move-exception p1

    move-object v6, v1

    goto/16 :goto_1a

    :catch_9
    move-exception v0

    goto :goto_d

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto/16 :goto_15

    :goto_d
    move-object v6, v1

    :goto_e
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OOM while deleting value for key "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OOM while deleting value for key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_7

    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_10

    :cond_7
    :goto_f
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_19

    :goto_10
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_19

    :catchall_4
    move-exception p1

    goto :goto_1a

    :goto_11
    move-object v6, v1

    :goto_12
    :try_start_9
    const-string v4, "OnDiskCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "JSONException went wrong while deleting value for key "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_13

    :catch_d
    move-exception p1

    goto :goto_14

    :cond_8
    :goto_13
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_19

    :goto_14
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_19

    :goto_15
    move-object v6, v1

    :goto_16
    :try_start_c
    const-string v4, "OnDiskCache"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "IOException went wrong while deleting value for key "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v1, :cond_9

    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    goto :goto_17

    :catch_e
    move-exception p1

    goto :goto_18

    :cond_9
    :goto_17
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v6}, Ljava/io/BufferedWriter;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_19

    :goto_18
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_19
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    return-object v2

    :goto_1a
    move-object v5, v1

    goto/16 :goto_6

    :goto_1b
    if-eqz v5, :cond_b

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_1c

    :catch_f
    move-exception v0

    goto :goto_1d

    :cond_b
    :goto_1c
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_1e

    :goto_1d
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_1e
    throw p1

    :goto_1f
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    throw p1
.end method
