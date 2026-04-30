.class public final LR3/x$d;
.super LR3/F$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LR3/x$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;LR3/x$c;)V
    .locals 0

    invoke-direct {p0}, LR3/F$e;-><init>()V

    iput-object p1, p0, LR3/x$d;->a:Ljava/lang/String;

    iput-object p2, p0, LR3/x$d;->b:LR3/x$c;

    return-void
.end method


# virtual methods
.method public final f(I)V
    .locals 5

    iget-object v0, p0, LR3/x$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LR3/x$d;->b:LR3/x$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LR3/x$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/4 v4, 0x7

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, v1, LR3/x$c;->i:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, v1, LR3/x$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 5

    iget-object v0, p0, LR3/x$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LR3/x$d;->b:LR3/x$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LR3/x$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    const/16 v4, 0x8

    iput v4, v3, Landroid/os/Message;->what:I

    iput v2, v3, Landroid/os/Message;->arg1:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "volume"

    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "routeId"

    invoke-virtual {v2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p1, v1, LR3/x$c;->i:Landroid/os/Messenger;

    iput-object p1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    iget-object p1, v1, LR3/x$c;->h:Landroid/os/Messenger;

    invoke-virtual {p1, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MR2Provider"

    const-string v1, "Could not send control request to service."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
