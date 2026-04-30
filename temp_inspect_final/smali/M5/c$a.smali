.class public final LM5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)LM5/c;
    .locals 5

    new-instance v0, LM5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LM5/c$b;->c:LM5/c$b;

    iput-object v1, v0, LM5/c;->b:LM5/c$b;

    sget-object v1, LK5/F;->a:LK5/F;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v3, v0, LM5/c;->d:Ljava/lang/String;

    iput-object p0, v0, LM5/c;->e:Ljava/lang/String;

    iput-object p1, v0, LM5/c;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, LM5/c;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    const-string v1, "anr_log_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuffer()\n         \u2026)\n            .toString()"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LM5/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ljava/lang/Throwable;LM5/c$b;)LM5/c;
    .locals 7

    new-instance v0, LM5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LM5/c;->b:LM5/c$b;

    sget-object v1, LK5/F;->a:LK5/F;

    invoke-static {}, Lcom/facebook/g;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    :catch_0
    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v1, v0, LM5/c;->d:Ljava/lang/String;

    if-nez p0, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LM5/c;->e:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_2
    if-eqz p0, :cond_5

    if-eq p0, v4, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    const-string v4, "t.stackTrace"

    invoke-static {v2, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    move v5, v3

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iput-object v4, v0, LM5/c;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 p0, 0x3e8

    int-to-long v3, p0

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v0, LM5/c;->g:Ljava/lang/Long;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_9

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    const/4 v2, 0x4

    if-eq p1, v2, :cond_7

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const-string p1, "Unknown"

    goto :goto_5

    :cond_6
    const-string p1, "thread_check_log_"

    goto :goto_5

    :cond_7
    const-string p1, "shield_log_"

    goto :goto_5

    :cond_8
    const-string p1, "crash_log_"

    goto :goto_5

    :cond_9
    const-string p1, "anr_log_"

    goto :goto_5

    :cond_a
    const-string p1, "analysis_log_"

    :goto_5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".json"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuffer().append(t.\u2026ppend(\".json\").toString()"

    invoke-static {p0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LM5/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final c(Ljava/io/File;)LM5/c;
    .locals 4

    const-string v0, "file"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LM5/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "file.name"

    invoke-static {p0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, LM5/c;->a:Ljava/lang/String;

    const-string v1, "crash_log_"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM5/c$b;->A:LM5/c$b;

    goto :goto_0

    :cond_0
    const-string v1, "shield_log_"

    invoke-static {p0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LM5/c$b;->B:LM5/c$b;

    goto :goto_0

    :cond_1
    const-string v1, "thread_check_log_"

    invoke-static {p0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LM5/c$b;->C:LM5/c$b;

    goto :goto_0

    :cond_2
    const-string v1, "analysis_log_"

    invoke-static {p0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LM5/c$b;->b:LM5/c$b;

    goto :goto_0

    :cond_3
    const-string v1, "anr_log_"

    invoke-static {p0, v1, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LM5/c$b;->c:LM5/c$b;

    goto :goto_0

    :cond_4
    sget-object v1, LM5/c$b;->a:LM5/c$b;

    :goto_0
    iput-object v1, v0, LM5/c;->b:LM5/c$b;

    invoke-static {p0}, LM5/g;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v1, "timestamp"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, LM5/c;->g:Ljava/lang/Long;

    const-string v1, "app_version"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM5/c;->d:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM5/c;->e:Ljava/lang/String;

    const-string v1, "callstack"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LM5/c;->f:Ljava/lang/String;

    const-string v1, "feature_names"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    iput-object p0, v0, LM5/c;->c:Lorg/json/JSONArray;

    :cond_5
    return-object v0
.end method
