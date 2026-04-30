.class public final synthetic Lio/sentry/android/core/internal/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/core/internal/util/h;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/internal/util/h;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/g;->a:Lio/sentry/android/core/internal/util/h;

    iput-object p2, p0, Lio/sentry/android/core/internal/util/g;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/internal/util/g;->a:Lio/sentry/android/core/internal/util/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/sentry/android/core/internal/util/g;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
