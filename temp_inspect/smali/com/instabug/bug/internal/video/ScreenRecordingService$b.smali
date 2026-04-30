.class public final Lcom/instabug/bug/internal/video/ScreenRecordingService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/internal/video/ScreenRecordingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/instabug/bug/internal/video/ScreenRecordingService;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/internal/video/ScreenRecordingService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "ScreenRecordingService"

    const-string v1, "Error while starting screen recorder"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService$b;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object v0, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    if-eqz v0, :cond_0

    new-instance v1, Lw/h;

    const/16 v2, 0x9

    iget-object v3, v0, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->A:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lna/b;->a()Lna/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lpc/k;->c()Lpc/k;

    move-result-object v1

    new-instance v2, LKd/e;

    iget-object v0, v0, Lna/b;->d:LKd/f;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, LKd/f;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :cond_2
    :goto_0
    const/4 v0, 0x2

    invoke-direct {v2, v0, v3}, LKd/e;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lpc/f;->a(Ljava/lang/Object;)V

    new-instance v0, Lp0/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LVe/g;->j(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->B:Lcom/instabug/bug/internal/video/ScreenRecordingService$a;

    iget-object v0, v0, Lcom/instabug/bug/internal/video/ScreenRecordingService$a;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    invoke-virtual {p1, v1}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
