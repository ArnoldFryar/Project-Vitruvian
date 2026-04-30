.class public final synthetic Lw/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/u;->a:I

    iput-object p1, p0, Lw/u;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw/u;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lw/u;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lw/u;->b:Ljava/lang/Object;

    check-cast v0, Lge/b;

    iget-object v2, v1, Lw/u;->c:Ljava/lang/Object;

    check-cast v2, Lfe/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v4, "IBG-Core"

    const-string v5, "Getting enabled features for this application"

    invoke-static {v4, v5}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lge/b;->a()Lfe/e;

    move-result-object v4

    iget-object v5, v0, Lge/b;->b:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v6, "CORE"

    new-instance v7, Lge/a;

    invoke-direct {v7, v0, v2}, Lge/a;-><init>(Lge/b;Lfe/e$b;)V

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, Lfe/e$b;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v1, Lw/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instabug/chat/annotation/AnnotationView;

    iget-object v3, v1, Lw/u;->c:Ljava/lang/Object;

    check-cast v3, LUa/g;

    new-instance v4, LUa/f;

    new-instance v5, LWa/d;

    iget v6, v0, Lcom/instabug/chat/annotation/AnnotationView;->E:I

    iget-object v7, v0, Lcom/instabug/chat/annotation/AnnotationView;->D:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    invoke-direct {v5, v7, v6, v2}, LWa/f;-><init>(FII)V

    invoke-direct {v4, v5}, LUa/f;-><init>(LWa/g;)V

    sput-object v4, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    sget-object v2, Lcom/instabug/chat/annotation/AnnotationView;->i0:LUa/f;

    invoke-virtual {v3, v2}, LUa/g;->a(LUa/f;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lw/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, v1, Lw/u;->c:Ljava/lang/Object;

    check-cast v4, Ls5/o;

    const-string v5, "$context"

    invoke-static {v0, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$logger"

    invoke-static {v4, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v15, "com.android.billingclient.api.BillingClient"

    const-string v16, "com.android.vending.billing.IInAppBillingService"

    const-string v6, "com.facebook.core.Core"

    const-string v7, "com.facebook.login.Login"

    const-string v8, "com.facebook.share.Share"

    const-string v9, "com.facebook.places.Places"

    const-string v10, "com.facebook.messenger.Messenger"

    const-string v11, "com.facebook.applinks.AppLinks"

    const-string v12, "com.facebook.marketing.Marketing"

    const-string v13, "com.facebook.gamingservices.GamingServices"

    const-string v14, "com.facebook.all.All"

    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    move-result-object v6

    const-string v16, "billing_client_lib_included"

    const-string v17, "billing_service_lib_included"

    const-string v7, "core_lib_included"

    const-string v8, "login_lib_included"

    const-string v9, "share_lib_included"

    const-string v10, "places_lib_included"

    const-string v11, "messenger_lib_included"

    const-string v12, "applinks_lib_included"

    const-string v13, "marketing_lib_included"

    const-string v14, "gamingservices_lib_included"

    const-string v15, "all_lib_included"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v7

    move v8, v2

    move v9, v8

    :goto_1
    const/16 v10, 0xb

    if-ge v8, v10, :cond_1

    aget-object v10, v6, v8

    aget-object v11, v7, v8

    :try_start_1
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v5, v11, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    shl-int v10, v3, v8

    or-int/2addr v9, v10

    :catch_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "kitsBitmask"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v9, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "fb_sdk_initialize"

    invoke-virtual {v4, v0, v5}, Ls5/o;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, v1, Lw/u;->b:Ljava/lang/Object;

    check-cast v0, Lb4/k;

    iget-object v2, v1, Lw/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "this$0"

    invoke-static {v0, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$query"

    invoke-static {v2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v0, v1, Lw/u;->b:Ljava/lang/Object;

    check-cast v0, LH0/a;

    iget-object v2, v1, Lw/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-static {v0, v2}, LH0/a$b;->a(LH0/a;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Lw/u;->b:Ljava/lang/Object;

    check-cast v0, Lw/A;

    iget-object v2, v1, Lw/u;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v0, Lw/A;->C:Lw/j;

    :try_start_2
    invoke-virtual {v0, v2}, Lw/A;->y(Ljava/util/Collection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lw/j;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3}, Lw/j;->b()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
