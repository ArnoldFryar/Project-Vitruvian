.class public final Lcom/onesignal/core/internal/purchases/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJg/b;
.implements Lvg/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/b$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

.field private static iInAppBillingServiceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static iapEnabled:I


# instance fields
.field private final _applicationService:Lvg/f;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _operationRepo:LFg/e;

.field private final _prefs:LIg/a;

.field private getPurchasesMethod:Ljava/lang/reflect/Method;

.field private getSkuDetailsMethod:Ljava/lang/reflect/Method;

.field private isWaitingForPurchasesRequest:Z

.field private mIInAppBillingService:Ljava/lang/Object;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private newAsExisting:Z

.field private final purchaseTokens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/core/internal/purchases/impl/b$a;-><init>(LAm/g;)V

    sput-object v0, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    const/16 v0, -0x63

    sput v0, Lcom/onesignal/core/internal/purchases/impl/b;->iapEnabled:I

    return-void
.end method

.method public constructor <init>(Lvg/f;LIg/a;LFg/e;Lcom/onesignal/core/internal/config/b;LOh/b;)V
    .locals 1

    const-string v0, "_applicationService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_operationRepo"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p5, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_applicationService:Lvg/f;

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_prefs:LIg/a;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_operationRepo:LFg/e;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p5, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_identityModelStore:LOh/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->purchaseTokens:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->newAsExisting:Z

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/core/internal/purchases/impl/b;)V
    .locals 0

    invoke-static {p0}, Lcom/onesignal/core/internal/purchases/impl/b;->queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/b;)V

    return-void
.end method

.method public static final synthetic access$getIapEnabled$cp()I
    .locals 1

    sget v0, Lcom/onesignal/core/internal/purchases/impl/b;->iapEnabled:I

    return v0
.end method

.method public static final synthetic access$queryBoughtItems(Lcom/onesignal/core/internal/purchases/impl/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/b;->queryBoughtItems()V

    return-void
.end method

.method public static final synthetic access$setIInAppBillingServiceClass$cp(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Lcom/onesignal/core/internal/purchases/impl/b;->iInAppBillingServiceClass:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$setIapEnabled$cp(I)V
    .locals 0

    sput p0, Lcom/onesignal/core/internal/purchases/impl/b;->iapEnabled:I

    return-void
.end method

.method public static final synthetic access$setMIInAppBillingService$p(Lcom/onesignal/core/internal/purchases/impl/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->mIInAppBillingService:Ljava/lang/Object;

    return-void
.end method

.method private final queryBoughtItems()V
    .locals 3

    iget-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->isWaitingForPurchasesRequest:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ls1/L;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final queryBoughtItems$lambda-0(Lcom/onesignal/core/internal/purchases/impl/b;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->isWaitingForPurchasesRequest:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/b;->getPurchasesMethod:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    sget-object v2, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/b;->iInAppBillingServiceClass:Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/onesignal/core/internal/purchases/impl/b$a;->access$getGetPurchasesMethod(Lcom/onesignal/core/internal/purchases/impl/b$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/b;->getPurchasesMethod:Ljava/lang/reflect/Method;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/b;->getPurchasesMethod:Ljava/lang/reflect/Method;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/b;->mIInAppBillingService:Ljava/lang/Object;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    iget-object v6, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v6}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v0

    const-string v0, "inapp"

    const/4 v6, 0x2

    aput-object v0, v4, v6

    const/4 v0, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v0, v2}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Bundle;

    const-string v2, "RESPONSE_CODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v4}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "purchaseToken"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lcom/onesignal/core/internal/purchases/impl/b;->purchaseTokens:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-direct {p0, v2, v3}, Lcom/onesignal/core/internal/purchases/impl/b;->sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->newAsExisting:Z

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_prefs:LIg/a;

    const-string v2, "GTPlayerPurchases"

    const-string v3, "ExistingPurchases"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3, v4}, LIg/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    iput-boolean v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->isWaitingForPurchasesRequest:Z

    return-void
.end method

.method private final sendPurchases(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "GTPlayerPurchases"

    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    sget-object v3, Lcom/onesignal/core/internal/purchases/impl/b;->iInAppBillingServiceClass:Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/onesignal/core/internal/purchases/impl/b$a;->access$getGetSkuDetailsMethod(Lcom/onesignal/core/internal/purchases/impl/b$a;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v3, p0, Lcom/onesignal/core/internal/purchases/impl/b;->getSkuDetailsMethod:Ljava/lang/reflect/Method;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/b;->mIInAppBillingService:Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    iget-object v7, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v7}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v2

    const-string v7, "inapp"

    const/4 v9, 0x2

    aput-object v7, v5, v9

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    const-string v3, "RESPONSE_CODE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "DETAILS_LIST"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "price_currency_code"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/math/BigDecimal;

    const-string v10, "price_amount_micros"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    const v10, 0xf4240

    invoke-direct {v5, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const-string v7, "price.divide(BigDecimal(1000000))"

    invoke-static {v5, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sku"

    invoke-static {v4, v7}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LQh/g;

    const-string v10, "iso"

    invoke-static {v6, v10}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4, v6, v5}, LQh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_operationRepo:LFg/e;

    new-instance v7, LQh/l;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/onesignal/core/internal/purchases/impl/b;->newAsExisting:Z

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v8}, Ljava/math/BigDecimal;-><init>(I)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LQh/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-static {p1, v7, v8, v9, v1}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->purchaseTokens:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_prefs:LIg/a;

    const-string p2, "purchaseTokens"

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->purchaseTokens:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, LIg/a;->saveString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_prefs:LIg/a;

    const-string p2, "ExistingPurchases"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, p2, v1}, LIg/a;->saveBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-boolean v8, p0, Lcom/onesignal/core/internal/purchases/impl/b;->newAsExisting:Z

    iput-boolean v8, p0, Lcom/onesignal/core/internal/purchases/impl/b;->isWaitingForPurchasesRequest:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    const-string p2, "Failed to track IAP purchases"

    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private final trackIAP()V
    .locals 4

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->mServiceConn:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/onesignal/core/internal/purchases/impl/b$b;

    invoke-direct {v0, p0}, Lcom/onesignal/core/internal/purchases/impl/b$b;-><init>(Lcom/onesignal/core/internal/purchases/impl/b;)V

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->mServiceConn:Landroid/content/ServiceConnection;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->mIInAppBillingService:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/b;->queryBoughtItems()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onFocus()V
    .locals 0

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/b;->trackIAP()V

    return-void
.end method

.method public onUnfocused()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 7

    const-string v0, "GTPlayerPurchases"

    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/b;->Companion:Lcom/onesignal/core/internal/purchases/impl/b$a;

    iget-object v2, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v2}, Lvg/f;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/core/internal/purchases/impl/b$a;->canTrack(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_prefs:LIg/a;

    const-string v2, "purchaseTokens"

    const-string v3, "[]"

    invoke-interface {v1, v0, v2, v3}, LIg/a;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget-object v5, p0, Lcom/onesignal/core/internal/purchases/impl/b;->purchaseTokens:Ljava/util/List;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Lcom/onesignal/core/internal/purchases/impl/b;->newAsExisting:Z

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_prefs:LIg/a;

    const-string v2, "ExistingPurchases"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2, v3}, LIg/a;->getBool(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->newAsExisting:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/b;->_applicationService:Lvg/f;

    invoke-interface {v0, p0}, Lvg/f;->addApplicationLifecycleHandler(Lvg/e;)V

    invoke-direct {p0}, Lcom/onesignal/core/internal/purchases/impl/b;->trackIAP()V

    return-void
.end method
