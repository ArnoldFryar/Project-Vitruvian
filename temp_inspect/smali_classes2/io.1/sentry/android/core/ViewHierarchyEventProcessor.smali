.class public final Lio/sentry/android/core/ViewHierarchyEventProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/p;
.implements Lio/sentry/K;


# instance fields
.field public final a:Lio/sentry/android/core/SentryAndroidOptions;

.field public final b:Lio/sentry/android/core/internal/util/f;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v0, Lio/sentry/android/core/internal/util/f;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/f;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lio/sentry/K;->b()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lio/sentry/protocol/C;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/sentry/protocol/C;",
            "Ljava/util/List<",
            "Lio/sentry/internal/viewhierarchy/a;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/internal/viewhierarchy/a;

    invoke-interface {v1}, Lio/sentry/internal/viewhierarchy/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/view/View;)Lio/sentry/protocol/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4, p2}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/C;Ljava/util/List;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-object v1, p1, Lio/sentry/protocol/C;->H:Ljava/util/List;

    return-void
.end method

.method public static g(Landroid/view/View;)Lio/sentry/protocol/C;
    .locals 3

    new-instance v0, Lio/sentry/protocol/C;

    invoke-direct {v0}, Lio/sentry/protocol/C;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lio/sentry/protocol/C;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/f;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/C;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/C;->D:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/C;->E:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/C;->B:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/C;->C:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/protocol/C;->G:Ljava/lang/Double;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "gone"

    iput-object p0, v0, Lio/sentry/protocol/C;->F:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p0, "invisible"

    iput-object p0, v0, Lio/sentry/protocol/C;->F:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p0, "visible"

    iput-object p0, v0, Lio/sentry/protocol/C;->F:Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/J0;
    .locals 12

    invoke-virtual {p1}, Lio/sentry/J0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAttachViewHierarchy()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v1, "attachViewHierarchy is disabled."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p2}, Lio/sentry/util/b;->d(Lio/sentry/s;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ViewHierarchyEventProcessor;->b:Lio/sentry/android/core/internal/util/f;

    invoke-virtual {v1}, Lio/sentry/android/core/internal/util/f;->a()Z

    move-result v1

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getBeforeViewHierarchyCaptureCallback()Lio/sentry/android/core/SentryAndroidOptions$a;

    if-eqz v1, :cond_3

    return-object p1

    :cond_3
    sget-object v1, Lio/sentry/android/core/x;->b:Lio/sentry/android/core/x;

    iget-object v1, v1, Lio/sentry/android/core/x;->a:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Lio/sentry/T0;->getViewHierarchyExporters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Lio/sentry/T0;->getMainThreadChecker()Lio/sentry/util/thread/a;

    move-result-object v4

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "Missing activity for view hierarchy snapshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "Missing window for view hierarchy snapshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v5}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_7

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v4, "Missing decor view for view hierarchy snapshot."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, Lio/sentry/util/thread/a;->a(J)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lio/sentry/protocol/B;

    const-string v4, "android_view_system"

    invoke-direct {v2, v1, v4}, Lio/sentry/protocol/B;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v6}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->g(Landroid/view/View;)Lio/sentry/protocol/C;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4, v7}, Lio/sentry/android/core/ViewHierarchyEventProcessor;->a(Landroid/view/View;Lio/sentry/protocol/C;Ljava/util/List;)V

    move-object v3, v2

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v10, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lio/sentry/android/core/L;

    move-object v4, v11

    move-object v5, v10

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v4 .. v9}, Lio/sentry/android/core/L;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lio/sentry/ILogger;)V

    invoke-virtual {v1, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Failed to process view hierarchy."

    invoke-interface {v0, v2, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_a

    new-instance v0, Lio/sentry/a;

    invoke-direct {v0, v3}, Lio/sentry/a;-><init>(Lio/sentry/protocol/B;)V

    iput-object v0, p2, Lio/sentry/s;->d:Lio/sentry/a;

    :cond_a
    return-object p1
.end method
