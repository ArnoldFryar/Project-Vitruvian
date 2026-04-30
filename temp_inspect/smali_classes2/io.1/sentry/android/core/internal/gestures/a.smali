.class public final Lio/sentry/android/core/internal/gestures/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Z

.field public final b:[I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    iput-boolean p1, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    return-void
.end method

.method public static b(Landroid/view/View;)Lio/sentry/internal/gestures/b;
    .locals 3

    :try_start_0
    invoke-static {p0}, Lio/sentry/android/core/internal/gestures/f;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

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
    new-instance v2, Lio/sentry/internal/gestures/b;

    invoke-direct {v2, v1, v0, p0}, Lio/sentry/internal/gestures/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLio/sentry/internal/gestures/b$a;)Lio/sentry/internal/gestures/b;
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/a;->b:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v4, v1

    cmpg-float v4, p2, v4

    if-ltz v4, :cond_3

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float p2, p2, v1

    if-gtz p2, :cond_3

    int-to-float p2, v0

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_3

    add-int/2addr v0, v3

    int-to-float p2, v0

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_3

    sget-object p2, Lio/sentry/internal/gestures/b$a;->CLICKABLE:Lio/sentry/internal/gestures/b$a;

    if-ne p4, p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/a;->b(Landroid/view/View;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lio/sentry/internal/gestures/b$a;->SCROLLABLE:Lio/sentry/internal/gestures/b$a;

    if-ne p4, p2, :cond_3

    iget-boolean p2, p0, Lio/sentry/android/core/internal/gestures/a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroidx/core/view/ScrollingView;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/widget/AbsListView;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/widget/ScrollView;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/a;->b(Landroid/view/View;)Lio/sentry/internal/gestures/b;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
