.class public final Lcom/onesignal/core/internal/application/impl/a$b;
.super Lvg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/application/impl/a;->decorViewReady$lambda-1(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $self:Lcom/onesignal/core/internal/application/impl/a;

.field final synthetic this$0:Lcom/onesignal/core/internal/application/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/a;Ljava/lang/Runnable;Lcom/onesignal/core/internal/application/impl/a;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$b;->$self:Lcom/onesignal/core/internal/application/impl/a;

    iput-object p2, p0, Lcom/onesignal/core/internal/application/impl/a$b;->$runnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/onesignal/core/internal/application/impl/a$b;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    invoke-direct {p0}, Lvg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "currentActivity"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$b;->$self:Lcom/onesignal/core/internal/application/impl/a;

    invoke-virtual {v0, p0}, Lcom/onesignal/core/internal/application/impl/a;->removeActivityLifecycleHandler(Lvg/d;)V

    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    invoke-virtual {v0, p1}, Lcom/onesignal/common/AndroidUtils;->isActivityFullyReady(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onesignal/core/internal/application/impl/a$b;->$runnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/application/impl/a$b;->this$0:Lcom/onesignal/core/internal/application/impl/a;

    iget-object v1, p0, Lcom/onesignal/core/internal/application/impl/a$b;->$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/core/internal/application/impl/a;->decorViewReady(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
