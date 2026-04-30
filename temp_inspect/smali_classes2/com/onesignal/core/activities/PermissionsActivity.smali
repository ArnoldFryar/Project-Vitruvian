.class public final Lcom/onesignal/core/activities/PermissionsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/activities/PermissionsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \'2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/onesignal/core/activities/PermissionsActivity;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "extras",
        "Lkm/B;",
        "handleBundleParams",
        "(Landroid/os/Bundle;)V",
        "reregisterCallbackHandlers",
        "",
        "androidPermissionString",
        "requestPermission",
        "(Ljava/lang/String;)V",
        "",
        "shouldShowSettings",
        "()Z",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "Lcom/onesignal/core/internal/permissions/impl/a;",
        "requestPermissionService",
        "Lcom/onesignal/core/internal/permissions/impl/a;",
        "LIg/a;",
        "preferenceService",
        "LIg/a;",
        "permissionRequestType",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "com.onesignal.core"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/activities/PermissionsActivity$a;

.field public static final DELAY_TIME_CALLBACK_CALL:I = 0x1f4

.field public static final INTENT_EXTRA_ANDROID_PERMISSION_STRING:Ljava/lang/String; = "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

.field public static final INTENT_EXTRA_CALLBACK_CLASS:Ljava/lang/String; = "INTENT_EXTRA_CALLBACK_CLASS"

.field public static final INTENT_EXTRA_PERMISSION_TYPE:Ljava/lang/String; = "INTENT_EXTRA_PERMISSION_TYPE"

.field public static final ONESIGNAL_PERMISSION_REQUEST_CODE:I = 0x2


# instance fields
.field private androidPermissionString:Ljava/lang/String;

.field private permissionRequestType:Ljava/lang/String;

.field private preferenceService:LIg/a;

.field private requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/activities/PermissionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/core/activities/PermissionsActivity;->Companion:Lcom/onesignal/core/activities/PermissionsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a([ILcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->onRequestPermissionsResult$lambda-0([ILcom/onesignal/core/activities/PermissionsActivity;)V

    return-void
.end method

.method private final handleBundleParams(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->reregisterCallbackHandlers(Landroid/os/Bundle;)V

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v0, "INTENT_EXTRA_PERMISSION_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    const-string v0, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermission(Ljava/lang/String;)V

    return-void
.end method

.method private static final onRequestPermissionsResult$lambda-0([ILcom/onesignal/core/activities/PermissionsActivity;)V
    .locals 2

    const-string v0, "$grantResults"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget p0, p0, v1

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p1, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/core/internal/permissions/impl/a;->getCallback(Ljava/lang/String;)LHg/c$a;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {p0}, LHg/c$a;->onAccept()V

    iget-object p0, p1, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:LIg/a;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "USER_RESOLVED_PERMISSION_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "OneSignal"

    invoke-interface {p0, v1, p1, v0}, LIg/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    invoke-direct {p1}, Lcom/onesignal/core/activities/PermissionsActivity;->shouldShowSettings()Z

    move-result p1

    invoke-interface {p0, p1}, LHg/c$a;->onReject(Z)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing handler for permissionRequestType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onesignal/core/activities/PermissionsActivity;->permissionRequestType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final requestPermission(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/a;->getWaiting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/core/internal/permissions/impl/a;->setWaiting(Z)V

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/onesignal/common/a;->INSTANCE:Lcom/onesignal/common/a;

    invoke-virtual {v1, p0, p1}, Lcom/onesignal/common/a;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/onesignal/core/internal/permissions/impl/a;->setShouldShowRequestPermissionRationaleBeforeRequest(Z)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, p1, v0}, Lcom/onesignal/common/a;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final reregisterCallbackHandlers(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const-string v0, "INTENT_EXTRA_CALLBACK_CLASS"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not find callback class for PermissionActivity: "

    invoke-static {v1, p1}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final shouldShowSettings()Z
    .locals 5

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/a;->getFallbackToSettings()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/onesignal/core/internal/permissions/impl/a;->getShouldShowRequestPermissionRationaleBeforeRequest()Z

    move-result v0

    const-string v2, "USER_RESOLVED_PERMISSION_"

    const-string v3, "OneSignal"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onesignal/common/a;->INSTANCE:Lcom/onesignal/common/a;

    iget-object v4, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v0, p0, v4}, Lcom/onesignal/common/a;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:LIg/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v2, v4}, LIg/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:LIg/a;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onesignal/core/activities/PermissionsActivity;->androidPermissionString:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v1, v2}, LIg/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lrg/b;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object p1

    const-class v0, Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-interface {p1, v0}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/permissions/impl/a;

    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {}, Lrg/b;->b()Ltg/b;

    move-result-object p1

    const-class v0, LIg/a;

    invoke-interface {p1, v0}, Ltg/b;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LIg/a;

    iput-object p1, p0, Lcom/onesignal/core/activities/PermissionsActivity;->preferenceService:LIg/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onesignal/core/activities/PermissionsActivity;->handleBundleParams(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/onesignal/core/activities/PermissionsActivity;->requestPermissionService:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {p2}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/onesignal/core/internal/permissions/impl/a;->setWaiting(Z)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw/o;

    const/4 v0, 0x6

    invoke-direct {p2, p3, v0, p0}, Lw/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget p1, Lug/a;->onesignal_fade_in:I

    sget p2, Lug/a;->onesignal_fade_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
