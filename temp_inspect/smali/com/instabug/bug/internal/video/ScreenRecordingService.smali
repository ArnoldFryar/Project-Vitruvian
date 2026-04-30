.class public Lcom/instabug/bug/internal/video/ScreenRecordingService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Z

.field public final B:Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

.field public final C:Lcom/instabug/bug/internal/video/ScreenRecordingService$b;

.field public D:LTl/b;

.field public E:LTl/b;

.field public a:LTl/b;

.field public b:LTl/b;

.field public c:Lcom/instabug/bug/internal/video/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    invoke-direct {v0, p0}, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;-><init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;)V

    iput-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->B:Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    new-instance v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$b;

    invoke-direct {v0, p0}, Lcom/instabug/bug/internal/video/ScreenRecordingService$b;-><init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;)V

    iput-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->C:Lcom/instabug/bug/internal/video/ScreenRecordingService$b;

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;Z)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instabug/bug/internal/video/ScreenRecordingService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "result-code"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "is.manual.screen.recording"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "data"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->j:Z

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    iget-boolean v1, v0, Lna/b;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->k()V

    iget-object v0, v0, Lna/b;->b:Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;

    invoke-virtual {v0}, Lcom/instabug/bug/invocation/invoker/ScreenRecordingFab;->j()V

    :cond_0
    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instabug/bug/internal/video/ScreenRecordingService$c;

    invoke-direct {v1, p0}, Lcom/instabug/bug/internal/video/ScreenRecordingService$c;-><init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;)V

    invoke-virtual {v0, v1}, Lcom/instabug/bug/internal/video/b;->a(Loa/g$b;)V

    :cond_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not yet implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a:LTl/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lpc/l;->c()Lpc/l;

    move-result-object v0

    new-instance v1, Lw/m;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lw/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a:LTl/b;

    :cond_1
    invoke-static {}, Lpc/g;->c()Lpc/g;

    move-result-object v0

    new-instance v1, LHe/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->b:LTl/b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    sget v0, Lcom/instabug/library/R$string;->ibg_screen_recording_notification_title:I

    const/16 v1, 0x2227

    invoke-static {p0, v0, v1}, LQe/s;->a(Landroid/app/Service;II)V

    :cond_2
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    iget-boolean v0, v0, LHe/c;->j:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, LHe/c;->j:Z

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->D:LTl/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->D:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_1
    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->E:LTl/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->E:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_2
    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a:LTl/b;

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->a:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_3
    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->b:LTl/b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LTl/b;->j()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->b:LTl/b;

    invoke-interface {v0}, LTl/b;->d()V

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    const/16 v1, 0x2227

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_5
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "result-code"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v1, "data"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/Intent;

    if-eqz v7, :cond_1

    if-nez v8, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t start service. Result code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", Data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ScreenRecordingService"

    invoke-static {v3, v1}, LG4/f;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/instabug/library/R$string;->feature_requests_error_state_title:I

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v1

    new-instance v2, LKd/e;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LKd/e;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_2
    const-string v1, "is.manual.screen.recording"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->A:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->D:LTl/b;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LTl/b;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_3
    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v1

    new-instance v2, LC/m;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, LC/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->D:LTl/b;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->E:LTl/b;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LTl/b;->j()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {}, Lpc/b;->c()Lpc/b;

    move-result-object v1

    new-instance v2, LC/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, LC/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpc/f;->b(LUl/a;)LTl/b;

    move-result-object v1

    iput-object v1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->E:LTl/b;

    :cond_6
    :goto_0
    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iget-boolean v1, v1, LHe/c;->j:Z

    if-nez v1, :cond_7

    if-eqz v8, :cond_8

    new-instance v1, Lcom/instabug/bug/internal/video/b;

    invoke-static {}, Llc/e;->b()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->B:Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object v6, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->C:Lcom/instabug/bug/internal/video/ScreenRecordingService$b;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/instabug/bug/internal/video/b;-><init>(Landroid/content/Context;Lcom/instabug/bug/internal/video/ScreenRecordingService$a;Lcom/instabug/bug/internal/video/ScreenRecordingService$b;ILandroid/content/Intent;)V

    iput-object v1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    invoke-static {}, LQ/a;->b()LHe/c;

    move-result-object v1

    iput-boolean v0, v1, LHe/c;->j:Z

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :cond_8
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService;->A:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/internal/video/ScreenRecordingService;->b()V

    :cond_0
    return-void
.end method
