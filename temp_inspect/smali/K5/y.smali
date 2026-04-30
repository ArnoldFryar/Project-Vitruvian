.class public final LK5/y;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:LK5/z;


# direct methods
.method public constructor <init>(LK5/z;)V
    .locals 0

    iput-object p1, p0, LK5/y;->a:LK5/z;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LK5/y;->a:LK5/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, v0, LK5/z;->D:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LK5/z;->a(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LK5/z;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    iget-object p1, v0, LK5/z;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
