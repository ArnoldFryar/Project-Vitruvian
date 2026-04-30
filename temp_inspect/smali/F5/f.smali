.class public final LF5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF5/f$a;,
        LF5/f$b;
    }
.end annotation


# static fields
.field public static final a:LF5/f;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
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
    .locals 5

    new-instance v0, LF5/f;

    invoke-direct {v0}, LF5/f;-><init>()V

    sput-object v0, LF5/f;->a:LF5/f;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LF5/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "fb_mobile_complete_registration"

    const-string v1, "fb_mobile_add_to_cart"

    const-string v2, "other"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF5/f;->c:Ljava/util/List;

    const-string v0, "health"

    const-string v1, "none"

    const-string v2, "address"

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF5/f;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d()Ljava/io/File;
    .locals 4

    sget-object v0, LF5/f$a;->b:LF5/f$a;

    const-class v1, LF5/f;

    invoke-static {v1}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget-object v2, LF5/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, LF5/f$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF5/f$b;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v0, LF5/f$b;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static final f(LF5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    const-class v0, LF5/f;

    invoke-static {v0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, LF5/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, LF5/f$a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF5/f$b;

    if-eqz v1, :cond_7

    iget-object v3, v1, LF5/f$b;->g:LF5/b;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, LF5/f$b;->e:[F

    array-length v4, p2

    const/4 v5, 0x0

    aget-object v6, p1, v5

    array-length v6, v6

    new-instance v7, LF5/a;

    filled-new-array {v4, v6}, [I

    move-result-object v8

    invoke-direct {v7, v8}, LF5/a;-><init>([I)V

    move v8, v5

    :goto_0
    if-ge v8, v4, :cond_2

    aget-object v9, p1, v8

    iget-object v10, v7, LF5/a;->c:[F

    mul-int v11, v8, v6

    invoke-static {v9, v5, v10, v11, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LF5/f$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v7, p2, p1}, LF5/b;->a(LF5/a;[Ljava/lang/String;Ljava/lang/String;)LF5/a;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz v1, :cond_7

    iget-object p2, p1, LF5/a;->c:[F

    array-length p2, p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    array-length p2, v1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, LF5/f;->a:LF5/f;

    if-eqz p0, :cond_6

    const/4 v3, 0x1

    if-ne p0, v3, :cond_5

    :try_start_1
    invoke-virtual {p2, p1, v1}, LF5/f;->h(LF5/a;[F)[Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p2, p1, v1}, LF5/f;->g(LF5/a;[F)[Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_1
    return-object v2

    :goto_2
    invoke-static {v0, p0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, LF5/f$b$a;->a(Lorg/json/JSONObject;)LF5/f$b;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, LF5/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, LF5/f$b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_2
    return-void

    :goto_1
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 10

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LF5/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v8, v2

    move-object v6, v3

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF5/f$b;

    sget-object v7, LF5/f$a;->b:LF5/f$a;

    invoke-virtual {v7}, LF5/f$a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v4, LF5/f$b;->b:Ljava/lang/String;

    iget v7, v4, LF5/f$b;->d:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v7, LK5/n$b;->G:LK5/n$b;

    invoke-static {v7}, LK5/n;->b(LK5/n$b;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_2

    goto :goto_4

    :cond_2
    :try_start_1
    sget-object v7, LK5/F;->a:LK5/F;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget-object v7, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_3

    :try_start_3
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    const-string v9, "locale.language"

    invoke-static {v7, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "en"

    invoke-static {v7, v9, v2}, LSn/s;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v7

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_4
    new-instance v7, LF5/d;

    invoke-direct {v7, v2}, LF5/d;-><init>(I)V

    iput-object v7, v4, LF5/f$b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :goto_3
    invoke-static {p0, v7}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    sget-object v7, LF5/f$a;->a:LF5/f$a;

    invoke-virtual {v7}, LF5/f$a;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, v4, LF5/f$b;->b:Ljava/lang/String;

    iget v5, v4, LF5/f$b;->d:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    sget-object v5, LK5/n$b;->H:LK5/n$b;

    invoke-static {v5}, LK5/n;->b(LK5/n$b;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, LF5/e;

    invoke-direct {v5, v2}, LF5/e;-><init>(I)V

    iput-object v5, v4, LF5/f$b;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz v6, :cond_6

    if-lez v8, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, LF5/f$b;

    const-string v5, "MTML"

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LF5/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    invoke-static {v1, v0}, LF5/f$b$a;->b(LF5/f$b;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    return-void

    :goto_5
    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 5

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x5

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "use_case"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "version_id"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string v2, "asset_uri"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string v2, "rules_uri"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const-string v2, "thresholds"

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/h;->j:Ljava/lang/String;

    const-string v0, "app/model_asset"

    invoke-static {v1, v0, v1}, Lcom/facebook/h$c;->g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;

    move-result-object v0

    iput-object v2, v0, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/facebook/h;->c()Lcom/facebook/l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, LF5/f;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-string v3, "rules_uri"

    const-string v4, "use_case"

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    return-object v6

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v7, "data"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_2

    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-object v5

    :goto_2
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v6
.end method

.method public final g(LF5/a;[F)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p1, LF5/a;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p1, p1, LF5/a;->c:[F

    array-length v4, p2

    if-eq v0, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2, v3}, LGm/o;->C(II)LGm/k;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LGm/i;->r()LGm/j;

    move-result-object v3

    :goto_0
    iget-boolean v5, v3, LGm/j;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Llm/E;->b()I

    move-result v5

    const-string v6, "none"

    array-length v7, p2

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_3

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v0

    add-int/2addr v12, v9

    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    sget-object v6, LF5/f;->d:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final h(LF5/a;[F)[Ljava/lang/String;
    .locals 13

    invoke-static {p0}, LP5/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p1, LF5/a;->a:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    iget-object p1, p1, LF5/a;->c:[F

    array-length v4, p2

    if-eq v0, v4, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2, v3}, LGm/o;->C(II)LGm/k;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LGm/i;->r()LGm/j;

    move-result-object v3

    :goto_0
    iget-boolean v5, v3, LGm/j;->c:Z

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Llm/E;->b()I

    move-result v5

    const-string v6, "other"

    array-length v7, p2

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_3

    aget v10, p2, v8

    add-int/lit8 v11, v9, 0x1

    mul-int v12, v5, v0

    add-int/2addr v12, v9

    aget v12, p1, v12

    cmpl-float v10, v12, v10

    if-ltz v10, :cond_2

    sget-object v6, LF5/f;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move v9, v11

    goto :goto_1

    :cond_3
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    invoke-static {p0, p1}, LP5/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method
