.class public final LD8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:LD8/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;LD8/s;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LD8/g;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, LD8/g;->b:Landroid/content/Context;

    iput-object p2, p0, LD8/g;->c:LD8/s;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LD8/g;->c:LD8/s;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, LD8/g;->b:Landroid/content/Context;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, LD8/g;->c:LD8/s;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, LD8/p;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, LD8/p;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, LD8/g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lm7/h;

    invoke-direct {v7}, Lm7/h;-><init>()V

    new-instance v8, LK/i;

    const/4 v9, 0x7

    invoke-direct {v8, v3, v9, v7}, LK/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, LD8/p;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lm7/h;->a:Lm7/y;

    iput-object v0, v3, LD8/p;->c:Lm7/y;

    :cond_5
    iget-object v7, v1, LD8/g;->b:Landroid/content/Context;

    iget-object v8, v1, LD8/g;->c:LD8/s;

    sget-object v0, LD8/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "fcm_fallback_notification_channel_label"

    const-string v5, "string"

    invoke-virtual {v13, v15, v5, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    new-instance v14, LN1/k;

    invoke-direct {v14, v7, v0}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v12, v5, v0}, LD8/s;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e

    invoke-static {v0}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v14, LN1/k;->e:Ljava/lang/CharSequence;

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v12, v5, v0}, LD8/s;->d(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_f

    invoke-static {v0}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    iput-object v15, v14, LN1/k;->f:Ljava/lang/CharSequence;

    new-instance v15, LN1/j;

    invoke-direct {v15}, LN1/o;-><init>()V

    invoke-static {v0}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v15, LN1/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v14, v15}, LN1/k;->g(LN1/o;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_12

    const-string v15, "drawable"

    invoke-virtual {v12, v0, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_10

    goto :goto_9

    :cond_10
    const-string v15, "mipmap"

    invoke-virtual {v12, v0, v15, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_9

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "Icon resource "

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_8

    :cond_13
    :try_start_3
    invoke-virtual {v13, v5, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v11, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    if-eqz v11, :cond_14

    move v15, v11

    goto :goto_9

    :cond_14
    const v0, 0x1080093

    move v15, v0

    :goto_9
    iget-object v0, v14, LN1/k;->v:Landroid/app/Notification;

    iput v15, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    const-string v9, "default"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "raw"

    invoke-virtual {v12, v0, v9, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "android.resource://"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/raw/"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_a

    :cond_17
    invoke-static {v11}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_18

    invoke-virtual {v14, v0}, LN1/k;->f(Landroid/net/Uri;)V

    :cond_18
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_19

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_c

    :cond_19
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1c

    new-instance v9, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    :cond_1c
    invoke-virtual {v13, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_1d

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_c
    sget-object v0, LD8/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v5, 0x44000000    # 512.0f

    const-string v12, "google.c.a.e"

    if-nez v9, :cond_1e

    const/4 v2, 0x0

    goto :goto_e

    :cond_1e
    const/high16 v13, 0x4000000

    invoke-virtual {v9, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Landroid/os/Bundle;

    iget-object v15, v8, LD8/s;->a:Landroid/os/Bundle;

    invoke-direct {v13, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v15}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    const-string v2, "google.c."

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "gcm.n."

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "gcm.notification."

    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_20
    const/4 v2, 0x1

    const/4 v11, 0x2

    goto :goto_d

    :cond_21
    invoke-virtual {v9, v13}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v12}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8}, LD8/s;->g()Landroid/os/Bundle;

    move-result-object v2

    const-string v11, "gcm.n.analytics_data"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v7, v2, v9, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_e
    iput-object v2, v14, LN1/k;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v12}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v0, 0x0

    goto :goto_f

    :cond_23
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LD8/s;->g()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v11, Landroid/content/ComponentName;

    const-string v12, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    invoke-direct {v11, v7, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v0, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_f
    if-eqz v0, :cond_24

    iget-object v2, v14, LN1/k;->v:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_24
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    :try_start_5
    sget-object v2, LO1/a;->a:Ljava/lang/Object;

    invoke-static {v7, v0}, LO1/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_10

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, LN1/k;->q:I

    :cond_27
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const/16 v2, 0x10

    invoke-virtual {v14, v2, v0}, LN1/k;->e(IZ)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LN1/k;->o:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v14, LN1/k;->v:Landroid/app/Notification;

    invoke-static {v0}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_28
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, LD8/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_29

    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2b

    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_2b
    :goto_12
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, LN1/k;->j:I

    :cond_2c
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, LD8/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "NotificationParams"

    if-nez v0, :cond_2d

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, -0x1

    if-lt v7, v9, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_2f

    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "visibility is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, LN1/k;->r:I

    :cond_30
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, LD8/s;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_32

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "notificationCount is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_32
    :goto_16
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v14, LN1/k;->i:I

    :cond_33
    const-string v0, "gcm.n.event_time"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_34

    :try_start_6
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_17

    :catch_6
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Couldn\'t parse value of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LD8/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") into a long"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_35

    const/4 v7, 0x1

    iput-boolean v7, v14, LN1/k;->k:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v14, LN1/k;->v:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v8, v0}, LD8/s;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_36

    :goto_18
    const/4 v9, 0x0

    goto :goto_1a

    :cond_36
    :try_start_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_37

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v7

    new-array v9, v7, [J

    move v10, v4

    :goto_19
    if-ge v10, v7, :cond_38

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_37
    new-instance v7, Lorg/json/JSONException;

    const-string v9, "vibrateTimings have invalid length"

    invoke-direct {v7, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "User defined vibrateTimings is invalid: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting vibrateTimings."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_38
    :goto_1a
    if-eqz v9, :cond_39

    iget-object v0, v14, LN1/k;->v:Landroid/app/Notification;

    iput-object v9, v0, Landroid/app/Notification;->vibrate:[J

    :cond_39
    const-string v7, ". Skipping setting LightSettings"

    const-string v9, "LightSettings is invalid: "

    const-string v0, "gcm.n.light_settings"

    invoke-virtual {v8, v0}, LD8/s;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_3a

    :goto_1b
    const/4 v0, 0x0

    goto :goto_1d

    :cond_3a
    const/4 v11, 0x3

    new-array v0, v11, [I

    :try_start_8
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ne v12, v11, :cond_3c

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, -0x1000000

    if-eq v11, v12, :cond_3b

    aput v11, v0, v4

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optInt(I)I

    move-result v12

    aput v12, v0, v11

    goto :goto_1d

    :catch_8
    move-exception v0

    goto :goto_1c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v11, "Transparent color is invalid"

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    const-string v11, "lightSettings don\'t have all three fields"

    invoke-direct {v0, v11}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_1c
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :goto_1d
    if-eqz v0, :cond_3e

    aget v5, v0, v4

    const/4 v7, 0x1

    aget v9, v0, v7

    const/4 v7, 0x2

    aget v0, v0, v7

    iget-object v7, v14, LN1/k;->v:Landroid/app/Notification;

    iput v5, v7, Landroid/app/Notification;->ledARGB:I

    iput v9, v7, Landroid/app/Notification;->ledOnMS:I

    iput v0, v7, Landroid/app/Notification;->ledOffMS:I

    if-eqz v9, :cond_3d

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_3d
    move v0, v4

    :goto_1e
    iget v5, v7, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v7, Landroid/app/Notification;->flags:I

    :cond_3e
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    or-int/lit8 v0, v0, 0x2

    :cond_3f
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, LD8/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    or-int/lit8 v0, v0, 0x4

    :cond_40
    invoke-virtual {v14, v0}, LN1/k;->d(I)V

    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, LD8/s;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    :goto_1f
    move-object v2, v0

    goto :goto_20

    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :goto_20
    if-nez v3, :cond_42

    :goto_21
    const/4 v3, 0x3

    goto :goto_25

    :cond_42
    :try_start_9
    iget-object v0, v3, LD8/p;->c:Lm7/y;

    invoke-static {v0}, LE6/o;->i(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v5}, Lm7/j;->b(Lm7/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_43

    const/4 v5, 0x0

    goto :goto_22

    :cond_43
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_22
    iput-object v5, v14, LN1/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v5, LN1/i;

    invoke-direct {v5}, LN1/o;-><init>()V

    if-nez v0, :cond_44

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_23

    :cond_44
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_23
    iput-object v7, v5, LN1/i;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, LN1/i;->f:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v8, v5, LN1/i;->g:Z

    invoke-virtual {v14, v5}, LN1/k;->g(LN1/o;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_21

    :catch_a
    move-exception v0

    goto :goto_24

    :catch_b
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LD8/p;->close()V

    goto :goto_21

    :catch_c
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, LD8/p;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_21

    :goto_24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_21

    :goto_25
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    iget-object v0, v1, LD8/g;->b:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v14}, LN1/k;->b()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v2, 0x1

    return v2
.end method
