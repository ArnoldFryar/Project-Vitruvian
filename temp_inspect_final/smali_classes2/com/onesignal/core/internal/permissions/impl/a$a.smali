.class public final Lcom/onesignal/core/internal/permissions/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/permissions/impl/a;->startPrompt(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $androidPermissionString:Ljava/lang/String;

.field final synthetic $callbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $permissionRequestType:Ljava/lang/String;

.field final synthetic this$0:Lcom/onesignal/core/internal/permissions/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/permissions/impl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/permissions/impl/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->this$0:Lcom/onesignal/core/internal/permissions/impl/a;

    iput-object p2, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$permissionRequestType:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$androidPermissionString:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$callbackClass:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/onesignal/core/activities/PermissionsActivity;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->this$0:Lcom/onesignal/core/internal/permissions/impl/a;

    invoke-static {p1}, Lcom/onesignal/core/internal/permissions/impl/a;->access$get_application$p(Lcom/onesignal/core/internal/permissions/impl/a;)Lvg/f;

    move-result-object p1

    invoke-interface {p1, p0}, Lvg/f;->removeActivityLifecycleHandler(Lvg/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "INTENT_EXTRA_PERMISSION_TYPE"

    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$permissionRequestType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_ANDROID_PERMISSION_STRING"

    iget-object v3, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$androidPermissionString:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/onesignal/core/internal/permissions/impl/a$a;->$callbackClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTENT_EXTRA_CALLBACK_CLASS"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v0, Lug/a;->onesignal_fade_in:I

    sget v1, Lug/a;->onesignal_fade_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
