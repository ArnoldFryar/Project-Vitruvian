.class public final LTb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:Lfe/e$b;


# direct methods
.method public constructor <init>(LTb/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/d;->a:Lfe/e$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LTb/d;->a:Lfe/e$b;

    invoke-interface {v0, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendFatalHangRequest Succeeded, Response code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Response body: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-CR"

    invoke-static {v1, v0}, LG4/f;->A(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LTb/d;->a:Lfe/e$b;

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lfe/e$b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "response.getResponseBody() returned null"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lfe/e$b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "Couldn\'t parse Fatal Hang request response."

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
