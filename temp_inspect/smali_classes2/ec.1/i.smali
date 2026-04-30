.class public final synthetic Lec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/instabug/featuresrequest/ui/custom/f;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/featuresrequest/ui/custom/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/i;->a:Lcom/instabug/featuresrequest/ui/custom/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object v0, p0, Lec/i;->a:Lcom/instabug/featuresrequest/ui/custom/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/instabug/featuresrequest/ui/custom/f$b;

    iget-object v1, v0, Lcom/instabug/featuresrequest/ui/custom/f;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/instabug/featuresrequest/ui/custom/f;->c:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-eq v2, p1, :cond_1

    iget-object v0, v0, Lcom/instabug/featuresrequest/ui/custom/f;->d:Lcom/instabug/featuresrequest/ui/custom/f$b;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/instabug/featuresrequest/ui/custom/f;->c(Lcom/instabug/featuresrequest/ui/custom/f$b;I)Z

    :cond_2
    monitor-exit v1

    const/4 p1, 0x1

    :goto_1
    return p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
