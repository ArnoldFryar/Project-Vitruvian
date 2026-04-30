.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lz6/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lz6/a;)I
    .locals 1

    :try_start_0
    new-instance v0, LD8/j;

    invoke-direct {v0, p1}, LD8/j;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lz6/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, LD8/j;->c(Landroid/content/Intent;)Lm7/g;

    move-result-object p1

    invoke-static {p1}, Lm7/j;->a(Lm7/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "FirebaseMessaging"

    const-string v0, "Failed to send message to service."

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, LD8/q;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nd"

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v0, p1}, LD8/q;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
