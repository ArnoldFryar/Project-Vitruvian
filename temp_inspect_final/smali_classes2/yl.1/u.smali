.class public abstract Lyl/u;
.super Lyl/q;
.source "SourceFile"


# instance fields
.field public g:Lyl/d$a;

.field public final h:Z


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyl/q;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    xor-int/lit8 p1, p4, 0x1

    .line 4
    iput-boolean p1, p0, Lyl/u;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyl/q;-><init>(Landroid/content/Context;I)V

    xor-int/lit8 p1, p3, 0x1

    .line 2
    iput-boolean p1, p0, Lyl/u;->h:Z

    return-void
.end method

.method public static k(Lyl/d;)V
    .locals 6

    iget-object v0, p0, Lyl/d;->i:Ljava/lang/ref/WeakReference;

    sput-object v0, LAl/f;->a:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v1}, Lyl/d;->f()Lorg/json/JSONObject;

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v1

    invoke-virtual {v1}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "~referring_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    invoke-virtual {v0}, Lyl/d;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "_branch_validate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const v3, 0xec62

    if-ne v1, v3, :cond_2

    const-string v1, "+clicked_branch_link"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x1080093

    const v4, 0x1030226

    if-eqz v1, :cond_1

    sget-object v1, LAl/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/app/AlertDialog$Builder;

    sget-object v5, LAl/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v1, v5, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v4, "Branch Deeplinking Routing"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v4, "Good news - we got link data. Now a question for you, astute developer: did the app deep link to the specific piece of content you expected to see?"

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, LAl/d;

    invoke-direct {v4, v0}, LAl/d;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "Yes"

    invoke-virtual {v1, v5, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v4, LAl/c;

    invoke-direct {v4, v0}, LAl/c;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "No"

    invoke-virtual {v1, v0, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LAl/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x1040000

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_1
    sget-object v0, LAl/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, LAl/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "Branch Deeplink Routing Support"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Bummer. It seems like +clicked_branch_link is false - we didn\'t deep link.  Double check that the link you\'re clicking has the same branch_key that is being used in your Manifest file. Return to Chrome when you\'re ready to test again."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, LAl/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Got it"

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1

    :cond_2
    const-string v1, "bnc_validate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v3, LAl/a;

    invoke-direct {v3, v0}, LAl/a;-><init>(Lorg/json/JSONObject;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    sget-object v0, Lyl/F;->d:Lyl/F;

    iget-object p0, p0, Lyl/d;->d:Landroid/content/Context;

    if-nez v0, :cond_4

    new-instance v0, Lyl/F;

    invoke-direct {v0, p0}, Lyl/F;-><init>(Landroid/content/Context;)V

    sput-object v0, Lyl/F;->d:Lyl/F;

    :cond_4
    sget-object v0, Lyl/F;->d:Lyl/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lyl/F$a;

    invoke-direct {v0, p0}, Lyl/F$a;-><init>(Landroid/content/Context;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lyl/f;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->a(Ljava/lang/String;)V

    :goto_2
    sget-object v0, Lyl/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lyl/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lvl/e;->a:Leo/d;

    sget-object v1, LVn/V;->a:Lco/c;

    new-instance v2, Lvl/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvl/d;-><init>(Landroid/content/Context;Lqm/d;)V

    invoke-static {v0, v1, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string p0, "Deferring userAgent string call for sync retrieval"

    invoke-static {p0}, Lyl/i;->e(Ljava/lang/String;)V

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onInitSessionCompleted on thread "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyl/i;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 8

    const-string v0, "bnc_external_intent_extra"

    const-string v1, "bnc_external_intent_uri"

    const-string v2, "bnc_push_identifier"

    const-string v3, "bnc_app_link"

    const-string v4, "bnc_no_value"

    iget-object v5, p0, Lyl/q;->c:Lyl/p;

    invoke-super {p0}, Lyl/q;->e()V

    iget-object v6, p0, Lyl/q;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual {v5, v3}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "android_app_link_url"

    invoke-virtual {v5, v3}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v5, v2}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "push_identifier"

    invoke-virtual {v5, v2}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v5, v1}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "external_intent_uri"

    invoke-virtual {v5, v1}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v5, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "external_intent_extra"

    invoke-virtual {v5, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_3
    :goto_2
    const/4 v0, 0x0

    sput-boolean v0, Lyl/d;->q:Z

    return-void
.end method

.method public f(Lyl/y;Lyl/d;)V
    .locals 6

    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object p1

    iget-object p2, p1, Lyl/d;->e:Lyl/v;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lyl/d;->e()Lyl/d;

    move-result-object v0

    iget-object v0, v0, Lyl/d;->b:Lyl/p;

    sget-object v1, Lyl/v;->g:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    :try_start_0
    iget-object v5, p2, Lyl/v;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    iget-object v5, p2, Lyl/v;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lyl/u;

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x1

    if-gt v4, p2, :cond_3

    goto :goto_1

    :cond_3
    move p2, v2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "postInitClear "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can clear init data "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_link_click_identifier"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_google_search_install_identifier"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_google_play_install_referrer_extras"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_external_intent_uri"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_external_intent_extra"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_app_link"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_push_identifier"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_install_referrer"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lyl/p;->b:Landroid/content/SharedPreferences$Editor;

    const-string v1, "bnc_is_full_app_conversion"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p2, "bnc_no_value"

    const-string v1, "bnc_initial_referrer"

    invoke-virtual {v0, v1, p2}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "bnc_previous_update_time"

    invoke-virtual {v0, p2}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_4

    const-string p2, "bnc_previous_update_time"

    const-string v1, "bnc_last_known_update_time"

    invoke-virtual {v0, v1}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lyl/p;->k(Ljava/lang/String;J)V

    :cond_4
    iget-object p2, p1, Lyl/d;->e:Lyl/v;

    sget-object v0, Lyl/q$b;->a:Lyl/q$b;

    invoke-virtual {p2, v0}, Lyl/v;->k(Lyl/q$b;)V

    iget-object p1, p1, Lyl/d;->e:Lyl/v;

    const-string p2, "unlockSDKInitWaitLock"

    invoke-virtual {p1, p2}, Lyl/v;->i(Ljava/lang/String;)V

    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 4

    iget-object v0, p0, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v1, "android_app_link_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "push_identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "link_identifier"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lyl/r;

    return v0

    :cond_1
    :goto_0
    const-string v1, "randomized_device_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "randomized_bundle_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "external_intent_extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "external_intent_uri"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "latest_install_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "latest_update_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "first_install_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "previous_update_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "install_begin_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "clicked_referrer_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "hardware_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "is_hardware_id_real"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "local_ip"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "referrer_gclid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "identity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "anon_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "tracking_disabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_1
    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, Lyl/q;->j()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "INITIATED_BY_CLIENT"

    iget-boolean v2, p0, Lyl/u;->h:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught JSONException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_0
    return-object v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "bnc_no_value"

    iput-object v2, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v4, "os_version_android"

    const-string v5, "device_carrier"

    const-string v6, "connection_type"

    const-string v7, "locale"

    const-string v8, "build"

    const-string v9, "os.arch"

    const-string v10, "cpu_type"

    const-string v11, "local_ip"

    const-string v12, "language"

    const-string v13, "country"

    const-string v14, "os_version"

    const-string v15, "os"

    const-string v2, "ui_mode"

    const-string v0, "screen_width"

    move-object/from16 v16, v4

    const-string v4, "screen_height"

    move-object/from16 v17, v5

    const-string v5, "screen_dpi"

    move-object/from16 v18, v6

    const-string v6, "model"

    move-object/from16 v19, v7

    const-string v7, "brand"

    move-object/from16 v20, v8

    const-string v8, "anon_id"

    move-object/from16 v21, v10

    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v10

    move-object/from16 v22, v9

    iget-object v9, v1, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v1, "wifi"

    move-object/from16 v23, v11

    iget-object v11, v10, Lyl/o;->b:Landroid/content/Context;

    move-object/from16 v24, v12

    const/16 v25, 0x0

    :try_start_0
    invoke-virtual {v10}, Lyl/o;->b()Lyl/D$c;

    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v12, v10, Lyl/D$c;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v12}, Lyl/o;->d(Ljava/lang/String;)Z

    move-result v26

    if-nez v26, :cond_0

    move-object/from16 v26, v13

    const-string v13, "hardware_id"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "is_hardware_id_real"

    iget-boolean v10, v10, Lyl/D$c;->b:Z

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v26, v13

    :goto_0
    invoke-static {v11}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v10

    const-string v12, "bnc_anon_id"

    invoke-virtual {v10, v12}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object v13

    invoke-virtual {v13, v12, v10}, Lyl/p;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v10}, Lyl/o;->d(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v8}, Lyl/o;->d(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v7}, Lyl/o;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v11, :cond_6

    const-string v7, "display"

    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object/from16 v7, v25

    :goto_1
    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_7
    iget v7, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v5, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v4, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11}, Lyl/D;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "UI_MODE_TYPE_UNDEFINED"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v11, :cond_8

    :try_start_2
    const-string v0, "uimode"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object/from16 v0, v25

    :goto_2
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string v1, "UI_MODE_TYPE_WATCH"

    goto :goto_4

    :pswitch_1
    const-string v1, "UI_MODE_TYPE_APPLIANCE"

    goto :goto_4

    :pswitch_2
    const-string v1, "UI_MODE_TYPE_TELEVISION"

    goto :goto_4

    :pswitch_3
    const-string v1, "UI_MODE_TYPE_CAR"

    goto :goto_4

    :pswitch_4
    const-string v1, "UI_MODE_TYPE_DESK"

    goto :goto_4

    :pswitch_5
    const-string v1, "UI_MODE_TYPE_NORMAL"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Caught Exception SystemObserver getUIMode"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "AMAZON_FIRE"

    const-string v1, "AMAZON_FIRE_TV"

    if-nez v11, :cond_a

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "AFT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "amazon.hardware.fire_tv"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_5
    move-object v0, v1

    goto :goto_6

    :cond_b
    const-string v0, "Android"

    :cond_c
    :goto_6
    invoke-static {v0}, Lyl/o;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    move-object/from16 v1, v26

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    move-object/from16 v1, v24

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, ""
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-virtual {v4}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-gez v5, :cond_11

    move-object v1, v4

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Caught Exception SystemObserver getLocalIPAddress: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    :cond_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v2, v23

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    const/4 v0, 0x0

    :goto_8
    const/4 v1, 0x5

    if-ge v0, v1, :cond_17

    sget-object v1, Lyl/q;->f:[I

    aget v1, v1, v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v2, p0

    :try_start_6
    iget v4, v2, Lyl/q;->b:I

    invoke-static {v1, v4}, LD/a0;->a(II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static/range {v22 .. v22}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    move-object/from16 v4, v20

    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v19

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Lyl/D;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v18

    invoke-virtual {v9, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "phone"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_14

    move-object/from16 v7, v17

    move-object/from16 v0, v25

    goto :goto_9

    :cond_14
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v0, v25

    :cond_15
    move-object/from16 v7, v17

    :goto_9
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v8, v16

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_a

    :cond_16
    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_17
    move-object/from16 v2, p0

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Caught JSONException"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :goto_b
    iget-object v0, v2, Lyl/q;->a:Lorg/json/JSONObject;

    const-string v1, "debug"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v2, Lyl/q;->c:Lyl/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v1, Lyl/p;->e:Lyl/j;

    iget-object v4, v4, Lyl/j;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_c

    :cond_19
    const-string v4, "partner_data"

    move-object/from16 v5, p1

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v0

    invoke-virtual {v0}, Lyl/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/o;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    const-string v4, "app_version"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    const-string v0, "bnc_initial_referrer"

    invoke-virtual {v1, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v1, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v1, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "initial_referrer"

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v0

    invoke-virtual {v0}, Lyl/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v0

    iget-object v0, v0, Lyl/o;->b:Landroid/content/Context;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_1c

    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v8, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Caught Exception, error obtaining FirstInstallTime "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    :cond_1c
    move-wide v8, v6

    :goto_e
    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v0

    iget-object v0, v0, Lyl/o;->b:Landroid/content/Context;

    if-eqz v0, :cond_1d

    :try_start_8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v11, 0x0

    :try_start_9
    invoke-virtual {v10, v0, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    const/4 v11, 0x0

    :goto_f
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Caught Exception, error obtaining LastUpdateTime "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    :goto_10
    move-wide v12, v6

    :goto_11
    const-string v0, "bnc_app_version"

    invoke-virtual {v1, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    const/4 v14, 0x2

    if-eqz v3, :cond_1f

    sub-long v3, v12, v8

    const-wide/32 v15, 0x5265c00

    cmp-long v0, v3, v15

    if-ltz v0, :cond_1e

    goto :goto_12

    :cond_1e
    move v14, v11

    goto :goto_12

    :cond_1f
    invoke-virtual {v1, v0}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    :cond_20
    move v14, v10

    :goto_12
    const-string v0, "update"

    invoke-virtual {v5, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "latest_install_time"

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "latest_update_time"

    invoke-virtual {v5, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_original_install_time"

    invoke-virtual {v1, v0}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v6, v3, v6

    if-nez v6, :cond_21

    invoke-virtual {v1, v0, v8, v9}, Lyl/p;->k(Ljava/lang/String;J)V

    goto :goto_13

    :cond_21
    move-wide v8, v3

    :goto_13
    const-string v0, "first_install_time"

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "bnc_last_known_update_time"

    invoke-virtual {v1, v0}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v6, v3, v12

    const-string v7, "bnc_previous_update_time"

    if-gez v6, :cond_22

    invoke-virtual {v1, v7, v3, v4}, Lyl/p;->k(Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v12, v13}, Lyl/p;->k(Ljava/lang/String;J)V

    :cond_22
    invoke-virtual {v1, v7}, Lyl/p;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "previous_update_time"

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :try_start_a
    invoke-static {}, Lyl/o;->c()Lyl/o;

    move-result-object v0

    iget-object v0, v0, Lyl/o;->b:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v0, :cond_24

    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_14

    :cond_23
    const/high16 v3, 0x10000

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    xor-int/2addr v0, v10

    if-eqz v0, :cond_24

    :try_start_c
    const-string v0, "FULL_APP"

    goto :goto_15

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Caught Exception, error obtaining PackageInfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    :cond_24
    :goto_14
    const-string v0, "INSTANT_APP"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    :goto_15
    const-string v1, "environment"

    :try_start_d
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_16

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->a(Ljava/lang/String;)V

    :goto_16
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_25
    throw v25

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
