.class public final Lcom/onesignal/core/internal/application/impl/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;->start(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$i;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$i;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/a$i;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->hasConfigChangeFlag(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$i;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0}, Lcom/onesignal/core/internal/application/impl/a;->getCurrent()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/a;->access$onOrientationChanged(Lcom/onesignal/core/internal/application/impl/a;ILandroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method
