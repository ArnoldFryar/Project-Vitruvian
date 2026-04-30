.class public final Lcom/onesignal/notifications/internal/display/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/b;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _notificationDisplayBuilder:Lvh/a;

.field private final _notificationLimitManager:Lyh/a;

.field private final _summaryNotificationDisplayer:Lvh/c;


# direct methods
.method public constructor <init>(Lvg/f;Lyh/a;Lvh/c;Lvh/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationLimitManager"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_summaryNotificationDisplayer"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayBuilder"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:Lyh/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lvh/c;

    iput-object p4, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    return-void
.end method

.method public static final synthetic access$showNotification(Lcom/onesignal/notifications/internal/display/impl/c;Lth/d;Lqm/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(Lth/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addBackgroundImage(Lorg/json/JSONObject;LN1/k;)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot use background images in notifications for device on version: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, v2, p2, v2}, Lcom/onesignal/debug/internal/logging/a;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "bg_img"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "img"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    move-object v1, v0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "onesignal_bgimage_default_image"

    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_6

    new-instance v9, Landroid/widget/RemoteViews;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, Lih/q;->onesignal_bgimage_notif_layout:I

    invoke-direct {v9, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, Lih/p;->os_bgimage_notif_title:I

    iget-object v4, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v4, p1}, Lvh/a;->getTitle(Lorg/json/JSONObject;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v3, Lih/p;->os_bgimage_notif_body:I

    const-string v4, "alert"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget v6, Lih/p;->os_bgimage_notif_title:I

    const-string v7, "tc"

    const-string v8, "onesignal_bgimage_notif_title_color"

    move-object v3, p0

    move-object v4, v9

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    sget v6, Lih/p;->os_bgimage_notif_body:I

    const-string v7, "bc"

    const-string v8, "onesignal_bgimage_notif_body_color"

    invoke-direct/range {v3 .. v8}, Lcom/onesignal/notifications/internal/display/impl/c;->setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string p1, "img_align"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "onesignal_bgimage_notif_image_align"

    const-string v4, "string"

    invoke-virtual {p1, v3, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    const-string v1, "right"

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget v4, Lih/p;->os_bgimage_notif_bgimage_align_layout:I

    const/16 v5, -0x1388

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    sget p1, Lih/p;->os_bgimage_notif_bgimage_right_aligned:I

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget p1, Lih/p;->os_bgimage_notif_bgimage_right_aligned:I

    const/4 v0, 0x0

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lih/p;->os_bgimage_notif_bgimage:I

    const/16 v0, 0x8

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_2

    :cond_5
    sget p1, Lih/p;->os_bgimage_notif_bgimage:I

    invoke-virtual {v9, p1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :goto_2
    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, p2, LN1/k;->v:Landroid/app/Notification;

    iput-object v9, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v2}, LN1/k;->g(LN1/o;)V

    :cond_6
    return-void
.end method

.method private final applyNotificationExtender(Lth/d;LN1/k;)V
    .locals 2

    invoke-virtual {p1}, Lth/d;->hasExtender()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, LN1/k;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Notification"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lth/d;->setOrgFlags(Ljava/lang/Integer;)V

    iget-object v0, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lth/d;->setOrgSound(Landroid/net/Uri;)V

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lth/d;->getNotification()Lcom/onesignal/notifications/internal/c;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onesignal/notifications/internal/c;->getNotificationExtender()LN1/m;

    const/4 p1, 0x0

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final createGenericPendingIntentsForNotif(LN1/k;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p2, p4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "onesignalData"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "intentGenerator.getNewBa\u2026TA, gcmBundle.toString())"

    invoke-static {p3, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object p2, p1, LN1/k;->g:Landroid/app/PendingIntent;

    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v0, p4}, Lvh/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Lvh/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, LN1/k;->v:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1}, LN1/k;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notifBuilder.build()"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_5
    return-object p1
.end method

.method private final getBitmapFromAssetsOrResourceName(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

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
    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/display/impl/c;->getResourceIcon(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

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

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private final getDrawableId(Ljava/lang/String;)I
    .locals 3

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v1, "drawable"

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/c;->_applicationService:Lvg/f;

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
    invoke-direct {p0, v1}, Lcom/onesignal/notifications/internal/display/impl/c;->getDrawableId(Ljava/lang/String;)I

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

.method private final safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x10

    invoke-direct {v0, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setTextColor(Landroid/widget/RemoteViews;Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p2, p4}, Lcom/onesignal/notifications/internal/display/impl/c;->safeGetColorFromHex(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getContextResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    const-string p4, "color"

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p5, p4, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_1

    sget-object p4, Lcom/onesignal/common/c;->INSTANCE:Lcom/onesignal/common/c;

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p4, p5, p2}, Lcom/onesignal/common/c;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showNotification(Lth/d;Lqm/d;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/onesignal/notifications/internal/display/impl/c$a;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    iget v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/onesignal/notifications/internal/display/impl/c$a;

    invoke-direct {v3, v1, v0}, Lcom/onesignal/notifications/internal/display/impl/c$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/c;Lqm/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    const-string v5, "os_group_undefined"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    iget-object v3, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification;

    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/c;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    iget-object v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    check-cast v4, LN1/k;

    iget-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    check-cast v15, Lth/d;

    iget-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/c;

    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v15

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lth/d;->getAndroidId()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lth/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v0, "grp"

    invoke-static {v14, v0}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lcom/onesignal/notifications/internal/display/impl/a;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lth/e;->INSTANCE:Lth/e;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11}, Lth/e;->getActiveGrouplessNotifications(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v11

    if-nez v0, :cond_5

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lt v12, v6, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Lth/e;->assignGrouplessNotifications(Landroid/content/Context;Ljava/util/ArrayList;)V

    move-object v13, v5

    goto :goto_3

    :cond_5
    move-object v13, v0

    :goto_3
    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v0, v2}, Lvh/a;->getBaseOneSignalNotificationBuilder(Lth/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()LN1/k;

    move-result-object v12

    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v20, v4

    invoke-interface/range {v16 .. v21}, Lvh/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;LN1/k;ILjava/lang/String;)V

    :try_start_0
    invoke-direct {v1, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/c;->addBackgroundImage(Lorg/json/JSONObject;LN1/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    const-string v0, "Could not set background notification image!"

    invoke-static {v0, v15}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    invoke-direct {v1, v2, v12}, Lcom/onesignal/notifications/internal/display/impl/c;->applyNotificationExtender(Lth/d;LN1/k;)V

    invoke-virtual/range {p1 .. p1}, Lth/d;->isRestoring()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v0, v12}, Lvh/a;->removeNotifyOptions(LN1/k;)V

    :cond_6
    if-nez v13, :cond_7

    move v0, v8

    goto :goto_5

    :cond_7
    const/4 v0, 0x2

    :goto_5
    iget-object v15, v1, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationLimitManager:Lyh/a;

    iput-object v1, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    iput-object v11, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    iput-object v12, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    iput v4, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    iput v8, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    invoke-interface {v15, v0, v9}, Lyh/a;->clearOldestOverLimit(ILqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v0, v1

    move-object/from16 v22, v7

    move-object v7, v2

    move v2, v4

    move-object v4, v12

    move-object/from16 v12, v22

    :goto_6
    if-eqz v13, :cond_b

    iget-object v15, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lvh/c;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move/from16 v20, v2

    invoke-interface/range {v15 .. v20}, Lvh/c;->createGenericPendingIntentsForGroup(LN1/k;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v14, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lvh/c;

    invoke-interface {v14, v7, v4}, Lvh/c;->createSingleNotificationBeforeSummaryBuilder(Lth/d;LN1/k;)Landroid/app/Notification;

    move-result-object v14

    invoke-static {v13, v5}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lvh/c;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v8, v6

    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v6}, Lvh/a;->getGroupAlertBehavior()I

    move-result v11

    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    const/4 v5, 0x2

    iput v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    move-object v5, v7

    move-object v6, v12

    move v7, v8

    move v8, v11

    invoke-interface/range {v4 .. v9}, Lvh/c;->createGrouplessSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/a;IILqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v5, v0

    move-object v4, v10

    move-object v3, v14

    :goto_7
    move-object v10, v4

    move-object v0, v5

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_summaryNotificationDisplayer:Lvh/c;

    iget-object v8, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v8}, Lvh/a;->getGroupAlertBehavior()I

    move-result v8

    iput-object v0, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$0:Ljava/lang/Object;

    iput-object v13, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$2:Ljava/lang/Object;

    iput-object v14, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$3:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$5:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$6:Ljava/lang/Object;

    iput-object v5, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->L$7:Ljava/lang/Object;

    iput v2, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->I$0:I

    iput v6, v9, Lcom/onesignal/notifications/internal/display/impl/c$a;->label:I

    invoke-interface {v4, v7, v10, v8, v9}, Lvh/c;->createSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILqm/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_b
    invoke-direct {v0, v4, v12, v14, v2}, Lcom/onesignal/notifications/internal/display/impl/c;->createGenericPendingIntentsForNotif(LN1/k;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;I)Landroid/app/Notification;

    move-result-object v3

    :goto_8
    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/c;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v4, v10, v3}, Lvh/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v5, LN1/q;

    invoke-direct {v5, v4}, LN1/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2, v3}, LN1/q;->a(ILandroid/app/Notification;)V

    sget-object v2, Lth/e;->INSTANCE:Lth/e;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/c;->getCurrentContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lth/e;->areNotificationsEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final displayIAMPreviewNotification(Lth/d;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(Lth/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public displayNotification(Lth/d;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lqm/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/onesignal/notifications/internal/display/impl/c;->isRunningOnMainThreadCheck()Lkm/B;

    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/display/impl/c;->showNotification(Lth/d;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isRunningOnMainThreadCheck()Lkm/B;
    .locals 2

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0}, Lcom/onesignal/common/AndroidUtils;->isRunningOnMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0

    :cond_0
    new-instance v0, Lcom/onesignal/common/exceptions/MainThreadException;

    const-string v1, "Process for showing a notification should never been done on Main Thread!"

    invoke-direct {v0, v1}, Lcom/onesignal/common/exceptions/MainThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
