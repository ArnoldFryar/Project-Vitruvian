.class public Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/impl/NewHtcHomeBadger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/a;


# static fields
.field public static final COUNT:Ljava/lang/String; = "count"

.field public static final EXTRA_COMPONENT:Ljava/lang/String; = "com.htc.launcher.extra.COMPONENT"

.field public static final EXTRA_COUNT:Ljava/lang/String; = "com.htc.launcher.extra.COUNT"

.field public static final INTENT_SET_NOTIFICATION:Ljava/lang/String; = "com.htc.launcher.action.SET_NOTIFICATION"

.field public static final INTENT_UPDATE_SHORTCUT:Ljava/lang/String; = "com.htc.launcher.action.UPDATE_SHORTCUT"

.field public static final PACKAGENAME:Ljava/lang/String; = "packagename"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public executeBadge(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.htc.launcher.extra.COMPONENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.htc.launcher.extra.COUNT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "packagename"

    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "count"

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p1, v0}, Loh/a;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Loh/a;->canResolveBroadcast(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to resolve intent: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/onesignal/notifications/internal/badges/impl/shortcutbadger/ShortcutBadgeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getSupportLaunchers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "com.htc.launcher"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
