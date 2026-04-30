.class public final LPd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFe/a;
.implements Lxc/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    invoke-virtual {p0}, LPd/a$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "IBG_LOG"

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    sget-object v0, LEe/a;->a:Lkm/q;

    invoke-static {}, LEe/a;->a()LDe/a;

    move-result-object v0

    const-string v1, "IBG_LOG"

    invoke-interface {v0, v1}, LDe/d;->f(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, LPd/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, LPd/a$a;->e()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "log_type"

    const-string v2, "IBG_LOG"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timestamp"

    iget-wide v3, p0, LPd/a$a;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to parse Instabug Log to JSON:"

    const-string v2, "IBG-Core"

    invoke-static {v1, v2, v0}, LO8/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "log_message"

    iget-object v2, p0, LPd/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, LPd/a$a;->b:I

    if-eqz v1, :cond_0

    const-string v2, "log_message_level"

    invoke-static {v1}, LB3/c;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v1, "log_message_date"

    iget-wide v2, p0, LPd/a$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "IBG-Core"

    const-string v3, "Error while parsing instabug logs"

    invoke-static {v2, v3, v1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method
