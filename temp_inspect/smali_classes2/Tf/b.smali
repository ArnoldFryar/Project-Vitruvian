.class public final LTf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTf/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkm/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTf/b;->a:Landroid/content/Context;

    new-instance p1, LTf/b$b;

    invoke-direct {p1, p2, p0}, LTf/b$b;-><init>(ZLTf/b;)V

    invoke-static {p1}, LFc/b;->s(Lzm/a;)Lkm/q;

    move-result-object p1

    iput-object p1, p0, LTf/b;->b:Lkm/q;

    return-void
.end method


# virtual methods
.method public final a(Lcom/iteratehq/iterate/model/StringToAnyMap;)V
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lcom/iteratehq/iterate/data/local/LocalDateTimeSerializer;

    invoke-direct {v1}, Lcom/iteratehq/iterate/data/local/LocalDateTimeSerializer;-><init>()V

    const-class v2, Ljava/time/LocalDateTime;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_TRAITS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Lcom/iteratehq/iterate/model/StringToAnyMap;
    .locals 3

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_TRAITS"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LTf/b$a;

    invoke-direct {v1}, LK8/a;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, v1, LK8/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iteratehq/iterate/model/StringToAnyMap;

    return-object v0
.end method

.method public final c(J)V
    .locals 2

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_UPDATED"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LAST_UPDATED"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "USER_AUTH_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LTf/b;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "USER_AUTH_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, LTf/b;->b:Lkm/q;

    invoke-virtual {v0}, Lkm/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-prefs>(...)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
