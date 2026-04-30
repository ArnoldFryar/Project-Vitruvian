.class public final LO2/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic b:Landroidx/media3/datasource/cache/c;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/c;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, LO2/m;->b:Landroidx/media3/datasource/cache/c;

    iput-object p2, p0, LO2/m;->a:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LO2/m;->b:Landroidx/media3/datasource/cache/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LO2/m;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, LO2/m;->b:Landroidx/media3/datasource/cache/c;

    invoke-static {v1}, Landroidx/media3/datasource/cache/c;->i(Landroidx/media3/datasource/cache/c;)V

    iget-object v1, p0, LO2/m;->b:Landroidx/media3/datasource/cache/c;

    iget-object v1, v1, Landroidx/media3/datasource/cache/c;->b:Landroidx/media3/datasource/cache/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
