.class public final synthetic Lob/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/c;->a:I

    iput-object p2, p0, Lob/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lob/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lio/sentry/android/core/z;->B:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableRootCheck()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lio/sentry/android/core/z;->A:Lio/sentry/android/core/internal/util/j;

    iget-object v6, v5, Lio/sentry/android/core/internal/util/j;->b:Lio/sentry/android/core/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    const-string v8, "test-keys"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v6, v5, Lio/sentry/android/core/internal/util/j;->d:[Ljava/lang/String;

    array-length v8, v6

    move v9, v2

    :goto_0
    iget-object v10, v5, Lio/sentry/android/core/internal/util/j;->c:Lio/sentry/ILogger;

    if-ge v9, v8, :cond_2

    aget-object v11, v6, v9

    :try_start_0
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v10, :cond_1

    goto/16 :goto_7

    :catch_0
    move-exception v12

    sget-object v13, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v14, "Error when trying to check if root file %s exists."

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v13, v12, v14, v11}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    const-string v6, "/system/xbin/which"

    const-string v8, "su"

    filled-new-array {v6, v8}, [Ljava/lang/String;

    move-result-object v6

    :try_start_1
    iget-object v8, v5, Lio/sentry/android/core/internal/util/j;->f:Ljava/lang/Runtime;

    invoke-virtual {v8, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    sget-object v11, Lio/sentry/android/core/internal/util/j;->g:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_3

    move v8, v7

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    if-nez v8, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v6

    goto :goto_3

    :catchall_1
    move-exception v8

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-virtual {v8, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    sget-object v8, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v9, "Error when trying to check if SU exists."

    invoke-interface {v10, v8, v9, v6}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_4

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_1
    :try_start_7
    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v8, "SU isn\'t found on this Device."

    new-array v9, v2, [Ljava/lang/Object;

    invoke-interface {v10, v6, v8, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_5
    const-string v1, "The ILogger object is required."

    invoke-static {v10, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lio/sentry/android/core/internal/util/j;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v5, v5, Lio/sentry/android/core/internal/util/j;->e:[Ljava/lang/String;

    array-length v6, v5

    move v8, v2

    :goto_6
    if-ge v8, v6, :cond_7

    aget-object v9, v5, v8

    :try_start_8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_5

    invoke-static {}, Lpd/a;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lio/sentry/android/core/internal/util/i;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v9, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    :cond_6
    :goto_7
    move v2, v7

    goto :goto_8

    :catch_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "rooted"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_9
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_8
    throw v0

    :cond_9
    :goto_a
    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    invoke-static {v1}, Lio/sentry/android/core/w;->c(Lio/sentry/ILogger;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "kernelVersion"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, v0, Lio/sentry/android/core/z;->c:Lio/sentry/android/core/s;

    invoke-virtual {v1}, Lio/sentry/android/core/s;->a()Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "emulator"

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lio/sentry/android/core/z;->a:Landroid/content/Context;

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lio/sentry/android/core/w;->f(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v1, "sideLoaded"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/H0$a;

    sget-object v1, Lio/sentry/H0;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Lio/sentry/H0$a;->a()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/t;

    sget-object v3, Lio/sentry/t;->i:Lio/sentry/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    iget-object v3, v0, Lio/sentry/t;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/t;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lio/sentry/t;->a:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lio/sentry/t;->c:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, v0, Lio/sentry/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    :catchall_4
    move-exception v1

    iget-object v0, v0, Lio/sentry/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1

    :pswitch_2
    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/launchdarkly/sdk/android/h;

    iget-object v0, v0, Lcom/launchdarkly/sdk/android/h;->b:LZf/d;

    invoke-interface {v0}, LZf/d;->c()Lbg/a;

    move-result-object v0

    iget-object v0, v0, Lbg/a;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/launchdarkly/sdk/LDValue;->k(Ljava/lang/String;)Lcom/launchdarkly/sdk/LDValue;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_d

    array-length v4, v3

    :goto_b
    if-ge v2, v4, :cond_d

    aget-object v5, v3, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    return-object v1

    :pswitch_4
    iget-object v0, p0, Lob/c;->b:Ljava/lang/Object;

    check-cast v0, Lob/h;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lob/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v0, Lob/h;->d:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_f

    invoke-static {v0, v2}, Lob/h$a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_f
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
