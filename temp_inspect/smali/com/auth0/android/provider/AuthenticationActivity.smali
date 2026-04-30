.class public Lcom/auth0/android/provider/AuthenticationActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/AuthenticationActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/auth0/android/provider/AuthenticationActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "a",
        "auth0_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Z

.field public b:Ln5/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 1

    sget-object v0, Ln5/o;->b:LBa/a;

    if-nez v0, :cond_0

    sget-object p0, Ln5/o;->a:Ljava/lang/String;

    const-string v0, "There is no previous instance of this provider."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/b;

    invoke-direct {v0, p0}, Ln5/b;-><init>(Landroid/content/Intent;)V

    sget-object p0, Ln5/o;->b:LBa/a;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LBa/a;->r(Ln5/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    sput-object p0, Ln5/o;->b:LBa/a;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-static {p3}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Ln5/e;

    if-eqz v0, :cond_1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "e"

    const-string v2, "Trying to unbind the service"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Ln5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-boolean v2, v0, Ln5/e;->C:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln5/e;->C:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Ln5/e;

    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v3, "com.auth0.android.EXTRA_AUTHORIZE_URI"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "com.auth0.android.EXTRA_CT_OPTIONS"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ln5/f;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v4, Ln5/e;

    invoke-direct {v4, p0, v1}, Ln5/e;-><init>(Landroid/content/Context;Ln5/f;)V

    iput-object v4, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Ln5/e;

    const-string v1, "Trying to bind the service"

    const-string v5, "e"

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Ln5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iput-boolean v2, v4, Ln5/e;->C:Z

    if-eqz v1, :cond_1

    iget-object v2, v4, Ln5/e;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v1, v2, v4}, Lt/c;->a(Landroid/content/Context;Ljava/lang/String;Lt/e;)Z

    move-result v1

    iput-boolean v1, v4, Ln5/e;->C:Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bind request result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v4, Ln5/e;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->b:Ln5/e;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Ln5/e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_2

    const-string v0, "Custom Tab Context was no longer valid."

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, LQ2/P;

    invoke-direct {v5, v1, v2, v3, v0}, LQ2/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :cond_4
    invoke-static {v0}, Lcom/auth0/android/provider/AuthenticationActivity;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "com.auth0.android.EXTRA_INTENT_LAUNCHED"

    iget-boolean v1, p0, Lcom/auth0/android/provider/AuthenticationActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
