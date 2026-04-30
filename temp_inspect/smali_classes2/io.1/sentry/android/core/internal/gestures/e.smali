.class public final Lio/sentry/android/core/internal/gestures/e;
.super Lio/sentry/android/core/internal/gestures/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/e$a;
    }
.end annotation


# instance fields
.field public final A:Landroidx/core/view/GestureDetectorCompat;

.field public final B:Lio/sentry/T0;

.field public final C:Lio/sentry/android/core/internal/gestures/e$a;

.field public final b:Landroid/view/Window$Callback;

.field public final c:Lio/sentry/android/core/internal/gestures/c;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/content/Context;Lio/sentry/android/core/internal/gestures/c;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 1

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-direct {v0, p2, p3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p2, Lio/sentry/android/core/internal/gestures/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/g;-><init>(Landroid/view/Window$Callback;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/e;->b:Landroid/view/Window$Callback;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/internal/gestures/c;

    iput-object p4, p0, Lio/sentry/android/core/internal/gestures/e;->B:Lio/sentry/T0;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->A:Landroidx/core/view/GestureDetectorCompat;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/e;->C:Lio/sentry/android/core/internal/gestures/e$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 7

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->A:Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, v0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->c:Lio/sentry/android/core/internal/gestures/c;

    const-string v1, "onUp"

    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/gestures/c;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lio/sentry/android/core/internal/gestures/c;->D:Lio/sentry/android/core/internal/gestures/c$a;

    iget-object v3, v2, Lio/sentry/android/core/internal/gestures/c$a;->b:Lio/sentry/internal/gestures/b;

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, v0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, v2, Lio/sentry/android/core/internal/gestures/c$a;->c:F

    sub-float/2addr v1, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, v2, Lio/sentry/android/core/internal/gestures/c$a;->d:F

    sub-float/2addr v4, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    const/4 v6, 0x0

    if-lez v5, :cond_3

    cmpl-float v1, v1, v6

    if-lez v1, :cond_2

    const-string v1, "right"

    goto :goto_0

    :cond_2
    const-string v1, "left"

    goto :goto_0

    :cond_3
    cmpl-float v1, v4, v6

    if-lez v1, :cond_4

    const-string v1, "down"

    goto :goto_0

    :cond_4
    const-string v1, "up"

    :goto_0
    iget-object v4, v2, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    const-string v5, "direction"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v3, v4, v1, p1}, Lio/sentry/android/core/internal/gestures/c;->a(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    iget-object p1, v2, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lio/sentry/android/core/internal/gestures/c;->c(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v2, Lio/sentry/android/core/internal/gestures/c$a;->b:Lio/sentry/internal/gestures/b;

    iput-object p1, v2, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    iput v6, v2, Lio/sentry/android/core/internal/gestures/c$a;->c:F

    iput v6, v2, Lio/sentry/android/core/internal/gestures/c$a;->d:F

    :cond_5
    :goto_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/e;->C:Lio/sentry/android/core/internal/gestures/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/e;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/e;->B:Lio/sentry/T0;

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error dispatching touch event"

    invoke-interface {v2, v3, v4, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/g;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
