.class public final Lcom/onesignal/notifications/internal/badges/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh/a;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _databaseProvider:Lyg/c;

.field private final _queryHelper:Luh/a;

.field private badgesEnabled:I


# direct methods
.method public constructor <init>(Lvg/f;Luh/a;Lyg/c;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_queryHelper"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_databaseProvider"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_queryHelper:Luh/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_databaseProvider:Lyg/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    return-void
.end method

.method private final areBadgeSettingsEnabled()Z
    .locals 5

    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x80

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v1, "_applicationService.appC\u2026A_DATA,\n                )"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "com.onesignal.BadgeCount"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISABLE"

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iput v3, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iput v2, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    const-string v1, "Error reading meta-data tag \'com.onesignal.BadgeCount\'. Disabling badge setting."

    invoke-static {v1, v0}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->badgesEnabled:I

    if-ne v0, v3, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method

.method private final areBadgesEnabled()Z
    .locals 4

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgeSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lth/e;->areNotificationsEnabled$default(Lth/e;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateFallback()V
    .locals 14

    new-instance v0, LAm/D;

    invoke-direct {v0}, LAm/D;-><init>()V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_databaseProvider:Lyg/c;

    invoke-interface {v1}, Lyg/c;->getOs()Lyg/b;

    move-result-object v2

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_queryHelper:Luh/a;

    invoke-interface {v1}, Luh/a;->recentUninteractedWithNotificationsWhere()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lyh/a$a;->INSTANCE:Lyh/a$a;

    invoke-virtual {v1}, Lyh/a$a;->getMaxNumberOfNotifications()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/onesignal/notifications/internal/badges/impl/a$a;

    invoke-direct {v11, v0}, Lcom/onesignal/notifications/internal/badges/impl/a$a;-><init>(LAm/D;)V

    const/16 v12, 0x7a

    const/4 v13, 0x0

    const-string v3, "notification"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v13}, Lyg/b$a;->query$default(Lyg/b;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzm/l;ILjava/lang/Object;)V

    iget v0, v0, LAm/D;->a:I

    invoke-virtual {p0, v0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateCount(I)V

    return-void
.end method

.method private final updateStandard()V
    .locals 6

    sget-object v0, Lth/e;->INSTANCE:Lth/e;

    iget-object v1, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lth/e;->getActiveNotifications(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    sget-object v5, Lth/e;->INSTANCE:Lth/e;

    invoke-virtual {v5, v4}, Lth/e;->isGroupSummary(Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateCount(I)V

    return-void
.end method


# virtual methods
.method public update()V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->updateStandard()V

    return-void
.end method

.method public updateCount(I)V
    .locals 1

    invoke-direct {p0}, Lcom/onesignal/notifications/internal/badges/impl/a;->areBadgeSettingsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/badges/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lnh/b;->applyCountOrThrow(Landroid/content/Context;I)V
    :try_end_0
    .catch Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
