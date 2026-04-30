.class public final Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/a$a;
    }
.end annotation


# static fields
.field private static final CHANNEL_PREFIX:Ljava/lang/String; = "OS_"

.field public static final Companion:Lsh/a$a;

.field private static final DEFAULT_CHANNEL_ID:Ljava/lang/String; = "fcm_fallback_notification_channel"

.field private static final RESTORE_CHANNEL_ID:Ljava/lang/String; = "restored_OS_notifications"


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _languageContext:LDg/a;

.field private final hexPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/a$a;-><init>(LAm/g;)V

    sput-object v0, Lsh/a;->Companion:Lsh/a$a;

    return-void
.end method

.method public constructor <init>(Lvg/f;LDg/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsh/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lsh/a;->_languageContext:LDg/a;

    const-string p1, "^([A-Fa-f0-9]{8})$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lsh/a;->hexPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method private final createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    const-string v0, "chnl"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    :goto_0
    const-string v0, "id"

    const-string v2, "fcm_fallback_notification_channel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "miscellaneous"

    invoke-static {v0, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    const-string v0, "langs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v3, p0, Lsh/a;->_languageContext:LDg/a;

    invoke-interface {v3}, LDg/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v3, "nm"

    const-string v4, "Miscellaneous"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pri"

    const/4 v5, 0x6

    invoke-virtual {p3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {p0, v4}, Lsh/a;->priorityToImportance(I)I

    move-result v4

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "dscr"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v3, "grp_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "grp_nm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "payloadWithText.optString(\"grp_nm\")"

    invoke-static {v0, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/app/NotificationChannelGroup;

    invoke-direct {v3, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_3
    const-string v0, "ledc"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsh/a;->hexPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    invoke-static {v0, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const-string v0, "FFFFFFFF"

    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    const/16 v6, 0x10

    invoke-direct {v1, v0, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v1, "Couldn\'t convert ARGB Hex value to BigInteger:"

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    const-string v0, "led"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v0, "vib_pt"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v0, p3}, Lth/e;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_7
    const-string v0, "vib"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    goto :goto_5

    :cond_8
    move v0, v6

    :goto_5
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v0, "sound"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {p3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v7, p1, v0}, Lth/e;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v5, p1, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_6

    :cond_9
    const-string p1, "null"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "nil"

    invoke-static {p1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    invoke-virtual {v5, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_b
    :goto_6
    const-string p1, "vis"

    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p1, "bdg"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_c

    move p1, v1

    goto :goto_7

    :cond_c
    move p1, v6

    :goto_7
    invoke-virtual {v5, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p1, "bdnd"

    invoke-virtual {p3, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v6

    :goto_8
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Creating notification channel with channel:\n"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4, v3, v4}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :try_start_1
    invoke-virtual {p2, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const-string p1, "channelId"

    invoke-static {v2, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method private final createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Miscellaneous"

    const/4 v2, 0x3

    const-string v3, "fcm_fallback_notification_channel"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v3
.end method

.method private final createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "Restored"

    const/4 v2, 0x2

    const-string v3, "restored_OS_notifications"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v3
.end method

.method private final priorityToImportance(I)I
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x5

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const/4 v0, 0x3

    if-le p1, v1, :cond_2

    return v0

    :cond_2
    if-le p1, v0, :cond_3

    const/4 p1, 0x2

    return p1

    :cond_3
    const/4 v0, 0x1

    if-le p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createNotificationChannel(Lth/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "notificationJob"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsh/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lth/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v2, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v2, v0}, Lth/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v2

    invoke-virtual {p1}, Lth/d;->isRestoring()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2}, Lsh/a;->createRestoreChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "oth_chnl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "otherChannel"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "chnl"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lsh/a;->createDefaultChannel(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    invoke-direct {p0, v0, v2, v1}, Lsh/a;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Could not create notification channel due to JSON payload error!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "fcm_fallback_notification_channel"

    return-object p1
.end method

.method public processChannelList(Lorg/json/JSONArray;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, p0, Lsh/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth/e;->getNotificationManager(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    :try_start_0
    iget-object v5, p0, Lsh/a;->_applicationService:Lvg/f;

    invoke-interface {v5}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "list.getJSONObject(i)"

    invoke-static {v6, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v0, v6}, Lsh/a;->createChannel(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "Could not create notification channel due to JSON payload error!"

    invoke-static {v6, v5}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_1
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v2

    const-string v4, "notificationManager.notificationChannels"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error when trying to delete notification channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v4}, Lcom/onesignal/debug/internal/logging/a;->error$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "id"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "OS_"

    invoke-static {v2, v4, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method
