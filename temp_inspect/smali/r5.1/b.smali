.class public final synthetic Lr5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:Lcom/facebook/c$d;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/c$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/b;->a:Lcom/facebook/c$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 3

    iget-object v0, p0, Lr5/b;->a:Lcom/facebook/c$d;

    const-string v1, "$refreshResult"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/c$d;->a:Ljava/lang/String;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/c$d;->b:I

    const-string v1, "expires_in"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/c$d;->c:I

    const-string v1, "data_access_expiration_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/c$d;->d:Ljava/lang/Long;

    const-string v1, "graph_domain"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/facebook/c$d;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
