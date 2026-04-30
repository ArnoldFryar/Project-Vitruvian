.class public final synthetic LQ2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LQ2/P;->a:I

    iput-object p1, p0, LQ2/P;->b:Ljava/lang/Object;

    iput-object p2, p0, LQ2/P;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ2/P;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LQ2/P;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, LQ2/P;->A:Ljava/lang/Object;

    iget-object v3, p0, LQ2/P;->c:Ljava/lang/Object;

    iget-object v4, p0, LQ2/P;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Ljava/lang/String;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LK5/p;->a:LK5/p;

    const-string v0, "$applicationId"

    invoke-static {v4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gateKeepersKey"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK5/p;->a:LK5/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK5/p;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v0}, LK5/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v4, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LK5/p;->e:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LK5/p;->e()V

    sget-object v0, LK5/p;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_0
    check-cast v4, Ln5/e;

    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v4, Ln5/e;->c:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v4, Ln5/e;->A:Ljava/lang/String;

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move v0, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Launching URI. Custom Tabs available: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "e"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v4, Ln5/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/f;

    iget-object v4, v4, Ln5/e;->B:Ln5/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "android.support.customtabs.extra.SESSION"

    if-eqz v0, :cond_3

    iget-object v8, v0, Lt/f;->c:Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, v0, Lt/f;->b:Lb/a;

    invoke-interface {v8}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v9, v7, v8}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v0, v0, Lt/f;->d:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const-string v8, "android.support.customtabs.extra.SESSION_ID"

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    invoke-virtual {v6, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    const-string v0, "android.support.customtabs.extra.TITLE_VISIBILITY"

    iget-boolean v8, v4, Ln5/f;->a:Z

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "android.support.customtabs.extra.SHARE_MENU_ITEM"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    iget v1, v4, Ln5/f;->b:I

    if-lez v1, :cond_4

    sget-object v4, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v1

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "android.support.customtabs.extra.TOOLBAR_COLOR"

    invoke-virtual {v4, v8, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    move-object v4, v0

    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    const-string v0, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    if-eqz v4, :cond_6

    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const-string v0, "androidx.browser.customtabs.extra.SHARE_STATE"

    const/4 v1, 0x2

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v0, Lt/d;

    invoke-direct {v0, v6}, Lt/d;-><init>(Landroid/content/Intent;)V

    iget-object v0, v0, Lt/d;->a:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    const-string v0, "Could not find any Browser application installed in this device to handle the intent."

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    :pswitch_1
    check-cast v4, Landroidx/media3/exoplayer/i$a;

    check-cast v3, Landroid/util/Pair;

    check-cast v2, LZ2/i;

    iget-object v0, v4, Landroidx/media3/exoplayer/i$a;->b:Landroidx/media3/exoplayer/i;

    iget-object v0, v0, Landroidx/media3/exoplayer/i;->h:LR2/a;

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/i$b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v3, v2}, Landroidx/media3/exoplayer/source/j;->R(ILandroidx/media3/exoplayer/source/i$b;LZ2/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
