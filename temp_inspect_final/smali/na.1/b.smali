.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;


# static fields
.field public static f:Lna/b;


# instance fields
.field public final a:Lim/a;

.field public b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

.field public c:Z

.field public d:LKd/f;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lna/b;->e:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lim/a;

    invoke-direct {v1}, Lim/a;-><init>()V

    iget-object v2, v1, Lim/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, Lna/b;->a:Lim/a;

    return-void
.end method

.method public static declared-synchronized a()Lna/b;
    .locals 2

    const-class v0, Lna/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lna/b;->f:Lna/b;

    if-nez v1, :cond_0

    new-instance v1, Lna/b;

    invoke-direct {v1}, Lna/b;-><init>()V

    sput-object v1, Lna/b;->f:Lna/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lna/b;->f:Lna/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_0

    check-cast v0, Lpa/b;

    iget-object v0, v0, Lpa/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    sget-object v0, LKd/f;->b:LKd/f;

    iput-object v0, p0, Lna/b;->d:LKd/f;

    iget-object v0, p0, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    invoke-direct {v0, p0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;-><init>(Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab$d;)V

    iput-object v0, p0, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    :cond_1
    iget-object v0, p0, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->j()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->k()V

    :cond_0
    sget-object v0, Lud/a;->b:LMd/b;

    if-eqz v0, :cond_1

    check-cast v0, Lpa/b;

    iget-object v0, v0, Lpa/b;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, Lna/b;->a:Lim/a;

    invoke-virtual {v2, v0}, Lim/a;->e(Ljava/lang/Object;)V

    iput-boolean v1, p0, Lna/b;->e:Z

    return-void
.end method
