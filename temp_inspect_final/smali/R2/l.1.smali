.class public final synthetic LR2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/l$a;
.implements Lio/sentry/o0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/l;->a:Ljava/lang/Object;

    iput-object p2, p0, LR2/l;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/n0;)V
    .locals 3

    iget-object v0, p0, LR2/l;->a:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/ActivityLifecycleIntegration;

    iget-object v1, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v1, Lio/sentry/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lio/sentry/n0;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p1, Lio/sentry/n0;->b:Lio/sentry/G;

    if-ne v2, v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/n0;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LR2/l;->a:Ljava/lang/Object;

    check-cast v0, LR2/b$a;

    iget-object v1, p0, LR2/l;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/PlaybackException;

    check-cast p1, LR2/b;

    invoke-interface {p1, v0, v1}, LR2/b;->a(LR2/b$a;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method
