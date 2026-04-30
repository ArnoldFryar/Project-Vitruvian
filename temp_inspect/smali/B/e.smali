.class public final synthetic LB/e;
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

    iput p2, p0, LB/e;->a:I

    iput-object p1, p0, LB/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LB/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LB/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/cache/g;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Lio/sentry/a1;

    const-string v2, "trace.json"

    if-nez v1, :cond_0

    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    const-string v1, ".scope-cache"

    invoke-static {v0, v1, v2}, Lio/sentry/cache/b;->a(Lio/sentry/T0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lio/sentry/cache/g;->a:Lio/sentry/T0;

    const-string v3, ".scope-cache"

    invoke-static {v0, v1, v3, v2}, Lio/sentry/cache/b;->c(Lio/sentry/T0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/b;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lio/sentry/android/core/b;->a:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    if-nez v4, :cond_1

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "FrameMetricsAggregator"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v4, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    sget-object v5, Landroidx/core/app/FrameMetricsAggregator$a;->e:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    :cond_1
    :goto_1
    const/16 v4, 0x8

    if-gt v3, v4, :cond_3

    iget-object v4, v0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    aget-object v5, v4, v3

    if-nez v5, :cond_2

    iget v5, v0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    shl-int v6, v2, v3

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    new-instance v5, Landroid/util/SparseIntArray;

    invoke-direct {v5}, Landroid/util/SparseIntArray;-><init>()V

    aput-object v5, v4, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v3, v0, Landroidx/core/app/FrameMetricsAggregator$a;->d:Landroidx/core/app/FrameMetricsAggregator$a$a;

    sget-object v4, Landroidx/core/app/FrameMetricsAggregator$a;->f:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator$a;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lge/b;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Lfe/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lw/u;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lw/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LVe/g;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, LEb/c;

    const-string v2, "$context"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LMb/a;

    monitor-enter v1

    :try_start_0
    new-instance v2, LMb/a;

    invoke-direct {v2, v3}, LMb/a;-><init>(I)V

    sput-object v2, LMb/a;->b:LMb/a;

    new-instance v2, LMb/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "instabug_crash"

    invoke-static {v0, v3}, Lud/a;->f(Landroid/content/Context;Ljava/lang/String;)Lvd/m;

    move-result-object v0

    iput-object v0, v2, LMb/d;->a:Lvd/m;

    sput-object v2, LMb/d;->b:LMb/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LEb/c;->a()V

    invoke-static {}, LA0/d;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LFb/b;->i()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, LKb/f;->f()LKb/f;

    move-result-object v0

    invoke-virtual {v0}, LKb/f;->c()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_3
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v2, Lob/h;

    const-string v3, "this$0"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lob/h;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lob/h;->a()V

    if-eqz v0, :cond_7

    iget-object v2, v2, Lob/h;->d:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, Lob/h$a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    sget-object v1, Lkm/B;->a:Lkm/B;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-sst"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    :cond_7
    return-void

    :pswitch_4
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationView;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, LUa/g;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    new-instance v2, LUa/f;

    new-instance v3, LWa/b;

    iget-object v4, v0, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    if-nez v4, :cond_8

    invoke-virtual {v0}, Lcom/instabug/chat/annotation/AnnotationView;->i()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v4, v0, Lcom/instabug/chat/annotation/AnnotationView;->K:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5, v4}, LWa/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, LUa/f;-><init>(LWa/g;)V

    sput-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    iget-object v3, v1, LUa/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LUa/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, LUa/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v1, LUa/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LUa/g;->A:Ljava/util/Stack;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_5
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Le9/b;

    iget-object v2, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$featuresResponse"

    invoke-static {v2, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Le9/b;->b:Lkm/q;

    invoke-virtual {v3}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb/e;

    invoke-interface {v3, v2}, Lpb/e;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Le9/b;->a()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Le9/b;->c:Lkm/q;

    invoke-virtual {v2}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg9/b;

    invoke-interface {v2}, Lg9/b;->c()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Le9/b;->f()V

    goto :goto_3

    :cond_a
    :goto_2
    iget-object v2, v0, Le9/b;->a:Le9/c;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Le9/c;->interrupt()V

    :cond_b
    iput-object v1, v0, Le9/b;->a:Le9/c;

    :goto_3
    return-void

    :pswitch_6
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$queriedEvent"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$buttonText"

    invoke-static {v1, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LI5/g;->B:Ljava/util/HashSet;

    new-array v2, v3, [F

    invoke-static {v0, v1, v2}, LI5/g$a;->c(Ljava/lang/String;Ljava/lang/String;[F)V

    return-void

    :pswitch_7
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LC5/r$a;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v2, LC5/g;->a:LC5/g;

    const-class v2, LC5/g;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_4

    :cond_c
    :try_start_1
    const-string v3, "$billingClientVersion"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$context"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LC5/g;->a:LC5/g;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.packageName"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, LC5/g;->a(LC5/r$a;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_8
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Lt5/e;

    sget-object v2, Lt5/e;->B:Ljava/util/HashMap;

    const-class v2, Lt5/e;

    invoke-static {v2}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    :try_start_2
    const-string v3, "$view"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Landroid/widget/EditText;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v0}, Lt5/e;->b(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-static {v2, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Lf3/n$a;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Lf3/n$a;->b:Lf3/n;

    invoke-interface {v0, v1}, Lf3/n;->i(Landroidx/media3/common/y;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/c$a;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, LK2/D;->a:I

    iget-object v0, v0, Landroidx/media3/exoplayer/audio/c$a;->b:Landroidx/media3/exoplayer/audio/c;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/audio/c;->k(Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/h;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/exoplayer/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    monitor-enter v1

    monitor-exit v1
    :try_end_3
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, v1, Landroidx/media3/exoplayer/j;->a:Landroidx/media3/exoplayer/j$b;

    iget v3, v1, Landroidx/media3/exoplayer/j;->d:I

    iget-object v4, v1, Landroidx/media3/exoplayer/j;->e:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Landroidx/media3/exoplayer/j$b;->x(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j;->b(Z)V

    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/j;->b(Z)V

    throw v0
    :try_end_5
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, LK2/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_c
    iget-object v0, p0, LB/e;->b:Ljava/lang/Object;

    check-cast v0, LB/f;

    iget-object v1, p0, LB/e;->c:Ljava/lang/Object;

    check-cast v1, LE1/b$a;

    invoke-virtual {v0, v1}, LB/f;->b(LE1/b$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
