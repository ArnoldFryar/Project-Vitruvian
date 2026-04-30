.class public final Lio/sentry/android/core/internal/gestures/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/c$a;
    }
.end annotation


# instance fields
.field public A:Lio/sentry/internal/gestures/b;

.field public B:Lio/sentry/G;

.field public C:Ljava/lang/String;

.field public final D:Lio/sentry/android/core/internal/gestures/c$a;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/sentry/z;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/z;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->A:Lio/sentry/internal/gestures/b;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->C:Ljava/lang/String;

    new-instance v1, Lio/sentry/android/core/internal/gestures/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lio/sentry/android/core/internal/gestures/c$a;->c:F

    iput v0, v1, Lio/sentry/android/core/internal/gestures/c$a;->d:F

    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->D:Lio/sentry/android/core/internal/gestures/c$a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/z;

    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/internal/gestures/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->isEnableUserInteractionBreadcrumbs()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/sentry/s;

    invoke-direct {v0}, Lio/sentry/s;-><init>()V

    const-string v1, "android:motionEvent"

    invoke-virtual {v0, p4, v1}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p1, Lio/sentry/internal/gestures/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    const-string v1, "android:view"

    invoke-virtual {v0, p4, v1}, Lio/sentry/s;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lio/sentry/d;

    invoke-direct {p4}, Lio/sentry/d;-><init>()V

    const-string v1, "user"

    iput-object v1, p4, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v1, "ui."

    invoke-static {v1, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p4, Lio/sentry/d;->B:Ljava/lang/String;

    iget-object p2, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, "view.id"

    invoke-virtual {p4, p2, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object p2, p1, Lio/sentry/internal/gestures/b;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v1, "view.class"

    invoke-virtual {p4, p2, v1}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string p2, "view.tag"

    invoke-virtual {p4, p1, p2}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p4, Lio/sentry/d;->A:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object p1, p4, Lio/sentry/d;->C:Lio/sentry/P0;

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/z;

    invoke-interface {p1, p4, v0}, Lio/sentry/z;->v(Lio/sentry/d;Lio/sentry/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ". No breadcrumb captured."

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v5, "Activity is null in "

    invoke-static {v5, p1, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v5, "Window is null in "

    invoke-static {v5, p1, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v5, "DecorView is null in "

    invoke-static {v5, p1, v3}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, p1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    return-object v0
.end method

.method public final c(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->A:Lio/sentry/internal/gestures/b;

    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->isTracingEnabled()Z

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/z;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lio/sentry/T0;->isEnableUserInteractionTracing()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v0, "Activity is null, no transaction captured."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v6, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "UiElement.tag can\'t be null"

    iget-object v7, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    invoke-static {v7, v6}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v7

    :goto_0
    iget-object v7, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    if-eqz v7, :cond_5

    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    invoke-interface {v0}, Lio/sentry/F;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v0, "The view with id: "

    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    invoke-static {v0, v6, v2}, LA3/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lio/sentry/T0;->getIdleTimeout()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    invoke-interface {p1}, Lio/sentry/G;->l()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lio/sentry/d1;->OK:Lio/sentry/d1;

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/c;->d(Lio/sentry/d1;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ui.action."

    invoke-static {v2, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lio/sentry/k1;

    invoke-direct {v5}, Lio/sentry/k1;-><init>()V

    const/4 v6, 0x1

    iput-boolean v6, v5, Lio/sentry/k1;->c:Z

    invoke-virtual {v1}, Lio/sentry/T0;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v5, Lio/sentry/k1;->d:Ljava/lang/Long;

    iput-boolean v6, v5, Lio/sentry/c1;->a:Z

    new-instance v1, Lio/sentry/j1;

    sget-object v6, Lio/sentry/protocol/z;->COMPONENT:Lio/sentry/protocol/z;

    invoke-direct {v1, v0, v6, v2}, Lio/sentry/j1;-><init>(Ljava/lang/String;Lio/sentry/protocol/z;Ljava/lang/String;)V

    invoke-interface {v4, v1, v5}, Lio/sentry/z;->t(Lio/sentry/j1;Lio/sentry/k1;)Lio/sentry/G;

    move-result-object v0

    new-instance v1, LR2/m;

    invoke-direct {v1, p0, v3, v0}, LR2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v1}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->A:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->C:Ljava/lang/String;

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->C:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, LD/f0;

    invoke-direct {v0, v3}, LD/f0;-><init>(I)V

    invoke-interface {v4, v0}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->A:Lio/sentry/internal/gestures/b;

    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/c;->C:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final d(Lio/sentry/d1;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/sentry/F;->f(Lio/sentry/d1;)V

    :cond_0
    new-instance p1, Lf/b;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lf/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->b:Lio/sentry/z;

    invoke-interface {v0, p1}, Lio/sentry/z;->w(Lio/sentry/o0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->B:Lio/sentry/G;

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/c;->A:Lio/sentry/internal/gestures/b;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->A:Lio/sentry/internal/gestures/b;

    :cond_1
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->C:Ljava/lang/String;

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/c;->D:Lio/sentry/android/core/internal/gestures/c$a;

    const/4 v2, 0x0

    iput-object v2, v1, Lio/sentry/android/core/internal/gestures/c$a;->b:Lio/sentry/internal/gestures/b;

    iput-object v2, v1, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lio/sentry/android/core/internal/gestures/c$a;->c:F

    iput v2, v1, Lio/sentry/android/core/internal/gestures/c$a;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lio/sentry/android/core/internal/gestures/c$a;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v1, Lio/sentry/android/core/internal/gestures/c$a;->d:F

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/c;->D:Lio/sentry/android/core/internal/gestures/c$a;

    const-string p2, "swipe"

    iput-object p2, p1, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string p2, "onScroll"

    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/c;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/c;->D:Lio/sentry/android/core/internal/gestures/c$a;

    iget-object v0, p4, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v1, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v2, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    new-array v0, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return p3

    :cond_1
    invoke-virtual {v2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v1, p1, Lio/sentry/internal/gestures/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "UiElement.tag can\'t be null"

    iget-object v2, p1, Lio/sentry/internal/gestures/b;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    const-string v2, "Scroll target found: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/c$a;->b:Lio/sentry/internal/gestures/b;

    const-string p1, "scroll"

    iput-object p1, p4, Lio/sentry/android/core/internal/gestures/c$a;->a:Ljava/lang/String;

    :cond_3
    :goto_1
    return p3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "onSingleTapUp"

    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/c;->b(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sget-object v4, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v5, v0, v2, v3, v4}, Lio/sentry/android/core/internal/gestures/f;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "Unable to find click target. No breadcrumb captured."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "click"

    invoke-virtual {p0, v0, v3, v2, p1}, Lio/sentry/android/core/internal/gestures/c;->a(Lio/sentry/internal/gestures/b;Ljava/lang/String;Ljava/util/Map;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0, v3}, Lio/sentry/android/core/internal/gestures/c;->c(Lio/sentry/internal/gestures/b;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v1
.end method
