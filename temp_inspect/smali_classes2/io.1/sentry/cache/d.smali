.class public Lio/sentry/cache/d;
.super Lio/sentry/cache/a;
.source "SourceFile"

# interfaces
.implements Lio/sentry/cache/e;


# static fields
.field public static final synthetic E:I


# instance fields
.field public final C:Ljava/util/concurrent/CountDownLatch;

.field public final D:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/T0;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/cache/a;-><init>(Lio/sentry/T0;Ljava/lang/String;I)V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/cache/d;->D:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/cache/d;->C:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final H(Lio/sentry/A0;)V
    .locals 5

    const-string v0, "Envelope is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/sentry/cache/d;->j(Lio/sentry/A0;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Discarding envelope from cache: %s"

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to delete envelope: %s"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Envelope was not cached: %s"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()[Ljava/io/File;
    .locals 4

    iget-object v0, p0, Lio/sentry/cache/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/sentry/cache/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The directory for caching files is inaccessible.: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0
.end method

.method public i0(Lio/sentry/A0;Lio/sentry/s;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "Envelope is required."

    invoke-static {v2, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lio/sentry/cache/d;->i()[Ljava/io/File;

    move-result-object v3

    array-length v0, v3

    iget v4, v1, Lio/sentry/cache/a;->A:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lt v0, v4, :cond_15

    iget-object v8, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v11, "Cache folder if full (respecting maxSize). Rotating files"

    new-array v12, v7, [Ljava/lang/Object;

    invoke-interface {v9, v10, v11, v12}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int v4, v0, v4

    add-int/2addr v4, v6

    array-length v9, v3

    if-le v9, v6, :cond_0

    new-instance v9, LW1/d;

    invoke-direct {v9, v6}, LW1/d;-><init>(I)V

    invoke-static {v3, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    invoke-static {v3, v4, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [Ljava/io/File;

    move v10, v7

    :goto_0
    if-ge v10, v4, :cond_15

    aget-object v11, v3, v10

    invoke-virtual {v1, v11}, Lio/sentry/cache/a;->a(Ljava/io/File;)Lio/sentry/A0;

    move-result-object v0

    const-string v12, "File can\'t be deleted: %s"

    if-eqz v0, :cond_13

    iget-object v13, v0, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-virtual {v8}, Lio/sentry/T0;->getClientReportRecorder()Lio/sentry/clientreport/f;

    move-result-object v13

    sget-object v14, Lio/sentry/clientreport/d;->CACHE_OVERFLOW:Lio/sentry/clientreport/d;

    invoke-interface {v13, v14, v0}, Lio/sentry/clientreport/f;->b(Lio/sentry/clientreport/d;Lio/sentry/A0;)V

    iget-object v0, v0, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lio/sentry/H0;

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    iget-object v14, v13, Lio/sentry/H0;->a:Lio/sentry/I0;

    iget-object v14, v14, Lio/sentry/I0;->c:Lio/sentry/O0;

    sget-object v15, Lio/sentry/O0;->Session:Lio/sentry/O0;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v13}, Lio/sentry/cache/a;->h(Lio/sentry/H0;)Lio/sentry/Y0;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_13

    iget-object v0, v13, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    sget-object v14, Lio/sentry/Y0$b;->Ok:Lio/sentry/Y0$b;

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_d

    :cond_5
    iget-object v0, v13, Lio/sentry/Y0;->B:Ljava/util/UUID;

    if-eqz v0, :cond_13

    iget-object v0, v13, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    array-length v14, v9

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_13

    aget-object v5, v9, v15

    invoke-virtual {v1, v5}, Lio/sentry/cache/a;->a(Ljava/io/File;)Lio/sentry/A0;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v0, v6, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v13

    move/from16 v19, v14

    goto/16 :goto_c

    :cond_8
    iget-object v7, v6, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move-object/from16 v17, v3

    iget-object v3, v1, Lio/sentry/cache/a;->b:Lio/sentry/E;

    if-eqz v16, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lio/sentry/H0;

    if-nez v4, :cond_9

    move-object/from16 v16, v9

    move/from16 v19, v14

    goto :goto_5

    :cond_9
    move-object/from16 v16, v9

    iget-object v9, v4, Lio/sentry/H0;->a:Lio/sentry/I0;

    iget-object v9, v9, Lio/sentry/I0;->c:Lio/sentry/O0;

    move/from16 v19, v14

    sget-object v14, Lio/sentry/O0;->Session:Lio/sentry/O0;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    :goto_5
    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v14, v19

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v4}, Lio/sentry/cache/a;->h(Lio/sentry/H0;)Lio/sentry/Y0;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v9, v4, Lio/sentry/Y0;->D:Lio/sentry/Y0$b;

    sget-object v14, Lio/sentry/Y0$b;->Ok:Lio/sentry/Y0$b;

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    iget-object v9, v4, Lio/sentry/Y0;->B:Ljava/util/UUID;

    if-eqz v9, :cond_e

    iget-object v9, v4, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    iget-object v14, v13, Lio/sentry/Y0;->B:Ljava/util/UUID;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Session %s has 2 times the init flag."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_d
    if-eqz v14, :cond_e

    iget-object v9, v4, Lio/sentry/Y0;->B:Ljava/util/UUID;

    invoke-virtual {v14, v9}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v9, v4, Lio/sentry/Y0;->C:Ljava/lang/Boolean;

    :try_start_0
    invoke-static {v3, v4}, Lio/sentry/H0;->b(Lio/sentry/E;Lio/sentry/Y0;)Lio/sentry/H0;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v21, v13

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    move-object/from16 v20, v4

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v13

    const-string v13, "Failed to create new envelope item for the session %s"

    invoke-interface {v9, v4, v0, v13, v14}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v4, v20

    goto :goto_8

    :cond_e
    :goto_7
    move-object/from16 v21, v13

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v14, v19

    move-object/from16 v13, v21

    goto/16 :goto_4

    :cond_f
    move/from16 v18, v4

    move-object/from16 v16, v9

    move-object/from16 v21, v13

    move/from16 v19, v14

    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/sentry/H0;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lio/sentry/A0;

    iget-object v6, v6, Lio/sentry/A0;->a:Lio/sentry/B0;

    invoke-direct {v4, v6, v0}, Lio/sentry/A0;-><init>(Lio/sentry/B0;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v9, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v9, v12, v13}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3, v4, v9}, Lio/sentry/E;->a(Lio/sentry/A0;Ljava/io/OutputStream;)V

    invoke-virtual {v5, v6, v7}, Ljava/io/File;->setLastModified(J)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_b
    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v5, "Failed to serialize the new envelope to the disk."

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_12
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move/from16 v14, v19

    move-object/from16 v13, v21

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_13
    :goto_d
    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v16, v9

    :goto_e
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v12, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v9, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_15
    iget-object v0, v1, Lio/sentry/cache/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "session.json"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lio/sentry/cache/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    const-string v5, "previous_session.json"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lio/sentry/hints/j;

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lio/sentry/util/b;->c(Lio/sentry/s;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v7, "Current envelope doesn\'t exist."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    const-class v0, Lio/sentry/hints/a;

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lio/sentry/hints/a;

    if-eqz v6, :cond_1d

    iget-object v6, v1, Lio/sentry/cache/a;->c:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/io/File;

    const-string v8, "previous_session.json"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    iget-object v8, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    if-eqz v6, :cond_1c

    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v9, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v10, "Previous session is not ended, we\'d need to end it."

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-interface {v6, v9, v10, v12}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_7
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v12, Lio/sentry/cache/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v10, v11, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v10, v1, Lio/sentry/cache/a;->b:Lio/sentry/E;

    const-class v11, Lio/sentry/Y0;

    invoke-interface {v10, v6, v11}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/Y0;

    if-eqz v10, :cond_19

    check-cast v0, Lio/sentry/hints/a;

    invoke-interface {v0}, Lio/sentry/hints/a;->c()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Lj8/a;->f(J)Ljava/util/Date;

    move-result-object v11

    iget-object v12, v10, Lio/sentry/Y0;->a:Ljava/util/Date;

    if-nez v12, :cond_17

    const/4 v12, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v12}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Date;

    :goto_f
    if-eqz v12, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v12

    if-eqz v12, :cond_1b

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v7, v0

    goto :goto_12

    :cond_18
    :goto_10
    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v7, "Abnormal exit happened before previous session start, not ending the session."

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-interface {v0, v9, v7, v11}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_19
    :goto_11
    :try_start_9
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_14

    :cond_1a
    const/4 v11, 0x0

    :cond_1b
    :try_start_a
    invoke-interface {v0}, Lio/sentry/hints/a;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Lio/sentry/Y0$b;->Abnormal:Lio/sentry/Y0$b;

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-virtual {v10, v9, v12, v13, v0}, Lio/sentry/Y0;->c(Lio/sentry/Y0$b;Ljava/lang/String;ZLjava/lang/String;)Z

    invoke-virtual {v10, v11}, Lio/sentry/Y0;->b(Ljava/util/Date;)V

    invoke-virtual {v1, v7, v10}, Lio/sentry/cache/d;->o(Ljava/io/File;Lio/sentry/Y0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_11

    :goto_12
    :try_start_b
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v6, v0

    :try_start_c
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_14
    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v8, "Error processing previous session."

    invoke-interface {v6, v7, v8, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v8}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v7, "No previous session file to end."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1d
    :goto_15
    const-class v0, Lio/sentry/hints/k;

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v6, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v7, "Current session is not ended, we\'d need to end it."

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v6, v7, v9}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_d
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lio/sentry/cache/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v0, v1, Lio/sentry/cache/a;->b:Lio/sentry/E;

    const-class v7, Lio/sentry/Y0;

    invoke-interface {v0, v6, v7}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Y0;

    if-eqz v0, :cond_1e

    invoke-virtual {v1, v4, v0}, Lio/sentry/cache/d;->o(Ljava/io/File;Lio/sentry/Y0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v4, v0

    goto :goto_17

    :cond_1e
    :goto_16
    :try_start_f
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_1a

    :catchall_7
    move-exception v0

    goto :goto_19

    :goto_17
    :try_start_10
    invoke-virtual {v6}, Ljava/io/Reader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v6, v0

    :try_start_11
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_18
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :goto_19
    iget-object v4, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v6, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v7, "Error processing session."

    invoke-interface {v4, v6, v7, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_1a
    iget-object v0, v2, Lio/sentry/A0;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v6, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/H0;

    sget-object v4, Lio/sentry/O0;->Session:Lio/sentry/O0;

    iget-object v7, v0, Lio/sentry/H0;->a:Lio/sentry/I0;

    iget-object v7, v7, Lio/sentry/I0;->c:Lio/sentry/O0;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v0, Lio/sentry/H0;->a:Lio/sentry/I0;

    if-eqz v4, :cond_21

    :try_start_12
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Lio/sentry/H0;->d()[B

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Lio/sentry/cache/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v8, v9, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :try_start_13
    iget-object v0, v1, Lio/sentry/cache/a;->b:Lio/sentry/E;

    const-class v8, Lio/sentry/Y0;

    invoke-interface {v0, v4, v8}, Lio/sentry/E;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/Y0;

    if-nez v0, :cond_20

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v8, "Item of type %s returned null by the parser."

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v7, v7, Lio/sentry/I0;->c:Lio/sentry/O0;

    const/4 v9, 0x0

    aput-object v7, v10, v9

    invoke-interface {v0, v3, v8, v10}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object v3, v0

    goto :goto_1c

    :cond_20
    invoke-virtual {v1, v3, v0}, Lio/sentry/cache/d;->o(Ljava/io/File;Lio/sentry/Y0;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :goto_1b
    :try_start_14
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    goto :goto_1f

    :catchall_a
    move-exception v0

    goto :goto_1e

    :goto_1c
    :try_start_15
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_1d

    :catchall_b
    move-exception v0

    move-object v4, v0

    :try_start_16
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_1e
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Item failed to process."

    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_21
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iget-object v4, v7, Lio/sentry/I0;->c:Lio/sentry/O0;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Current envelope has a different envelope type %s"

    invoke-interface {v0, v3, v6, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1f

    :cond_22
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Current envelope %s is empty"

    invoke-interface {v0, v4, v6, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1f
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".sentry-native/last_crash"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_crash"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v6, "Crash marker file exists, crashedLastRun will return true."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v3, v4, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_23

    iget-object v3, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Failed to delete the crash marker file. %s."

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v4, v6, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Lio/sentry/x0;->c:Lio/sentry/x0;

    iget-object v3, v0, Lio/sentry/x0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_17
    iget-boolean v4, v0, Lio/sentry/x0;->a:Z

    if-nez v4, :cond_24

    const/4 v4, 0x1

    iput-boolean v4, v0, Lio/sentry/x0;->a:Z

    goto :goto_20

    :catchall_c
    move-exception v0

    goto :goto_21

    :cond_24
    :goto_20
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    iget-object v0, v1, Lio/sentry/cache/d;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_22

    :goto_21
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    throw v0

    :cond_25
    :goto_22
    invoke-virtual/range {p0 .. p1}, Lio/sentry/cache/d;->j(Lio/sentry/A0;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Not adding Envelope to offline storage because it already exists: %s"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v4, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_26
    iget-object v0, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v6, "Adding Envelope to offline storage: %s"

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v4, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v6, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    if-eqz v0, :cond_27

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Overwriting envelope to offline storage: %s"

    invoke-interface {v0, v4, v8, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Failed to delete: %s"

    invoke-interface {v0, v4, v8, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_27
    :try_start_19
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :try_start_1a
    iget-object v0, v1, Lio/sentry/cache/a;->b:Lio/sentry/E;

    invoke-interface {v0, v2, v4}, Lio/sentry/E;->a(Lio/sentry/A0;Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    :try_start_1b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    goto :goto_25

    :catchall_d
    move-exception v0

    goto :goto_24

    :catchall_e
    move-exception v0

    move-object v2, v0

    :try_start_1c
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    goto :goto_23

    :catchall_f
    move-exception v0

    move-object v4, v0

    :try_start_1d
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_d

    :goto_24
    invoke-virtual {v6}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v6, "Error writing Envelope %s to offline storage"

    invoke-interface {v2, v4, v0, v6, v3}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_25
    const-class v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->b(Lio/sentry/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {v2}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "last_crash"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    invoke-static {}, Lj8/a;->e()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lj8/a;->i(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lio/sentry/cache/a;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    goto :goto_28

    :catchall_10
    move-exception v0

    goto :goto_27

    :catchall_11
    move-exception v0

    move-object v4, v0

    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    goto :goto_26

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_22
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_26
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :goto_27
    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error writing the crash marker file to the disk"

    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/A0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    invoke-virtual {p0}, Lio/sentry/cache/d;->i()[Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v7, p0, Lio/sentry/cache/a;->b:Lio/sentry/E;

    invoke-interface {v7, v6}, Lio/sentry/E;->c(Ljava/io/BufferedInputStream;)Lio/sentry/A0;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catchall_0
    move-exception v7

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v6

    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v7
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error while reading cached envelope from file "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v8, v5, v6}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized j(Lio/sentry/A0;)Ljava/io/File;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/cache/d;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/cache/d;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lio/sentry/A0;->a:Lio/sentry/B0;

    iget-object v0, v0, Lio/sentry/B0;->a:Lio/sentry/protocol/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".envelope"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/cache/d;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/sentry/cache/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final k()Z
    .locals 5

    iget-object v0, p0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    :try_start_0
    iget-object v1, p0, Lio/sentry/cache/d;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "Timed out waiting for previous session to flush."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public final o(Ljava/io/File;Lio/sentry/Y0;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iget-object v1, p2, Lio/sentry/Y0;->B:Ljava/util/UUID;

    iget-object v2, p0, Lio/sentry/cache/a;->a:Lio/sentry/T0;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Overwriting session to offline storage: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to delete: %s"

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lio/sentry/cache/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lio/sentry/cache/a;->b:Lio/sentry/E;

    invoke-interface {v3, p2, p1}, Lio/sentry/E;->f(Ljava/lang/Object;Ljava/io/BufferedWriter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_1

    :catchall_2
    move-exception p2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error writing Session to offline storage: %s"

    invoke-interface {p2, v0, p1, v2, v1}, Lio/sentry/ILogger;->b(Lio/sentry/P0;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
