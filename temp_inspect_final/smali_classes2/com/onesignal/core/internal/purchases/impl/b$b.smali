.class public final Lcom/onesignal/core/internal/purchases/impl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/purchases/impl/b;->trackIAP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/b;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/b$a;->access$getAsInterfaceMethod(Lcom/onesignal/core/internal/purchases/impl/b$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/core/internal/purchases/impl/b;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/b;->access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/core/internal/purchases/impl/b;->access$setIapEnabled$cp(I)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/core/internal/purchases/impl/b;->access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/b;Ljava/lang/Object;)V

    return-void
.end method
