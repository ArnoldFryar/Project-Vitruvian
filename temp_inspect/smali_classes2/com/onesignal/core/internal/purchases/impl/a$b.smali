.class public final Lcom/onesignal/core/internal/purchases/impl/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/iap/PurchasingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/core/internal/purchases/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/core/internal/purchases/impl/a$b$a;
    }
.end annotation


# instance fields
.field private final _configModelStore:Lcom/onesignal/core/internal/config/b;

.field private final _identityModelStore:LOh/b;

.field private final _operationRepo:LFg/e;

.field private currentMarket:Ljava/lang/String;

.field private lastRequestId:Lcom/amazon/device/iap/model/RequestId;

.field private orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

.field final synthetic this$0:Lcom/onesignal/core/internal/purchases/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/purchases/impl/a;LFg/e;Lcom/onesignal/core/internal/config/b;LOh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFg/e;",
            "Lcom/onesignal/core/internal/config/b;",
            "LOh/b;",
            ")V"
        }
    .end annotation

    const-string v0, "_operationRepo"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->this$0:Lcom/onesignal/core/internal/purchases/impl/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_operationRepo:LFg/e;

    iput-object p3, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    iput-object p4, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_identityModelStore:LOh/b;

    return-void
.end method

.method private final marketToCurrencyCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x834

    if-eq v0, v1, :cond_f

    const/16 v1, 0x850

    if-eq v0, v1, :cond_d

    const/16 v1, 0x85e

    if-eq v0, v1, :cond_b

    const/16 v1, 0x881

    if-eq v0, v1, :cond_9

    const/16 v1, 0x8ae

    if-eq v0, v1, :cond_8

    const/16 v1, 0x8cc

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8db

    if-eq v0, v1, :cond_5

    const/16 v1, 0x92b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x946

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa9e

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "US"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "USD"

    return-object p1

    :cond_2
    const-string v0, "JP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "JPY"

    return-object p1

    :cond_4
    const-string v0, "IT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_5
    const-string v0, "GB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const-string p1, "GBP"

    return-object p1

    :cond_7
    const-string v0, "FR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_8
    const-string v0, "ES"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_9
    const-string v0, "DE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const-string p1, "EUR"

    return-object p1

    :cond_b
    const-string v0, "CA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const-string p1, "CDN"

    return-object p1

    :cond_d
    const-string v0, "BR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const-string p1, "BRL"

    return-object p1

    :cond_f
    const-string v0, "AU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const-string p1, "AUD"

    return-object p1

    :cond_11
    :goto_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final getOrgPurchasingListener()Lcom/amazon/device/iap/PurchasingListener;
    .locals 1

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    return-object v0
.end method

.method public onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->lastRequestId:Lcom/amazon/device/iap/model/RequestId;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestId()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getRequestStatus()Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/onesignal/core/internal/purchases/impl/a$b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/ProductDataResponse$RequestStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/ProductDataResponse;->getProductData()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/math/BigDecimal;

    const/4 v8, 0x0

    invoke-direct {v0, v8}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v6, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/model/Product;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getSku()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->currentMarket:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/onesignal/core/internal/purchases/impl/a$b;->marketToCurrencyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/Product;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string v5, "priceStr"

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LSn/f;

    const-string v9, "^[0-9]"

    invoke-direct {v5, v9}, LSn/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LSn/f;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v0, "this.add(other)"

    invoke-static {v6, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQh/g;

    const-string v9, "sku"

    invoke-static {v3, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v4, v5}, LQh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_operationRepo:LFg/e;

    new-instance v0, LQh/l;

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_configModelStore:Lcom/onesignal/core/internal/config/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, Lcom/onesignal/core/internal/config/a;

    invoke-virtual {v1}, Lcom/onesignal/core/internal/config/a;->getAppId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->_identityModelStore:LOh/b;

    invoke-virtual {v1}, Lcom/onesignal/common/modeling/k;->getModel()Lcom/onesignal/common/modeling/g;

    move-result-object v1

    check-cast v1, LOh/a;

    invoke-virtual {v1}, LOh/a;->getOnesignalId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LQh/l;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/math/BigDecimal;Ljava/util/List;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v8, v1, v2}, LFg/e$a;->enqueue$default(LFg/e;LFg/f;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_4

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onProductDataResponse(Lcom/amazon/device/iap/model/ProductDataResponse;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getRequestStatus()Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;->SUCCESSFUL:Lcom/amazon/device/iap/model/PurchaseResponse$RequestStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getUserData()Lcom/amazon/device/iap/model/UserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/UserData;->getMarketplace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->currentMarket:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/amazon/device/iap/model/PurchaseResponse;->getReceipt()Lcom/amazon/device/iap/model/Receipt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/iap/model/Receipt;->getSku()Ljava/lang/String;

    move-result-object v1

    const-string v2, "response.receipt.sku"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/amazon/device/iap/PurchasingService;->getProductData(Ljava/util/Set;)Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->lastRequestId:Lcom/amazon/device/iap/model/RequestId;

    :cond_0
    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseResponse(Lcom/amazon/device/iap/model/PurchaseResponse;)V

    :cond_1
    return-void
.end method

.method public onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onPurchaseUpdatesResponse(Lcom/amazon/device/iap/model/PurchaseUpdatesResponse;)V

    :cond_0
    return-void
.end method

.method public onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/amazon/device/iap/PurchasingListener;->onUserDataResponse(Lcom/amazon/device/iap/model/UserDataResponse;)V

    :cond_0
    return-void
.end method

.method public final setOrgPurchasingListener(Lcom/amazon/device/iap/PurchasingListener;)V
    .locals 0

    iput-object p1, p0, Lcom/onesignal/core/internal/purchases/impl/a$b;->orgPurchasingListener:Lcom/amazon/device/iap/PurchasingListener;

    return-void
.end method
