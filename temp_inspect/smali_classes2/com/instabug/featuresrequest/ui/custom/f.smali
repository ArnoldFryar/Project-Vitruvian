.class public final Lcom/instabug/featuresrequest/ui/custom/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/featuresrequest/ui/custom/f$b;,
        Lcom/instabug/featuresrequest/ui/custom/f$a;
    }
.end annotation


# static fields
.field public static e:Lcom/instabug/featuresrequest/ui/custom/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/instabug/featuresrequest/ui/custom/f$b;

.field public d:Lcom/instabug/featuresrequest/ui/custom/f$b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lec/i;

    invoke-direct {v2, p0}, Lec/i;-><init>(Lcom/instabug/featuresrequest/ui/custom/f;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/instabug/featuresrequest/ui/custom/f;
    .locals 2

    const-class v0, Lcom/instabug/featuresrequest/ui/custom/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/f;->e:Lcom/instabug/featuresrequest/ui/custom/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/instabug/featuresrequest/ui/custom/f;

    invoke-direct {v1}, Lcom/instabug/featuresrequest/ui/custom/f;-><init>()V

    sput-object v1, Lcom/instabug/featuresrequest/ui/custom/f;->e:Lcom/instabug/featuresrequest/ui/custom/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/instabug/featuresrequest/ui/custom/f;->e:Lcom/instabug/featuresrequest/ui/custom/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static c(Lcom/instabug/featuresrequest/ui/custom/f$b;I)Z
    .locals 0

    iget-object p0, p0, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instabug/featuresrequest/ui/custom/f$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/f$a;->c(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lcom/instabug/featuresrequest/ui/custom/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lcom/instabug/featuresrequest/ui/custom/f$b;)V
    .locals 4

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/instabug/featuresrequest/ui/custom/f$b;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/f$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Lcom/instabug/featuresrequest/ui/custom/f$a;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/f;->e(Lcom/instabug/featuresrequest/ui/custom/f$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    invoke-virtual {p0, p1}, Lcom/instabug/featuresrequest/ui/custom/f;->d(Lcom/instabug/featuresrequest/ui/custom/f$b;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
