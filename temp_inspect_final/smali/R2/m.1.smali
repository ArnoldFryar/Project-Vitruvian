.class public final synthetic LR2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements LUl/c;
.implements Lio/sentry/o0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LR2/m;->a:I

    iput-object p1, p0, LR2/m;->b:Ljava/lang/Object;

    iput-object p3, p0, LR2/m;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LR2/m;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LR2/m;->c:Ljava/lang/Object;

    check-cast v1, [I

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {v0, v1}, Lhd/d;->a(Landroid/app/Activity;[I)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "Something went wrong while hide Ignored Views "

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/util/Pair;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final c(Lio/sentry/n0;)V
    .locals 5

    iget v0, p0, LR2/m;->a:I

    iget-object v1, p0, LR2/m;->c:Ljava/lang/Object;

    iget-object v2, p0, LR2/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lio/sentry/android/core/internal/gestures/c;

    check-cast v1, Lio/sentry/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p1, Lio/sentry/n0;->b:Lio/sentry/G;

    const-string v4, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Lio/sentry/n0;->b(Lio/sentry/G;)V

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lio/sentry/android/core/internal/gestures/c;->c:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-interface {v1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_0
    check-cast v2, Lio/sentry/android/core/ActivityLifecycleIntegration;

    check-cast v1, Lio/sentry/G;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v3, p1, Lio/sentry/n0;->b:Lio/sentry/G;

    const-string v4, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    if-nez v3, :cond_1

    invoke-virtual {p1, v1}, Lio/sentry/n0;->b(Lio/sentry/G;)V

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    invoke-interface {v1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v4, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LR2/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
