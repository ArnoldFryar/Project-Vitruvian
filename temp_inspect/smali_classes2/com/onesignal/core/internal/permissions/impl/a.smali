.class public final Lcom/onesignal/core/internal/permissions/impl/a;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements LHg/c;


# instance fields
.field private final _application:Lvg/f;

.field private final callbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LHg/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private fallbackToSettings:Z

.field private shouldShowRequestPermissionRationaleBeforeRequest:Z

.field private waiting:Z


# direct methods
.method public constructor <init>(Lvg/f;)V
    .locals 1

    const-string v0, "_application"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:Lvg/f;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/a;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:Lvg/f;

    return-object p0
.end method


# virtual methods
.method public final getCallback(Ljava/lang/String;)LHg/c$a;
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHg/c$a;

    return-object p1
.end method

.method public final getFallbackToSettings()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    return v0
.end method

.method public final getShouldShowRequestPermissionRationaleBeforeRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return v0
.end method

.method public final getWaiting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    return v0
.end method

.method public registerAsCallback(Ljava/lang/String;LHg/c$a;)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->callbackMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setFallbackToSettings(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    return-void
.end method

.method public final setShouldShowRequestPermissionRationaleBeforeRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->shouldShowRequestPermissionRationaleBeforeRequest:Z

    return-void
.end method

.method public final setWaiting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    return-void
.end method

.method public startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callbackClass"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/onesignal/core/internal/permissions/impl/a;->waiting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->fallbackToSettings:Z

    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a;->_application:Lvg/f;

    new-instance v0, Lcom/onesignal/core/internal/permissions/impl/a$a;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/onesignal/core/internal/permissions/impl/a$a;-><init>(Lcom/onesignal/core/internal/permissions/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lvg/f;->addActivityLifecycleHandler(Lvg/d;)V

    return-void
.end method
