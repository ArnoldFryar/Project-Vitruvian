.class public final Lio/sentry/android/core/ScreenshotEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p;
.implements Lio/sentry/K;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/s;

.field public final c:Lio/sentry/android/core/internal/util/f;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/s;

    new-instance p2, Lio/sentry/android/core/internal/util/f;

    invoke-direct {p2}, Lio/sentry/android/core/internal/util/f;-><init>()V

    iput-object p2, p0, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/sentry/K;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Lio/sentry/J0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachScreenshot()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "attachScreenshot is disabled."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    sget-object v3, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/x;

    iget-object v3, v3, Lio/sentry/android/core/x;->a:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_d

    invoke-static/range {p2 .. p2}, Lio/sentry/util/b;->d(Lio/sentry/s;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v6, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->c:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v6}, Lio/sentry/android/core/internal/util/f;->a()Z

    move-result v6

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeScreenshotCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    if-eqz v6, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {v0}, Lio/sentry/T0;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v6

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v13

    iget-object v0, v1, Lio/sentry/android/core/ScreenshotEventProcessor;->b:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Lio/sentry/util/thread/a;->a(J)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_7
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v15, Llc/l;

    const/4 v12, 0x1

    move-object v7, v15

    move-object v10, v6

    move-object v11, v13

    invoke-direct/range {v7 .. v12}, Llc/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v15}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    invoke-virtual {v6, v8, v9, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_8

    :goto_1
    :try_start_2
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_8
    :goto_2
    :try_start_3
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v6, v4, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v6, "Screenshot is 0 bytes, not attaching the image."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v13, v0, v6, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v5, v0

    goto :goto_8

    :goto_3
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v6, v0

    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v6, "Taking screenshot failed."

    invoke-interface {v13, v4, v6, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    :goto_6
    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v6, "View\'s width and height is zeroed, not taking screenshot."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v13, v0, v6, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v6, "Activity isn\'t valid, not taking screenshot."

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v13, v0, v6, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    if-nez v5, :cond_c

    return-object p1

    :cond_c
    new-instance v0, Lio/sentry/a;

    const-string v4, "image/png"

    const-string v6, "screenshot.png"

    invoke-direct {v0, v5, v6, v4}, Lio/sentry/a;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lio/sentry/s;->c:Lio/sentry/a;

    const-string v0, "android:activity"

    invoke-virtual {v2, v3, v0}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    :goto_9
    return-object p1
.end method
