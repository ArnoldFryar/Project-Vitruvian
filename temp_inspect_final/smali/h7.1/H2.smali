.class public final synthetic Lh7/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:[B

.field public final synthetic B:Ljava/util/Map;

.field public final synthetic a:Lh7/J2;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lh7/J2;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/H2;->a:Lh7/J2;

    iput p2, p0, Lh7/H2;->b:I

    iput-object p3, p0, Lh7/H2;->c:Ljava/lang/Exception;

    iput-object p4, p0, Lh7/H2;->A:[B

    iput-object p5, p0, Lh7/H2;->B:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lh7/H2;->a:Lh7/J2;

    iget-object v0, v0, Lh7/J2;->c:Lh7/O1;

    iget-object v0, v0, Lh7/O1;->b:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v1, v0, Lh7/Q1;->I:Lh7/R3;

    const-string v2, "timestamp"

    const-string v3, "gclid"

    const-string v4, ""

    const-string v5, "deeplink"

    iget v6, p0, Lh7/H2;->b:I

    iget-object v7, p0, Lh7/H2;->c:Ljava/lang/Exception;

    const/16 v8, 0xc8

    iget-object v9, v0, Lh7/Q1;->F:Lh7/i1;

    if-eq v6, v8, :cond_0

    const/16 v8, 0xcc

    if-eq v6, v8, :cond_0

    const/16 v8, 0x130

    if-ne v6, v8, :cond_7

    move v6, v8

    :cond_0
    if-nez v7, :cond_7

    iget-object v6, v0, Lh7/Q1;->E:Lh7/v1;

    invoke-static {v6}, Lh7/Q1;->h(Lh7/h2;)V

    iget-object v6, v6, Lh7/v1;->O:Lh7/q1;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lh7/q1;->a(Z)V

    iget-object v6, p0, Lh7/H2;->A:[B

    if-eqz v6, :cond_6

    array-length v7, v6

    if-nez v7, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v2, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v9, Lh7/i1;->J:Lh7/g1;

    const-string v1, "Deferred Deep Link is empty."

    invoke-virtual {v0, v1}, Lh7/g1;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lh7/Q1;->h(Lh7/h2;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v6, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v6, Lh7/Q1;

    iget-object v6, v6, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    new-instance v8, Landroid/content/Intent;

    const-string v12, "android.intent.action.VIEW"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v8, v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v12, 0x0

    invoke-virtual {v6, v8, v12}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v6, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lh7/Q1;->M:Lh7/F2;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v6}, Lh7/F2;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_1
    iget-object v0, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v0, Lh7/Q1;

    iget-object v0, v0, Lh7/Q1;->a:Landroid/content/Context;

    const-string v3, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {v0, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_8

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :catch_1
    move-exception v0

    iget-object v1, v1, LS1/a;->a:Ljava/lang/Object;

    check-cast v1, Lh7/Q1;

    iget-object v1, v1, Lh7/Q1;->F:Lh7/i1;

    invoke-static {v1}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v1, v1, Lh7/i1;->C:Lh7/g1;

    const-string v2, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {v1, v0, v2}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_0
    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    iget-object v0, v9, Lh7/i1;->F:Lh7/g1;

    const-string v1, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v0, v4, v7, v1}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v2, v9, Lh7/i1;->C:Lh7/g1;

    invoke-virtual {v2, v0, v1}, Lh7/g1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v9, Lh7/i1;->J:Lh7/g1;

    invoke-virtual {v1, v0}, Lh7/g1;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lh7/Q1;->k(Lh7/h2;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v9, Lh7/i1;->F:Lh7/g1;

    const-string v2, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v1, v0, v7, v2}, Lh7/g1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
