.class public final Lcom/onesignal/notifications/internal/registration/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/a$a;

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _deviceService:LAg/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/a;->Companion:Lcom/onesignal/notifications/internal/registration/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lvg/f;LAg/a;Lcom/onesignal/core/internal/config/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_deviceService"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_deviceService:LAg/a;

    iput-object p3, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-void
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:Lvg/f;

    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/notifications/internal/registration/impl/a;)Lcom/onesignal/core/internal/config/b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    return-object p0
.end method

.method public static final synthetic access$openPlayStoreToApp(Lcom/onesignal/notifications/internal/registration/impl/a;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/a;->openPlayStoreToApp(Landroid/app/Activity;)V

    return-void
.end method

.method private final isGooglePlayStoreInstalled()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    const-string v1, "Market"

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final openPlayStoreToApp(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    sget-object v0, LA6/e;->d:LA6/e;

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v1}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LA6/f;->a:I

    invoke-virtual {v0, v2, v1}, LA6/e;->b(ILandroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, LA6/e;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0xc000000

    const/16 v2, 0x2328

    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final showUpdateGPSDialog(Lqm/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_deviceService:LAg/a;

    invoke-interface {v0}, LAg/a;->isAndroidDeviceType()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/a;->isGooglePlayStoreInstalled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getDisableGMSMissingPrompt()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v0}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v0

    check-cast v0, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/a;->getUserRejectedGMSUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LVn/V;->a:Lco/c;

    sget-object v0, Lao/s;->a:LVn/y0;

    new-instance v1, Lcom/onesignal/notifications/internal/registration/impl/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onesignal/notifications/internal/registration/impl/a$b;-><init>(Lcom/onesignal/notifications/internal/registration/impl/a;Lqm/d;)V

    invoke-static {p1, v0, v1}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->a:Lrm/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
