.class public final Lcom/onesignal/notifications/internal/display/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _dataController:Luh/b;

.field private final _notificationDisplayBuilder:Lvh/a;


# direct methods
.method public constructor <init>(Lvg/f;Luh/b;Lvh/a;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_dataController"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_notificationDisplayBuilder"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Luh/b;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    return-void
.end method

.method private final createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p2, p1}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "onesignalData"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "summary"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intentGenerator.getNewBa\u2026utExtra(\"summary\", group)"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCurrentContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createGenericPendingIntentsForGroup(LN1/k;Lcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "intentGenerator"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gcmBundle"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {p2, p5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewBaseIntent(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "onesignalData"

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v2, "grp"

    invoke-virtual {p3, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v3, "intentGenerator.getNewBa\u2026)).putExtra(\"grp\", group)"

    invoke-static {p3, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, p3}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object p2, p1, LN1/k;->g:Landroid/app/PendingIntent;

    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v0, p5}, Lvh/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object p5

    invoke-virtual {p5, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p5

    const-string v0, "_notificationDisplayBuil\u2026d).putExtra(\"grp\", group)"

    invoke-static {p5, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3, p5}, Lvh/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, LN1/k;->v:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    iput-object p4, p1, LN1/k;->m:Ljava/lang/String;

    :try_start_0
    iget-object p2, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {p2}, Lvh/a;->getGroupAlertBehavior()I

    move-result p2

    iput p2, p1, LN1/k;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public createGrouplessSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/a;IILqm/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lcom/onesignal/notifications/internal/display/impl/a;",
            "II",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/onesignal/notifications/internal/display/impl/d$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    iget v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/display/impl/d$a;

    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/display/impl/d$a;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;Lqm/d;)V

    :goto_0
    iget-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->result:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    iget p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    iget p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$6:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/security/SecureRandom;

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    check-cast v6, Lth/d;

    iget-object v0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object p5, p2

    move-object p2, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lth/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " new messages"

    invoke-virtual {p5, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v5, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Luh/b;

    iput-object p0, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$4:Ljava/lang/Object;

    const-string v6, "os_group_undefined"

    iput-object v6, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$5:Ljava/lang/Object;

    iput-object p5, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->L$6:Ljava/lang/Object;

    iput p3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$0:I

    iput p4, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$1:I

    const v7, -0x2ad2e222

    iput v7, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->I$2:I

    iput v3, v0, Lcom/onesignal/notifications/internal/display/impl/d$a;->label:I

    invoke-interface {v5, v7, v6, v0}, Luh/b;->createSummaryNotification(ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v6

    move-object v6, p1

    move p1, v7

    :goto_1
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v5

    invoke-direct {v0, p1, p2, v4, v1}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2, v5, v4}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iget-object v5, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lvh/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "summary"

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v8, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v5, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2, v5}, Lvh/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v2

    iget-object v4, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v4, v6}, Lvh/a;->getBaseOneSignalNotificationBuilder(Lth/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()LN1/k;

    move-result-object v4

    invoke-virtual {v6}, Lth/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lth/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, LN1/k;->f(Landroid/net/Uri;)V

    :cond_4
    invoke-virtual {v6}, Lth/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lth/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, LN1/k;->d(I)V

    :cond_5
    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object p2, v4, LN1/k;->g:Landroid/app/PendingIntent;

    iget-object p2, v4, LN1/k;->v:Landroid/app/Notification;

    iput-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v4, LN1/k;->e:Ljava/lang/CharSequence;

    invoke-static {p5}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, v4, LN1/k;->f:Ljava/lang/CharSequence;

    iput p3, v4, LN1/k;->i:I

    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {p2}, Lvh/a;->getDefaultSmallIconId()I

    move-result p2

    iget-object p3, v4, LN1/k;->v:Landroid/app/Notification;

    iput p2, p3, Landroid/app/Notification;->icon:I

    iget-object p2, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {p2}, Lvh/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_6

    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    new-instance p3, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {p3, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p2, p3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object p2, p3

    :goto_2
    iput-object p2, v4, LN1/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    const/16 p2, 0x8

    invoke-virtual {v4, p2, v3}, LN1/k;->e(IZ)V

    const/16 p2, 0x10

    invoke-virtual {v4, p2, v7}, LN1/k;->e(IZ)V

    iput-object v1, v4, LN1/k;->m:Ljava/lang/String;

    iput-boolean v3, v4, LN1/k;->n:Z

    :try_start_0
    iput p4, v4, LN1/k;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance p2, LN1/n;

    invoke-direct {p2}, LN1/n;-><init>()V

    invoke-static {p5}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p2, LN1/o;->b:Ljava/lang/CharSequence;

    invoke-virtual {v4, p2}, LN1/k;->g(LN1/o;)V

    invoke-virtual {v4}, LN1/k;->b()Landroid/app/Notification;

    move-result-object p2

    const-string p3, "summaryBuilder.build()"

    invoke-static {p2, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance p4, LN1/q;

    invoke-direct {p4, p3}, LN1/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p1, p2}, LN1/q;->a(ILandroid/app/Notification;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public createSingleNotificationBeforeSummaryBuilder(Lth/d;LN1/k;)Landroid/app/Notification;
    .locals 1

    const-string v0, "notificationJob"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, LN1/k;->b()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notifBuilder!!.build()"

    invoke-static {p1, p2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILqm/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lcom/onesignal/notifications/internal/display/impl/b$a;",
            "I",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/onesignal/notifications/internal/display/impl/d$b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    iget v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/onesignal/notifications/internal/display/impl/d$b;

    invoke-direct {v2, v0, v1}, Lcom/onesignal/notifications/internal/display/impl/d$b;-><init>(Lcom/onesignal/notifications/internal/display/impl/d;Lqm/d;)V

    :goto_0
    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->result:Ljava/lang/Object;

    sget-object v3, Lrm/a;->a:Lrm/a;

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "group"

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-boolean v3, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    iget v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/app/PendingIntent;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/security/SecureRandom;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    check-cast v14, Lorg/json/JSONObject;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    check-cast v6, Lth/d;

    iget-object v2, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    iget v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iget-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    check-cast v11, Landroid/app/PendingIntent;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/security/SecureRandom;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    check-cast v10, Lth/d;

    iget-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    iget v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    check-cast v6, Landroid/app/PendingIntent;

    iget-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/security/SecureRandom;

    iget-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/onesignal/notifications/internal/display/impl/a;

    iget-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    check-cast v12, Lorg/json/JSONObject;

    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/onesignal/notifications/internal/display/impl/b$a;

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    check-cast v14, Lth/d;

    iget-object v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/onesignal/notifications/internal/display/impl/d;

    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v15

    move v15, v5

    move-object/from16 v5, v23

    move-object/from16 v24, v11

    move-object v11, v6

    move-object v6, v10

    move-object v10, v12

    move-object v12, v7

    move-object/from16 v7, v24

    move-object/from16 v25, v14

    move-object v14, v13

    move-object/from16 v13, v25

    goto/16 :goto_1

    :cond_4
    invoke-static {v1}, Lkm/o;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lth/d;->isRestoring()Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lth/d;->getJsonPayload()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v5, Lcom/onesignal/notifications/internal/display/impl/a;

    invoke-direct/range {p0 .. p0}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lcom/onesignal/notifications/internal/display/impl/a;-><init>(Landroid/content/Context;)V

    const-string v6, "grp"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    iget-object v11, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v12

    iget-object v13, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lvh/a;->getNewBaseDismissIntent(I)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "summary"

    invoke-virtual {v13, v14, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const-string v14, "_notificationDisplayBuil\u2026utExtra(\"summary\", group)"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v12, v13}, Lvh/a;->getNewDismissActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v11

    iget-object v12, v0, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Luh/b;

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    move-object/from16 v14, p2

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    move/from16 v15, p3

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iput-boolean v1, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    invoke-interface {v12, v6, v7, v2}, Luh/b;->getAndroidIdForGroup(Ljava/lang/String;ZLqm/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v5

    move-object v5, v0

    move-object/from16 v23, v4

    move v4, v1

    move-object v1, v12

    move-object v12, v10

    move-object/from16 v10, v23

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_7

    invoke-virtual {v12}, Ljava/util/Random;->nextInt()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, v5, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Luh/b;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    move/from16 p1, v4

    const/4 v4, 0x2

    iput v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    invoke-interface {v1, v0, v6, v2}, Luh/b;->createSummaryNotification(ILjava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move/from16 v4, p1

    move-object/from16 v23, v13

    move-object v13, v6

    move v6, v15

    move-object v15, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v14

    move-object v14, v7

    move-object/from16 v7, v24

    :goto_2
    move-object v0, v7

    move-object v7, v8

    move-object v8, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move v15, v6

    move-object v6, v10

    goto :goto_3

    :cond_7
    move/from16 p1, v4

    move-object v8, v11

    move-object v11, v12

    move-object v0, v14

    move-object v12, v6

    move-object v14, v10

    move-object v6, v13

    move-object v13, v7

    move-object v7, v1

    :goto_3
    iget-object v1, v5, Lcom/onesignal/notifications/internal/display/impl/d;->_dataController:Luh/b;

    invoke-static {v12, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$2:Ljava/lang/Object;

    iput-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$6:Ljava/lang/Object;

    iput-object v8, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->L$8:Ljava/lang/Object;

    iput v15, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->I$0:I

    iput-boolean v4, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->Z$0:Z

    const/4 v10, 0x3

    iput v10, v2, Lcom/onesignal/notifications/internal/display/impl/d$b;->label:I

    invoke-interface {v1, v12, v2}, Luh/b;->listNotificationsForGroup(Ljava/lang/String;Lqm/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    move v3, v4

    move-object v2, v5

    move v4, v15

    move-object v15, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move-object/from16 p1, v15

    const-string v15, " "

    move/from16 v16, v4

    const-string v4, ""

    if-eqz v10, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh/b$b;

    move-object/from16 p2, v1

    if-nez v3, :cond_9

    invoke-virtual {v10}, Luh/b$b;->getAndroidId()I

    move-result v1

    move-object/from16 p3, v8

    invoke-virtual {v6}, Lth/d;->getAndroidId()I

    move-result v8

    if-ne v1, v8, :cond_a

    goto :goto_7

    :cond_9
    move-object/from16 p3, v8

    :cond_a
    invoke-virtual {v10}, Luh/b$b;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v4}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Luh/b$b;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    new-instance v8, Landroid/text/style/StyleSpan;

    const/4 v15, 0x1

    invoke-direct {v8, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v15, 0x0

    invoke-virtual {v1, v8, v15, v4, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_d

    invoke-virtual {v10}, Luh/b$b;->getFullData()Ljava/lang/String;

    move-result-object v5

    :cond_d
    :goto_7
    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move/from16 v4, v16

    goto :goto_5

    :cond_e
    move-object/from16 p3, v8

    invoke-virtual {v11}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v7}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v12, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5, v13, v14, v12}, Lcom/onesignal/notifications/internal/display/impl/d;->createBaseSummaryIntent(ILcom/onesignal/notifications/internal/display/impl/a;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v13, v1, v5}, Lcom/onesignal/notifications/internal/display/impl/a;->getNewActionPendingIntent(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v5, "summaryBuilder.build()"

    const/16 v8, 0x10

    const/16 v9, 0x8

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x1

    if-gt v10, v11, :cond_10

    :cond_f
    if-nez v3, :cond_1f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_1f

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    xor-int/lit8 v11, v3, 0x1

    add-int/2addr v10, v11

    const-string v11, "grp_msg"

    invoke-static {v14, v11}, Lcom/onesignal/common/h;->safeString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "$[notif_count]"

    invoke-static {v11, v14, v13}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " new messages"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_8
    iget-object v13, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v13, v6}, Lvh/a;->getBaseOneSignalNotificationBuilder(Lth/d;)Lcom/onesignal/notifications/internal/display/impl/b$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()LN1/k;

    move-result-object v13

    if-eqz v3, :cond_12

    iget-object v14, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v14, v13}, Lvh/a;->removeNotifyOptions(LN1/k;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, Lth/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lth/d;->getOverriddenSound()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v13, v14}, LN1/k;->f(Landroid/net/Uri;)V

    :cond_13
    invoke-virtual {v6}, Lth/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v14, :cond_14

    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lth/d;->getOverriddenFlags()Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, LN1/k;->d(I)V

    :cond_14
    :goto_9
    invoke-static {v13}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v1, v13, LN1/k;->g:Landroid/app/PendingIntent;

    iget-object v1, v13, LN1/k;->v:Landroid/app/Notification;

    move-object/from16 v14, p3

    iput-object v14, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v14

    invoke-virtual {v1, v14}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v13, LN1/k;->e:Ljava/lang/CharSequence;

    invoke-static {v11}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v13, LN1/k;->f:Ljava/lang/CharSequence;

    iput v10, v13, LN1/k;->i:I

    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v1}, Lvh/a;->getDefaultSmallIconId()I

    move-result v1

    iget-object v10, v13, LN1/k;->v:Landroid/app/Notification;

    iput v1, v10, Landroid/app/Notification;->icon:I

    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v1}, Lvh/a;->getDefaultLargeIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v10, 0x0

    goto :goto_a

    :cond_15
    new-instance v10, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v14, 0x1

    invoke-direct {v10, v14}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v1, v10, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_a
    iput-object v10, v13, LN1/k;->h:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v13, v9, v3}, LN1/k;->e(IZ)V

    const/4 v1, 0x0

    invoke-virtual {v13, v8, v1}, LN1/k;->e(IZ)V

    iput-object v12, v13, LN1/k;->m:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v13, LN1/k;->n:Z

    move/from16 v10, v16

    :try_start_0
    iput v10, v13, LN1/k;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    if-nez v3, :cond_16

    iget-object v1, v13, LN1/k;->v:Landroid/app/Notification;

    invoke-static {v11}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    iput-object v8, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_16
    new-instance v1, LN1/n;

    invoke-direct {v1}, LN1/n;-><init>()V

    if-nez v3, :cond_1c

    invoke-virtual {v6}, Lth/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Lth/d;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_17
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_18

    move-object v3, v4

    goto :goto_c

    :cond_18
    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual {v6}, Lth/d;->getBody()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_d

    :cond_19
    move-object v4, v6

    :cond_1a
    :goto_d
    new-instance v6, Landroid/text/SpannableString;

    invoke-static {v3, v4}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1b

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v4, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v8, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1b
    iget-object v3, v1, LN1/n;->e:Ljava/util/ArrayList;

    invoke-static {v6}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/SpannableString;

    if-eqz v3, :cond_1d

    iget-object v4, v1, LN1/n;->e:Ljava/util/ArrayList;

    invoke-static {v3}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1e
    invoke-static {v11}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LN1/o;->b:Ljava/lang/CharSequence;

    invoke-virtual {v13, v1}, LN1/k;->g(LN1/o;)V

    invoke-virtual {v13}, LN1/k;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_1f
    move-object/from16 v0, p3

    move/from16 v10, v16

    invoke-static/range {p1 .. p1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/onesignal/notifications/internal/display/impl/b$a;->getCompatBuilder()LN1/k;

    move-result-object v4

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v6, v4, LN1/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v17, v6

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v22, v12

    invoke-interface/range {v17 .. v22}, Lvh/a;->addNotificationActionButtons(Lorg/json/JSONObject;Lcom/onesignal/notifications/internal/display/impl/a;LN1/k;ILjava/lang/String;)V

    iput-object v1, v4, LN1/k;->g:Landroid/app/PendingIntent;

    iget-object v1, v4, LN1/k;->v:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4, v9, v3}, LN1/k;->e(IZ)V

    const/4 v0, 0x0

    invoke-virtual {v4, v8, v0}, LN1/k;->e(IZ)V

    iput-object v12, v4, LN1/k;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v4, LN1/k;->n:Z

    :try_start_1
    iput v10, v4, LN1/k;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v4}, LN1/k;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    move-object/from16 v15, p1

    invoke-interface {v1, v15, v0}, Lvh/a;->addXiaomiSettings(Lcom/onesignal/notifications/internal/display/impl/b$a;Landroid/app/Notification;)V

    :goto_f
    invoke-direct {v2}, Lcom/onesignal/notifications/internal/display/impl/d;->getCurrentContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v2, LN1/q;

    invoke-direct {v2, v1}, LN1/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, LN1/q;->a(ILandroid/app/Notification;)V

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method

.method public updateSummaryNotification(Lth/d;Lqm/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth/d;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/display/impl/d;->_notificationDisplayBuilder:Lvh/a;

    invoke-interface {v0}, Lvh/a;->getGroupAlertBehavior()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/onesignal/notifications/internal/display/impl/d;->createSummaryNotification(Lth/d;Lcom/onesignal/notifications/internal/display/impl/b$a;ILqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrm/a;->a:Lrm/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
