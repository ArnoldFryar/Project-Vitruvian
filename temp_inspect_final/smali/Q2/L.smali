.class public final synthetic LQ2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LQ2/L;->a:I

    iput-object p1, p0, LQ2/L;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/L;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/L;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LQ2/L;->a:I

    iget-object v1, p0, LQ2/L;->A:Ljava/lang/Object;

    iget-object v2, p0, LQ2/L;->c:Ljava/lang/Object;

    iget-object v3, p0, LQ2/L;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lio/sentry/android/core/b;

    check-cast v2, Ljava/lang/Runnable;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    if-eqz v1, :cond_0

    iget-object v0, v3, Lio/sentry/android/core/b;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v3, "Failed to execute "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    check-cast v3, LQ2/M;

    check-cast v2, LW7/t$a;

    check-cast v1, Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LW7/t$a;->h()LW7/K;

    move-result-object v0

    iget-object v2, v3, LQ2/M;->c:LR2/a;

    invoke-interface {v2, v0, v1}, LR2/a;->A(LW7/K;Landroidx/media3/exoplayer/source/i$b;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
