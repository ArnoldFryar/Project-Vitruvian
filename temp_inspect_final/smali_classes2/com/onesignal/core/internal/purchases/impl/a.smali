.class public final Lcom/onesignal/core/internal/purchases/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements Lvg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/a$b;,
        Lcom/onesignal/core/internal/purchases/impl/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _operationRepo:LFg/e;

.field private canTrack:Z

.field private listenerHandlerField:Ljava/lang/reflect/Field;

.field private listenerHandlerObject:Ljava/lang/Object;

.field private osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

.field private registerListenerOnMainThread:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/a$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/a;->Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;

    return-void
.end method

.method public constructor <init>(Lvg/f;LFg/e;Lcom/onesignal/core/internal/config/b;LOh/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_operationRepo:LFg/e;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_identityModelStore:LOh/b;

    return-void
.end method

.method public static final synthetic access$getOsPurchasingListener$p(Lcom/onesignal/core/internal/purchases/impl/a;)Lcom/onesignal/core/internal/purchases/impl/a$b;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/core/internal/purchases/impl/a;)Lvg/f;
    .locals 0

    iget-object p0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:Lvg/f;

    return-object p0
.end method

.method private final logAmazonIAPListenerError(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Error adding Amazon IAP listener."

    invoke-static {v0, p1}, Lcom/onesignal/debug/internal/logging/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final setListener()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->registerListenerOnMainThread:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/onesignal/core/internal/purchases/impl/a$c;-><init>(Lcom/onesignal/core/internal/purchases/impl/a;Lqm/d;)V

    invoke-static {v0}, Lcom/onesignal/common/threading/a;->suspendifyOnMain(Lzm/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 0

    return-void
.end method

.method public onUnfocused()V
    .locals 2

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->canTrack:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerField:Ljava/lang/reflect/Field;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    if-eq v0, v1, :cond_1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/onesignal/core/internal/purchases/impl/a$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/a;->setListener()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 6

    sget-object v0, Lcom/onesignal/core/internal/purchases/impl/a;->Companion:Lcom/onesignal/core/internal/purchases/impl/a$a;

    invoke-virtual {v0}, Lcom/onesignal/core/internal/purchases/impl/a$a;->canTrack()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "com.amazon.device.iap.internal.d"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    const-string v4, "d"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    :try_start_2
    const-string v4, "e"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->registerListenerOnMainThread:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_7
    :try_start_3
    const-string v4, "g"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->registerListenerOnMainThread:Z

    :goto_0
    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lcom/onesignal/core/internal/purchases/impl/a$b;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_operationRepo:LFg/e;

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_identityModelStore:LOh/b;

    invoke-direct {v1, p0, v3, v4, v5}, Lcom/onesignal/core/internal/purchases/impl/a$b;-><init>(Lcom/onesignal/core/internal/purchases/impl/a;LFg/e;Lcom/onesignal/core/internal/config/b;LOh/b;)V

    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a;->osPurchasingListener:Lcom/onesignal/core/internal/purchases/impl/a$b;

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerObject:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazon/device/iap/PurchasingListener;

    invoke-virtual {v1, v3}, Lcom/onesignal/core/internal/purchases/impl/a$b;->setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->listenerHandlerField:Ljava/lang/reflect/Field;

    iput-boolean v2, p0, Lcom/onesignal/core/internal/purchases/impl/a;->canTrack:Z

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/a;->setListener()V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :goto_1
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_2
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_3
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_4
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_5
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    goto :goto_7

    :goto_6
    invoke-direct {p0, v0}, Lcom/onesignal/core/internal/purchases/impl/a;->logAmazonIAPListenerError(Ljava/lang/Exception;)V

    :goto_7
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    return-void
.end method
