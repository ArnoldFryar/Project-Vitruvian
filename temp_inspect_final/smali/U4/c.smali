.class public final synthetic LU4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/c;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, LU4/c;->b:Ljava/lang/String;

    iput-object p2, p0, LU4/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LU4/c;->a:Landroid/content/Context;

    iget-object v2, p0, LU4/c;->b:Ljava/lang/String;

    iget-object v6, p0, LU4/c;->c:Ljava/lang/String;

    sget-object v0, LL0/f;->b:Le5/f;

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const-class v4, Le5/f;

    monitor-enter v4

    :try_start_0
    sget-object v0, LL0/f;->b:Le5/f;

    if-nez v0, :cond_2

    new-instance v0, Le5/f;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v7, LL0/f;->c:Le5/e;

    if-nez v7, :cond_1

    const-class v7, Le5/e;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v8, LL0/f;->c:Le5/e;

    if-nez v8, :cond_0

    new-instance v8, Le5/e;

    new-instance v9, LU4/a;

    invoke-direct {v9, v5}, LU4/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v9}, Le5/e;-><init>(LU4/a;)V

    sput-object v8, LL0/f;->c:Le5/e;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7

    move-object v7, v8

    goto :goto_2

    :goto_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    new-instance v5, Le5/b;

    invoke-direct {v5, v3}, Le5/b;-><init>(I)V

    invoke-direct {v0, v7, v5}, Le5/f;-><init>(Le5/e;Le5/b;)V

    sput-object v0, LL0/f;->b:Le5/f;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_5
    sget-object v4, Le5/c;->c:Le5/c;

    const/4 v5, 0x0

    if-eqz v6, :cond_9

    iget-object v7, v0, Le5/f;->a:Le5/e;

    if-nez v7, :cond_4

    goto :goto_8

    :cond_4
    :try_start_3
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Le5/e;->b()Ljava/io/File;

    move-result-object v9

    sget-object v10, Le5/c;->b:Le5/c;

    invoke-static {v2, v10, v3}, Le5/e;->a(Ljava/lang/String;Le5/c;Z)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Le5/e;->b()Ljava/io/File;

    move-result-object v7

    invoke-static {v2, v4, v3}, Le5/e;->a(Ljava/lang/String;Le5/c;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    move-object v8, v5

    :goto_6
    if-nez v8, :cond_7

    :catch_0
    move-object v7, v5

    goto :goto_7

    :cond_7
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".zip"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v10, v4

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lg5/c;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v10, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v7, :cond_a

    :cond_9
    :goto_8
    move-object v3, v5

    goto :goto_a

    :cond_a
    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Le5/c;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    if-ne v3, v4, :cond_b

    new-instance v3, Ljava/util/zip/ZipInputStream;

    invoke-direct {v3, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v3, v6}, LU4/k;->d(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LU4/u;

    move-result-object v3

    goto :goto_9

    :cond_b
    invoke-static {v7, v6}, LU4/k;->b(Ljava/io/InputStream;Ljava/lang/String;)LU4/u;

    move-result-object v3

    :goto_9
    iget-object v3, v3, LU4/u;->a:Ljava/lang/Object;

    if-eqz v3, :cond_9

    check-cast v3, LU4/b;

    :goto_a
    if-eqz v3, :cond_c

    new-instance v0, LU4/u;

    invoke-direct {v0, v3}, LU4/u;-><init>(LU4/b;)V

    goto/16 :goto_d

    :cond_c
    invoke-static {}, Lg5/c;->a()V

    const-string v7, "LottieFetchResult close failed "

    invoke-static {}, Lg5/c;->a()V

    :try_start_4
    iget-object v3, v0, Le5/f;->b:Le5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le5/b;->b(Ljava/lang/String;)Le5/a;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v3, v8, Le5/a;->a:Ljava/net/HttpURLConnection;

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    div-int/lit8 v4, v4, 0x64
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    :try_start_6
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Le5/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LU4/u;

    move-result-object v0

    iget-object v1, v0, LU4/u;->a:Ljava/lang/Object;

    invoke-static {}, Lg5/c;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Le5/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_d

    :catch_1
    move-exception v1

    invoke-static {v7, v1}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v5, v8

    goto :goto_e

    :catch_2
    move-exception v0

    move-object v5, v8

    goto :goto_b

    :catch_3
    :cond_d
    :try_start_8
    new-instance v0, LU4/u;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Le5/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LU4/u;-><init>(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v8}, Le5/a;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :catch_4
    move-exception v0

    :goto_b
    :try_start_a
    new-instance v1, LU4/u;

    invoke-direct {v1, v0}, LU4/u;-><init>(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_e

    :try_start_b
    invoke-virtual {v5}, Le5/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-static {v7, v0}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_c
    move-object v0, v1

    :goto_d
    if-eqz v6, :cond_f

    iget-object v1, v0, LU4/u;->a:Ljava/lang/Object;

    if-eqz v1, :cond_f

    sget-object v2, La5/g;->b:La5/g;

    check-cast v1, LU4/b;

    iget-object v2, v2, La5/g;->a:LO/x;

    invoke-virtual {v2, v6, v1}, LO/x;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v0

    :goto_e
    if-eqz v5, :cond_10

    :try_start_c
    invoke-virtual {v5}, Le5/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v1

    invoke-static {v7, v1}, Lg5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_f
    throw v0
.end method
