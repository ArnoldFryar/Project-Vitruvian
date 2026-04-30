.class public final Lcom/instabug/bug/internal/video/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g$b;


# instance fields
.field public final synthetic a:LKd/g;

.field public final synthetic b:Lcom/instabug/bug/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;LKd/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/internal/video/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iput-object p2, p0, Lcom/instabug/bug/internal/video/a;->a:LKd/g;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/instabug/bug/internal/video/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object v0, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V

    iget-object p1, p0, Lcom/instabug/bug/internal/video/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    sget-object p1, Lcom/instabug/bug/internal/video/ScreenRecordingService$d;->a:[I

    iget-object v0, p0, Lcom/instabug/bug/internal/video/a;->a:LKd/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/internal/video/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    invoke-static {}, LHe/a;->x()LHe/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHe/c;->a()LHe/c;

    monitor-enter p1

    :try_start_0
    new-instance v0, Lna/c;

    const/4 v1, 0x0

    const/16 v2, 0x7530

    invoke-direct {v0, v2, v1, p1}, Lna/c;-><init>(IILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_2
    iget-object p1, p0, Lcom/instabug/bug/internal/video/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    invoke-virtual {p1}, Lcom/instabug/bug/internal/video/b;->c()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/instabug/bug/internal/video/a;->b:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object p1, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    new-instance v0, Lw/h;

    iget-object v1, p1, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
