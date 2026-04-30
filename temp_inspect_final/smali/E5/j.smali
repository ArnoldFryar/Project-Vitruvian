.class public final LE5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/j$a;
    }
.end annotation


# static fields
.field public static final a:LE5/j;

.field public static final b:Ljava/lang/String;

.field public static final c:Ls5/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE5/j;

    invoke-direct {v0}, LE5/j;-><init>()V

    sput-object v0, LE5/j;->a:LE5/j;

    const-class v0, LE5/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE5/j;->b:Ljava/lang/String;

    new-instance v0, Ls5/u;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ls5/u;-><init>(Landroid/content/Context;)V

    sput-object v0, LE5/j;->c:Ls5/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)LE5/j$a;
    .locals 4

    const-string v0, "subs"

    invoke-static {p0, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Ls5/v;->b:Ljava/util/Set;

    const-string p0, "autoRenewing"

    const/4 v0, 0x0

    invoke-virtual {p3, p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    const-string p3, "toString(\n              \u2026      )\n                )"

    invoke-static {p0, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_auto_renewing"

    invoke-static {p3, p0, p1, p2}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string p0, "subscriptionPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    invoke-static {p0, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_iap_subs_period"

    invoke-static {p3, p0, p1, p2}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string p0, "freeTrialPeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    invoke-static {p0, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fb_free_trial_period"

    invoke-static {p3, p0, p1, p2}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string p0, "introductoryPriceCycles"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "fb_intro_price_cycles"

    invoke-static {p0, p3, p1, p2}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    :cond_0
    const-string p0, "introductoryPricePeriod"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "fb_intro_period"

    invoke-static {p0, p3, p1, p2}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    const-string p0, "fb_intro_price_amount_micros"

    invoke-static {p0, p3, p1, p2}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    :cond_2
    new-instance p0, LE5/j$a;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    const-string v0, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    invoke-static {p4, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p1, p2}, LE5/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ls5/v;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "subs"

    move-object/from16 v4, p0

    invoke-static {v4, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "priceCurrencyCode"

    const-string v7, "priceAmountMicros"

    const/4 v8, 0x0

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "subscriptionOfferDetails"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-nez v10, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_8

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-nez v12, :cond_1

    return-object v8

    :cond_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v14, Ls5/v;

    invoke-direct {v14}, Ls5/v;-><init>()V

    iget-object v15, v1, Ls5/v;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ls5/w;

    invoke-virtual {v15, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    move-object/from16 v18, v9

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_4

    :goto_3
    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v14, v5, v8, v9}, Ls5/v;->a(Ls5/w;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v18, v9

    const-string v5, "basePlanId"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ls5/v;->b:Ljava/util/Set;

    invoke-static {v6, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fb_iap_base_plan"

    invoke-static {v5, v6, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v5, "pricingPhases"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v6, 0x0

    return-object v6

    :cond_6
    const-string v6, "billingPeriod"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "subscriptionJSON.optStri\u2026IOD\n                    )"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "fb_iap_subs_period"

    invoke-static {v8, v6, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v6, "recurrenceMode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "fb_iap_subs_auto_renewing"

    if-eqz v8, :cond_7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_7

    const-string v6, "true"

    invoke-static {v9, v6, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    goto :goto_4

    :cond_7
    const-string v6, "false"

    invoke-static {v9, v6, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    :goto_4
    new-instance v6, LE5/j$a;

    new-instance v8, Ljava/math/BigDecimal;

    move v12, v10

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-double v9, v9

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v15

    invoke-direct {v8, v9, v10}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    const-string v9, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v5, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v5, v13, v14}, LE5/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ls5/v;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v10, v12

    move-object/from16 v9, v18

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v3

    :cond_9
    const-string v3, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v3, 0x0

    return-object v3

    :cond_a
    new-instance v3, LE5/j$a;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v4, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v2, v0, v1}, LE5/j$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ls5/v;)V

    filled-new-array {v3}, [LE5/j$a;

    move-result-object v0

    invoke-static {v0}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Z
    .locals 2

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/r;->b(Ljava/lang/String;)LK5/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LK5/q;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLC5/r$a;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "purchase"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skuDetails"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE5/j;->c()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v3, LE5/j;->a:LE5/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v4, LE5/j;->b:Ljava/lang/String;

    const-string v5, "type"

    const-string v6, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    const-string v7, "productId"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v9}, Landroid/os/Bundle;-><init>(I)V

    new-instance v14, Ls5/v;

    invoke-direct {v14}, Ls5/v;-><init>()V

    if-eqz v2, :cond_1

    const-string v0, "fb_iap_sdk_supported_library_versions"

    iget-object v2, v2, LC5/r$a;->a:Ljava/lang/String;

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    const-string v0, "fb_iap_product_id"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "fb_content_id"

    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "android_dynamic_ads_content_id"

    const-string v2, "client_implicit"

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "fb_iap_purchase_time"

    const-string v2, "purchaseTime"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "fb_iap_purchase_token"

    const-string v2, "purchaseToken"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "fb_iap_package_name"

    const-string v2, "packageName"

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "fb_iap_product_title"

    const-string v2, "title"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    const-string v0, "fb_iap_product_description"

    const-string v2, "description"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fb_iap_product_type"

    invoke-static {v2, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    sget-object v0, LC5/p;->a:LC5/p;

    const-class v5, LC5/p;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v8

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, LC5/p;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v6, v0

    :try_start_2
    invoke-static {v5, v6}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v5, Ls5/v;->b:Ljava/util/Set;

    const-string v5, "fb_iap_client_library_version"

    invoke-static {v5, v0, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    :cond_3
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, Ls5/v;->b:Ljava/util/Set;

    invoke-static {v5, v3, v13, v14}, Ls5/v$a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls5/v;)V

    goto :goto_3

    :cond_4
    const-string v0, "price_amount_micros"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-array v0, v9, [LE5/j$a;

    invoke-static {v2, v13, v14, v11, v12}, LE5/j;->a(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;Lorg/json/JSONObject;Lorg/json/JSONObject;)LE5/j$a;

    move-result-object v2

    aput-object v2, v0, v10

    invoke-static {v0}, LL0/f;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v8

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v2, v13, v14, v12}, LE5/j;->b(Ljava/lang/String;Landroid/os/Bundle;Ls5/v;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    move-object v2, v0

    goto :goto_9

    :goto_6
    const-string v2, "Failed to get purchase logging parameters,"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object v2, v8

    goto :goto_9

    :goto_8
    const-string v2, "Error parsing in-app purchase/subscription data."

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_9
    if-nez v2, :cond_8

    return-void

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_d

    const-string v0, "app_events_if_auto_log_subs"

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v10}, LK5/p;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_a

    const-string v0, "SubscriptionRestore"

    :goto_a
    move-object v12, v0

    goto :goto_c

    :cond_a
    sget-object v3, LC5/n;->a:LC5/n;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lez v0, :cond_c

    const-string v0, "StartTrial"

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v3, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_c
    :goto_b
    const-string v0, "Subscribe"

    goto :goto_a

    :cond_d
    if-eqz p4, :cond_e

    const-string v0, "fb_mobile_purchase_restored"

    goto :goto_a

    :cond_e
    const-string v0, "fb_mobile_purchase"

    goto :goto_a

    :goto_c
    if-eqz p2, :cond_11

    sget-object v0, LK5/n$b;->X:LK5/n$b;

    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v1, LE5/j;

    monitor-enter v1

    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE5/j$a;

    new-instance v5, LC5/a;

    iget-object v6, v4, LE5/j$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v6

    iget-object v4, v4, LE5/j$a;->b:Ljava/util/Currency;

    invoke-direct {v5, v12, v6, v7, v4}, LC5/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE5/j$a;

    new-instance v8, Lkm/l;

    iget-object v11, v7, LE5/j$a;->c:Landroid/os/Bundle;

    iget-object v7, v7, LE5/j$a;->d:Ls5/v;

    invoke-direct {v8, v11, v7}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-static {v0, v3, v4, v9, v5}, LC5/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v1

    goto :goto_10

    :goto_f
    monitor-exit v1

    throw v0

    :cond_11
    if-nez p2, :cond_12

    sget-object v0, LK5/n$b;->W:LK5/n$b;

    invoke-static {v0}, LK5/n;->b(LK5/n$b;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v1, LE5/j;

    monitor-enter v1

    :try_start_5
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/j$a;

    new-instance v3, LC5/a;

    const-string v4, "fb_mobile_purchase"

    iget-object v5, v0, LE5/j$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v5

    iget-object v7, v0, LE5/j$a;->b:Ljava/util/Currency;

    invoke-direct {v3, v4, v5, v6, v7}, LC5/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Lkm/l;

    iget-object v7, v0, LE5/j$a;->c:Landroid/os/Bundle;

    iget-object v0, v0, LE5/j$a;->d:Ls5/v;

    invoke-direct {v6, v7, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v4, v5, v9, v0}, LC5/p;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    goto :goto_10

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_12
    :goto_10
    sget-object v0, LC5/m;->a:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE5/j$a;

    iget-object v0, v0, LE5/j$a;->c:Landroid/os/Bundle;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/j$a;

    iget-object v1, v1, LE5/j$a;->d:Ls5/v;

    invoke-static {v8, v0, v1}, LC5/m;->a(Landroid/os/Bundle;Landroid/os/Bundle;Ls5/v;)Lkm/l;

    const-string v0, "fb_mobile_purchase"

    invoke-static {v12, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LE5/j;->c:Ls5/u;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/j$a;

    iget-object v1, v1, LE5/j$a;->a:Ljava/math/BigDecimal;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/j$a;

    iget-object v3, v3, LE5/j$a;->b:Ljava/util/Currency;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE5/j$a;

    iget-object v4, v4, LE5/j$a;->c:Landroid/os/Bundle;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/j$a;

    iget-object v2, v2, LE5/j$a;->d:Ls5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Ls5/u;->a:Ls5/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_14

    :cond_13
    if-eqz v1, :cond_16

    if-nez v3, :cond_14

    goto :goto_12

    :cond_14
    if-nez v4, :cond_15

    :try_start_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v14, v0

    goto :goto_11

    :catchall_4
    move-exception v0

    goto :goto_13

    :cond_15
    move-object v14, v4

    :goto_11
    const-string v0, "fb_currency"

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {}, LE5/e;->b()Ljava/util/UUID;

    move-result-object v16

    const/4 v15, 0x1

    move-object v11, v5

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Ls5/o;->e(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Ls5/v;)V

    goto :goto_14

    :cond_16
    :goto_12
    sget-object v0, LK5/F;->a:LK5/F;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_14

    :goto_13
    invoke-static {v5, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_17
    sget-object v0, LE5/j;->c:Ls5/u;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE5/j$a;

    iget-object v1, v1, LE5/j$a;->a:Ljava/math/BigDecimal;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE5/j$a;

    iget-object v3, v3, LE5/j$a;->b:Ljava/util/Currency;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE5/j$a;

    iget-object v4, v4, LE5/j$a;->c:Landroid/os/Bundle;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE5/j$a;

    iget-object v2, v2, LE5/j$a;->d:Ls5/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v5, v0, Ls5/u;->a:Ls5/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_14

    :cond_18
    :try_start_7
    invoke-virtual {v5, v1, v3, v4, v2}, Ls5/o;->h(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Ls5/v;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-static {v5, v1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_19
    :goto_14
    return-void
.end method
