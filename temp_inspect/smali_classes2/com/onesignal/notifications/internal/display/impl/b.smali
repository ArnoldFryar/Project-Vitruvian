.class public final Lcom/onesignal/notifications/internal/display/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/display/impl/b$a;
    }
.end annotation


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _notificationChannelManager:Lrh/a;

.field private final notificationDismissedClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvg/f;Lrh/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationChannelManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_notificationChannelManager:Lrh/a;

    const-class p1, Lcom/onesignal/notifications/receivers/NotificationDismissReceiver;

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/b;->notificationDismissedClass:Ljava/lang/Class;

    return-void
.end method

.method private final addAlertButtons(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcom/onesignal/notifications/internal/display/impl/b;->addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string v0, "Failed to parse JSON for custom buttons for alert dialog."

    invoke-static {v0, p2}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    :cond_0
    sget-object p2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v0, "onesignal_in_app_alert_ok_button_text"

    const-string v1, "Ok"

    invoke-virtual {p2, p1, v0, v1}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "__DEFAULT__"

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final addCustomAlertButtons(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "a"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "actionButtons"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "button.optString(\"text\")"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "button.optString(\"id\")"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final convertOSToAndroidPriority(I)I
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x2

    if-le p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-le p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    if-le p1, v1, :cond_3

    const/4 p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x2

    :goto_0
    return p1
.end method

.method private final getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;
    .locals 4

    const-string v0, "bgac"

    const/16 v1, 0x10

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    :cond_0
    :try_start_1
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "onesignal_notification_accent_color"

    invoke-virtual {p1, v0, v3, v2}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    :cond_1
    :try_start_2
    sget-object p1, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.onesignal.NotificationAccentColor.DEFAULT"

    invoke-virtual {p1, v0, v3}, Lcom/onesignal/common/AndroidUtils;->getManifestMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    :cond_2
    return-object v2
.end method

.method private final getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LAm/n;->i(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-static {v0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "https://"

    invoke-static {v0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x5

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ".png"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, ".webp"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, ".jpg"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, ".gif"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, ".bmp"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->getResourceIcon(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getContextResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p1

    :catchall_2
    :cond_3
    return-object v0
.end method

.method private final getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "Could not download image!"

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final getContextResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getContextResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "drawable"

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "licon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ic_onesignal_large_icon_default"

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getResourceIcon(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v0

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LAm/n;->i(II)I

    move-result v5

    if-gtz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v2, v1}, Lcom/onesignal/common/AndroidUtils;->isValidResourceName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/b;->getDrawableId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    return v1

    :cond_8
    :try_start_0
    const-class v1, Landroid/R$drawable;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method private final getSmallIconId(Lorg/json/JSONObject;)I
    .locals 2

    const-string v0, "sicon"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->getResourceIcon(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getDefaultSmallIconId()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final isSoundEnabled(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "sound"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nil"

    invoke-static {v0, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getContextResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget v1, Lug/b;->notification_large_icon_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getContextResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    sget v2, Lug/b;->notification_large_icon_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v1, :cond_1

    if-le v2, v0, :cond_4

    :cond_1
    if-le v2, v3, :cond_2

    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    int-to-float v0, v2

    int-to-float v2, v3

    div-float/2addr v0, v2

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v0, v2

    :cond_3
    :goto_0
    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-object p1
.end method

.method private final setAlertnessOptions(Lorg/json/JSONObject;LN1/k;)V
    .locals 5

    const-string v0, "pri"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->convertOSToAndroidPriority(I)I

    move-result v0

    iput v0, p2, LN1/k;->j:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ledc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const-string v1, "led"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iget-object v1, p2, LN1/k;->v:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->ledARGB:I

    const/16 v0, 0x7d0

    iput v0, v1, Landroid/app/Notification;->ledOnMS:I

    const/16 v0, 0x1388

    iput v0, v1, Landroid/app/Notification;->ledOffMS:I

    iget v0, v1, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr v0, v2

    iput v0, v1, Landroid/app/Notification;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :catchall_0
    :cond_1
    const-string v0, "vib"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const-string v0, "vib_pt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v0, p1}, Lth/e;->parseVibrationPattern(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LN1/k;->v:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    goto :goto_0

    :cond_2
    or-int/lit8 v3, v3, 0x2

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/b;->isSoundEnabled(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v2, "sound"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lth/e;->getSoundUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, LN1/k;->f(Landroid/net/Uri;)V

    goto :goto_1

    :cond_4
    or-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_1
    invoke-virtual {p2, v3}, LN1/k;->d(I)V

    return-void
.end method


# virtual methods
.method public addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;LN1/k;ILjava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "icon"

    const-string v5, "actionButtons"

    const-string v6, "a"

    const-string v7, "grp"

    const-string v8, "fcmJson"

    invoke-static {v0, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "intentGenerator"

    invoke-static {v1, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    const-string v9, "custom"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v6, :cond_5

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "action_button"

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v13, "actionId"

    const-string v14, "id"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "onesignalData"

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_2

    const-string v11, "summary"

    invoke-virtual {v12, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v13, p0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v7, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_1
    invoke-virtual {v1, v2, v12}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, p0

    :try_start_1
    invoke-direct {p0, v12}, Lcom/onesignal/notifications/internal/display/impl/b;->getResourceIcon(Ljava/lang/String;)I

    move-result v12

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v13, p0

    move v12, v8

    :goto_2
    invoke-static/range {p3 .. p3}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v14, "text"

    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, p3

    invoke-virtual {v14, v12, v10, v11}, LN1/k;->a(ILjava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_5
    move-object v13, p0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    return-void
.end method

.method public addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V
    .locals 3

    const-string v0, "notification"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getHasLargeIcon()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "android.app.MiuiNotification"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "customizedIcon"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "extraNotification"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBaseOneSignalNotificationBuilder(Lth/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;
    .locals 9

    const-string v0, "vis"

    const-string v1, "notificationJob"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lth/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/b$a;

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/b$a;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/b;->_notificationChannelManager:Lrh/a;

    invoke-interface {v4, p1}, Lrh/a;->createNotificationChannel(Lth/d;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LN1/k;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v6, v4}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance v5, LN1/k;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v4, v3}, LN1/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const-string v4, "alert"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x10

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, LN1/k;->e(IZ)V

    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/b;->getSmallIconId(Lorg/json/JSONObject;)I

    move-result v6

    iget-object v8, v5, LN1/k;->v:Landroid/app/Notification;

    iput v6, v8, Landroid/app/Notification;->icon:I

    new-instance v6, LN1/j;

    invoke-direct {v6}, LN1/o;-><init>()V

    invoke-static {v4}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v6, LN1/j;->e:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, LN1/k;->g(LN1/o;)V

    invoke-static {v4}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, LN1/k;->f:Ljava/lang/CharSequence;

    iget-object v6, v5, LN1/k;->v:Landroid/app/Notification;

    invoke-static {v4}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const-string v6, "title"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/b;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v5, LN1/k;->e:Ljava/lang/CharSequence;

    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/b;->getAccentColor(Lorg/json/JSONObject;)Ljava/math/BigInteger;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    iput v6, v5, LN1/k;->q:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "fcmJson.optString(\"vis\")"

    invoke-static {v0, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    iput v0, v5, LN1/k;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/b;->getLargeIcon(Lorg/json/JSONObject;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v7}, Lcom/onesignal/notifications/internal/display/impl/b$a;->setHasLargeIcon(Z)V

    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v6, v5, LN1/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    :cond_3
    const-string v0, "bicon"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LN1/i;

    invoke-direct {v3}, LN1/o;-><init>()V

    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v6, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    iput-object v6, v3, LN1/i;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-static {v4}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, LN1/o;->c:Ljava/lang/CharSequence;

    iput-boolean v7, v3, LN1/o;->d:Z

    invoke-virtual {v5, v3}, LN1/k;->g(LN1/o;)V

    :cond_4
    invoke-virtual {p1}, Lth/d;->getShownTimeStamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {p1}, Lth/d;->getShownTimeStamp()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v3, v6

    iget-object p1, v5, LN1/k;->v:Landroid/app/Notification;

    iput-wide v3, p1, Landroid/app/Notification;->when:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_5
    invoke-direct {p0, v1, v5}, Lcom/onesignal/notifications/internal/display/impl/b;->setAlertnessOptions(Lorg/json/JSONObject;LN1/k;)V

    invoke-virtual {v2, v5}, Lcom/onesignal/notifications/internal/display/impl/b$a;->setCompatBuilder(LN1/k;)V

    return-object v2
.end method

.method public getDefaultLargeIcon()Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "ic_onesignal_large_icon_default"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->resizeBitmapForLargeIconArea(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultSmallIconId()I
    .locals 1

    const-string v0, "ic_stat_onesignal_default"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const-string v0, "corona_statusbar_icon_default"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const-string v0, "ic_os_notification_fallback_white_24dp"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/b;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x108005e

    :goto_0
    return v0
.end method

.method public getGroupAlertBehavior()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getNewBaseDismissIntent(I)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/notifications/internal/display/impl/b;->notificationDismissedClass:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "androidNotificationId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dismissed"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(currentContext, n\u2026tExtra(\"dismissed\", true)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    const-string v0, "intent"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {v0, p1, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getBroadcast(\n          \u2026FLAG_IMMUTABLE,\n        )"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "fcmJson"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/b;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "currentContext!!.package\u2026cationInfo,\n            )"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public removeNotifyOptions(LN1/k;)V
    .locals 2

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LN1/k;->e(IZ)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LN1/k;->d(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LN1/k;->f(Landroid/net/Uri;)V

    iget-object p1, p1, LN1/k;->v:Landroid/app/Notification;

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    invoke-static {v0}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-void
.end method
