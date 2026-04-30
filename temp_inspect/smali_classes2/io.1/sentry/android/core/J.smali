.class public final synthetic Lio/sentry/android/core/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lio/sentry/android/core/J;->a:I

    iput-object p1, p0, Lio/sentry/android/core/J;->b:Ljava/lang/Object;

    iput-object p3, p0, Lio/sentry/android/core/J;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lio/sentry/android/core/J;->a:I

    iget-object v1, p0, Lio/sentry/android/core/J;->c:Ljava/lang/Object;

    iget-object v2, p0, Lio/sentry/android/core/J;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lio/sentry/android/core/b;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v2, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    iget-object v2, v0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    return-void

    :pswitch_0
    check-cast v2, Lio/sentry/q0;

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    :try_start_0
    invoke-virtual {v2}, Lio/sentry/q0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Failed trying to send cached events."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
