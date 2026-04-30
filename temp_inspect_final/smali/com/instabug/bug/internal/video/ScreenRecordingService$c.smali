.class public final Lcom/instabug/bug/internal/video/ScreenRecordingService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/internal/video/ScreenRecordingService;->b()V
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

    iput-object p1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService$c;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lcom/instabug/bug/internal/video/ScreenRecordingService$c;->a:Lcom/instabug/bug/internal/video/ScreenRecordingService;

    iget-object v0, p1, Lcom/instabug/bug/internal/video/ScreenRecordingService;->c:Lcom/instabug/bug/internal/video/b;

    if-eqz v0, :cond_0

    new-instance v1, Lw/h;

    const/16 v2, 0x9

    iget-object v3, v0, Lcom/instabug/bug/internal/video/b;->c:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lw/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LVe/g;->h(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
