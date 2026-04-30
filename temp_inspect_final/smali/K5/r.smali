.class public final LK5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK5/r$a;,
        LK5/r$b;
    }
.end annotation


# static fields
.field public static final a:LK5/r;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LK5/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "LK5/r$b;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, LK5/r;

    invoke-direct {v0}, LK5/r;-><init>()V

    sput-object v0, LK5/r;->a:LK5/r;

    const-class v0, LK5/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LK5/r;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "app_events_config.os_version("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v20

    const-string v18, "auto_log_app_events_default"

    const-string v19, "auto_log_app_events_enabled"

    const-string v3, "supports_implicit_sdk_logging"

    const-string v4, "gdpv4_nux_content"

    const-string v5, "gdpv4_nux_enabled"

    const-string v6, "android_dialog_configs"

    const-string v7, "android_sdk_error_categories"

    const-string v8, "app_events_session_timeout"

    const-string v9, "app_events_feature_bitmask"

    const-string v10, "auto_event_mapping_android"

    const-string v11, "seamless_login"

    const-string v12, "smart_login_bookmark_icon_url"

    const-string v13, "smart_login_menu_icon_url"

    const-string v14, "restrictive_data_filter_params"

    const-string v15, "aam_rules"

    const-string v16, "suggested_events_setting"

    const-string v17, "protected_mode_rules"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LK5/r;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LK5/r$a;->a:LK5/r$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LK5/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, LK5/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LK5/r;->c:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/h;->j:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "app"

    invoke-static {v1, v2, v1}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/h;->i:Z

    iput-object v0, v1, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v1}, Lcom/facebook/h;->c()Lcom/facebook/l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LK5/q;
    .locals 1

    sget-object v0, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK5/q;

    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 4

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    sget-object v0, LK5/r;->a:LK5/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LK5/r;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v2
.end method

.method public static final d()V
    .locals 8

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v2

    sget-object v3, LK5/r$a;->A:LK5/r$a;

    sget-object v4, LK5/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, LK5/r;->a:LK5/r;

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, LK5/r;->j()V

    return-void

    :cond_0
    sget-object v2, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, LK5/r$a;->c:LK5/r$a;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v5}, LK5/r;->j()V

    return-void

    :cond_1
    sget-object v2, LK5/r$a;->a:LK5/r$a;

    sget-object v6, LK5/r$a;->b:LK5/r$a;

    :cond_2
    invoke-virtual {v4, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v2, :cond_2

    :cond_4
    invoke-virtual {v4, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lw/d;

    invoke-direct {v5, v0, v2, v1, v3}, Lw/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_4

    invoke-virtual {v5}, LK5/r;->j()V

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)LK5/q;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "applicationId"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_sdk_error_categories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, LK5/k;->d:LK5/k$a;

    const/4 v5, 0x1

    const-string v6, "name"

    if-nez v2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v9, v8, :cond_6

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    :goto_1
    move-object/from16 v17, v2

    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "other"

    invoke-static {v4, v7, v5}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v5, "recovery_message"

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LK5/k$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v17, v2

    :goto_2
    move-object v2, v7

    goto :goto_3

    :cond_3
    const-string v7, "transient"

    move-object/from16 v17, v2

    const/4 v2, 0x1

    invoke-static {v4, v7, v2}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v10, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v10}, LK5/k$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_2

    :cond_4
    const-string v7, "login_recoverable"

    invoke-static {v4, v7, v2}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LK5/k$a;->c(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v13

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    new-instance v4, LK5/k;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LK5/k;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-nez v4, :cond_7

    invoke-virtual {v3}, LK5/k$a;->a()LK5/k;

    move-result-object v4

    :cond_7
    move-object/from16 v24, v4

    const-string v3, "app_events_feature_bitmask"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_8

    const/16 v23, 0x1

    goto :goto_5

    :cond_8
    const/16 v23, 0x0

    :goto_5
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_9

    const/16 v27, 0x1

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    :goto_6
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const/16 v28, 0x1

    goto :goto_7

    :cond_a
    const/16 v28, 0x0

    :goto_7
    const-string v3, "auto_event_mapping_android"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v29

    const-string v3, "app_events_config"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, LK5/q;

    const-string v7, "supports_implicit_sdk_logging"

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    const-string v7, "gdpv4_nux_content"

    const-string v9, ""

    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "settingsJSON.optString(A\u2026_SETTING_NUX_CONTENT, \"\")"

    invoke-static {v7, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "gdpv4_nux_enabled"

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    const-string v8, "app_events_session_timeout"

    const/16 v9, 0x3c

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    sget-object v8, LK5/C;->b:Ljava/util/EnumSet;

    const-string v8, "seamless_login"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-class v10, LK5/C;

    invoke-static {v10}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v10

    sget-object v11, LK5/C;->b:Ljava/util/EnumSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LK5/C;

    iget-wide v13, v12, LK5/C;->a:J

    and-long/2addr v13, v8

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    invoke-virtual {v10, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    const-string v8, "result"

    invoke-static {v10, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "android_dialog_configs"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_17

    const-string v11, "data"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_17

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "dialogConfigData.optJSONObject(i)"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move/from16 v19, v11

    move-object v8, v2

    goto/16 :goto_d

    :cond_d
    const-string v15, "dialogNameWithFeature"

    invoke-static {v14, v15}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "|"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x6

    move-object/from16 v16, v6

    const/4 v6, 0x0

    invoke-static {v14, v15, v6, v2}, LSn/s;->P(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x2

    if-eq v6, v14, :cond_f

    :cond_e
    :goto_a
    move-object/from16 v17, v8

    move/from16 v19, v11

    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_f
    invoke-static {v2}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v2}, Llm/w;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-static {v2}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_a

    :cond_10
    const-string v14, "url"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_11

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    :cond_11
    const-string v14, "versions"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v15, v14, [I

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_b
    move/from16 v19, v11

    if-ge v8, v14, :cond_14

    const/4 v11, -0x1

    move/from16 v21, v14

    invoke-virtual {v13, v8, v11}, Lorg/json/JSONArray;->optInt(II)I

    move-result v14

    if-ne v14, v11, :cond_12

    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v25

    if-nez v25, :cond_12

    :try_start_0
    const-string v14, "versionString"

    invoke-static {v11, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    sget-object v11, Lcom/facebook/g;->a:Lcom/facebook/g;

    const/4 v11, -0x1

    :goto_c
    move v14, v11

    :cond_12
    aput v14, v15, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v19

    move/from16 v14, v21

    goto :goto_b

    :cond_13
    move-object/from16 v17, v8

    move/from16 v19, v11

    :cond_14
    new-instance v8, LK5/q$a;

    invoke-direct {v8, v6, v2}, LK5/q$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    iget-object v2, v8, LK5/q$a;->a:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_16

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v2, v8, LK5/q$a;->b:Ljava/lang/String;

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move/from16 v11, v19

    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_17
    const-string v2, "smart_login_bookmark_icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "settingsJSON.optString(S\u2026_LOGIN_BOOKMARK_ICON_URL)"

    invoke-static {v2, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "smart_login_menu_icon_url"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    invoke-static {v6, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sdk_update_message"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    invoke-static {v8, v11}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "aam_rules"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v11, "suggested_events_setting"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v11, "restrictive_data_filter_params"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "protected_mode_rules"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "standard_params"

    invoke-static {v13, v12}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v34

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "maca_rules"

    invoke-static {v13, v12}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v35

    invoke-static/range {p1 .. p1}, LK5/r;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v36

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "blocklist_events"

    invoke-static {v13, v12}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v37

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "redacted_events"

    invoke-static {v13, v12}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v38

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "sensitive_params"

    invoke-static {v13, v12}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v39

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v13, "standard_params_schema"

    invoke-static {v13, v12}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v40

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "standard_params_blocked"

    invoke-static {v12, v11}, LK5/r;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v41

    const-string v11, "fb_currency"

    invoke-static {v11, v4}, LK5/r;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v42

    const-string v11, "_valueToSum"

    invoke-static {v11, v4}, LK5/r;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v43

    const/4 v11, 0x0

    invoke-static {v4, v11}, LK5/r;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v44

    const/4 v11, 0x1

    invoke-static {v4, v11}, LK5/r;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    move-result-object v45

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    :try_start_1
    const-string v3, "iap_manual_and_auto_log_dedup_window_millis"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    const/16 v46, 0x0

    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    :goto_f
    move-object/from16 v46, v1

    :goto_10
    move-object/from16 v17, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v30, v8

    invoke-direct/range {v17 .. v46}, LK5/q;-><init>(ZLjava/lang/String;ILjava/util/EnumSet;Ljava/util/HashMap;ZLK5/k;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/HashMap;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V

    sget-object v1, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    const-string v0, "key"

    const-string v1, "value"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "prod_keys"

    invoke-static {v7, v8}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_5

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "key"

    const-string v2, "value"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object v7, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_9

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "prod_keys"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    if-nez p1, :cond_8

    :cond_2
    const-string v10, "test_keys"

    invoke-static {v9, v10}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_8

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_valueToSum"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, "fb_currency"

    invoke-static {v12, v13}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_5

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v5, Lkm/l;

    invoke-direct {v5, v12, v13}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return-object v7

    :catch_0
    return-object v3
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "auto_log_app_events_default"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, LK5/F;->a:LK5/F;

    sget-object v1, Lcom/facebook/g;->a:Lcom/facebook/g;

    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, LK5/F;->a:LK5/F;

    sget-object p0, Lcom/facebook/g;->a:Lcom/facebook/g;

    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)LK5/q;
    .locals 2

    const-string v0, "applicationId"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LK5/q;

    return-object p0

    :cond_0
    sget-object p1, LK5/r;->a:LK5/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK5/r;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0, v0}, LK5/r;->e(Ljava/lang/String;Lorg/json/JSONObject;)LK5/q;

    move-result-object v0

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LK5/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, LK5/r$a;->c:LK5/r$a;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p1}, LK5/r;->j()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LK5/r;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/r$a;

    sget-object v1, LK5/r$a;->a:LK5/r$a;

    if-eq v1, v0, :cond_4

    sget-object v1, LK5/r$a;->b:LK5/r$a;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK5/r;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK5/q;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, LK5/r$a;->A:LK5/r$a;

    if-ne v3, v0, :cond_2

    :goto_0
    sget-object v0, LK5/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/r$b;

    new-instance v1, Lp0/p;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v0}, Lp0/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, LK5/r;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK5/r$b;

    new-instance v3, LQ2/V;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4, v1}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw v0
.end method
