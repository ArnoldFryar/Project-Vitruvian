.class public final LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public static final a(Ljava/lang/Throwable;)V
    .locals 11

    sget-boolean v0, LM5/b;->a:Z

    if-eqz v0, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.className"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LK5/n;->a:LK5/n;

    monitor-enter v6

    :try_start_0
    sget-object v7, LK5/n;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_1

    monitor-exit v6

    goto/16 :goto_1

    :cond_1
    :try_start_1
    sget-object v8, LK5/n$b;->E:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.aam."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->B:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.codeless."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->C:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.cloudbridge."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->d0:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.internal.instrument.errorreport."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->e0:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.internal.instrument.anrreport."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->F:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.ml."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->G:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.suggestedevents."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->D:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->H:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.integrity.IntegrityManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->J:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.integrity.ProtectedModeManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->K:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->L:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.integrity.BlocklistEventsManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->M:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.integrity.RedactedEventsManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->N:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.integrity.SensitiveParamsManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->Q:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.eventdeactivation."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->R:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.ondeviceprocessing."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->T:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.iap."

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->f0:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.internal.logging.monitor"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->h0:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.gps.ara.GpsARAManager"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->i0:LK5/n$b;

    new-array v9, v4, [Ljava/lang/String;

    const-string v10, "com.facebook.appevents.gps.pa.PACustomAudienceClient"

    aput-object v10, v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LK5/n$b;->j0:LK5/n$b;

    new-array v4, v4, [Ljava/lang/String;

    const-string v9, "com.facebook.appevents.gps.topics.GpsTopicsManager"

    aput-object v9, v4, v2

    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    :goto_1
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK5/n$b;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    array-length v8, v6

    move v9, v2

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v6, v9

    invoke-static {v5, v10, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    sget-object v7, LK5/n$b;->b:LK5/n$b;

    :goto_3
    sget-object v4, LK5/n$b;->b:LK5/n$b;

    if-eq v7, v4, :cond_5

    const-string v4, "feature"

    invoke-static {v7, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v4

    const-string v5, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FBSDKFeature"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "18.1.3"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v7}, LK5/n$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_6
    sget-object p0, Lcom/facebook/g;->a:Lcom/facebook/g;

    invoke-static {}, Lcom/facebook/q;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_7

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v0, LM5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LM5/c$b;->b:LM5/c$b;

    iput-object v1, v0, LM5/c;->b:LM5/c$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LM5/c;->g:Ljava/lang/Long;

    iput-object p0, v0, LM5/c;->c:Lorg/json/JSONArray;

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v2, "analysis_log_"

    invoke-direct {p0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ".json"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LM5/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LM5/c;->b()V

    :cond_7
    :goto_4
    return-void
.end method
