.class public final LIe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:LIe/f;


# direct methods
.method public constructor <init>(LIe/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIe/e;->a:LIe/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "IBG-Core"

    const-string v1, "Error while fetching mapped token"

    invoke-static {v0, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/instabug/library/networkv2/RequestResponse;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/instabug/library/networkv2/RequestResponse;->getResponseBody()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, LIe/e;->a:LIe/f;

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, LIe/f;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LIe/f;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
