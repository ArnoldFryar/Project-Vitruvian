.class public final LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI5/b;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static c:Landroid/content/SharedPreferences;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/b;

    invoke-direct {v0}, LI5/b;-><init>()V

    sput-object v0, LI5/b;->a:LI5/b;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LI5/b;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, LI5/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, LI5/b;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "predictedEvent"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI5/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LI5/b;->a:LI5/b;

    invoke-virtual {v1}, LI5/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, LI5/b;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LI5/b;->c:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "SUGGESTED_EVENTS_HISTORY"

    invoke-static {v1}, Llm/I;->W(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LK5/F;->D(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    const-string p0, "shardPreferences"

    invoke-static {p0}, LAm/n;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "text"

    const-class v1, LI5/b;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {p0}, Lw5/e;->i(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string p0, "classname"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LK5/F;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :goto_1
    invoke-static {v1, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 5

    const-string v0, ""

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, LI5/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.facebook.internal.SUGGESTED_EVENTS_HISTORY"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getApplicationContext()\n\u2026RE, Context.MODE_PRIVATE)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LI5/b;->c:Landroid/content/SharedPreferences;

    sget-object v3, LI5/b;->b:Ljava/util/LinkedHashMap;

    const-string v4, "SUGGESTED_EVENTS_HISTORY"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-static {v0}, LK5/F;->C(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
