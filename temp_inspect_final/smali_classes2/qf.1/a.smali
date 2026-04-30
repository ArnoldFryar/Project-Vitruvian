.class public final Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lqf/b;


# direct methods
.method public constructor <init>(Lqf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf/a;->a:Lqf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lqf/a;->a:Lqf/b;

    iget-object v0, v0, Lqf/b;->a:Lqf/b$a;

    check-cast v0, Lcom/instabug/survey/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t resolve country info due to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "IBG-Surveys"

    invoke-static {p1, v0, v1}, LQ/k0;->f(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lqf/a;->a:Lqf/b;

    const-string v1, "IBG-Surveys"

    if-eqz p1, :cond_4

    const-string v2, "resolveCountryCode succeed"

    invoke-static {v1, v2}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lpf/b;

    invoke-direct {v2}, Lpf/b;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lpf/b;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lqf/b;->a:Lqf/b$a;

    check-cast p1, Lcom/instabug/survey/e;

    invoke-virtual {p1, v2}, Lcom/instabug/survey/e;->c(Lpf/b;)V

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    sget p1, Lsf/c;->b:I

    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "survey_resolve_country_code_last_fetch"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lsf/b;->a()Lsf/b;

    move-result-object p1

    iget-object p1, p1, Lsf/b;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_1

    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lef/a;->a()Lef/a;

    move-result-object p1

    iget-object p1, p1, Lef/a;->b:Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v0, Lqf/b;->a:Lqf/b$a;

    check-cast v0, Lcom/instabug/survey/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t resolve country info due to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "resolveCountryCode succeed: but response is null"

    invoke-static {v1, p1}, LG4/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
