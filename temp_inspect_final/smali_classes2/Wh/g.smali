.class public final LWh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final optedIn:Z

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/g;->id:Ljava/lang/String;

    iput-object p2, p0, LWh/g;->token:Ljava/lang/String;

    iput-boolean p3, p0, LWh/g;->optedIn:Z

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWh/g;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOptedIn()Z
    .locals 1

    iget-boolean v0, p0, LWh/g;->optedIn:Z

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWh/g;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, LWh/g;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "token"

    iget-object v2, p0, LWh/g;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "optedIn"

    iget-boolean v2, p0, LWh/g;->optedIn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026 .put(\"optedIn\", optedIn)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
