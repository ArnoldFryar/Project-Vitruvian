.class public final Lcom/onesignal/notifications/internal/registration/impl/a$b;
.super Lsm/i;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/a;->showUpdateGPSDialog(Lqm/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsm/i;",
        "Lzm/p<",
        "LVn/F;",
        "Lqm/d<",
        "-",
        "Lkm/B;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lsm/e;
    c = "com.onesignal.notifications.internal.registration.impl.GooglePlayServicesUpgradePrompt$showUpdateGPSDialog$2"
    f = "GooglePlayServicesUpgradePrompt.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/a;Lqm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/a;",
            "Lqm/d<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsm/i;-><init>(ILqm/d;)V

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-1(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lcom/onesignal/core/internal/config/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object p0

    check-cast p0, Lcom/onesignal/core/internal/config/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/config/a;->setUserRejectedGMSUpdate(Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqm/d;)Lqm/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqm/d<",
            "*>;)",
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;Lqm/d;)V

    return-object p1
.end method

.method public final invoke(LVn/F;Lqm/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVn/F;",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->create(Ljava/lang/Object;Lqm/d;)Lqm/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    sget-object p2, Lkm/B;->a:Lkm/B;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LVn/F;

    check-cast p2, Lqm/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;->invoke(LVn/F;Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lrm/a;->a:Lrm/a;

    iget v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    invoke-static {p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lvg/f;

    move-result-object p1

    invoke-interface {p1}, Lvg/f;->getCurrent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    const-string v1, "onesignal_gms_missing_alert_text"

    const-string v2, "To receive push notifications please press \'Update\' to enable \'Google Play services\'."

    invoke-virtual {v0, p1, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onesignal_gms_missing_alert_button_update"

    const-string v3, "Update"

    invoke-virtual {v0, p1, v2, v3}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onesignal_gms_missing_alert_button_skip"

    const-string v4, "Skip"

    invoke-virtual {v0, p1, v3, v4}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onesignal_gms_missing_alert_button_close"

    const-string v5, "Close"

    invoke-virtual {v0, p1, v4, v5}, Lcom/onesignal/common/AndroidUtils;->getResourceString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v4, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    new-instance v5, Lcom/onesignal/notifications/internal/registration/impl/b;

    invoke-direct {v5, v4, p1}, Lcom/onesignal/notifications/internal/registration/impl/b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V

    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/a$b;->this$0:Lcom/onesignal/notifications/internal/registration/impl/a;

    new-instance v2, Lkb/f;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v1}, Lkb/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
