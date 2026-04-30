.class public final LWh/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final current:LWh/g;

.field private final previous:LWh/g;


# direct methods
.method public constructor <init>(LWh/g;LWh/g;)V
    .locals 1

    const-string v0, "previous"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWh/f;->previous:LWh/g;

    iput-object p2, p0, LWh/f;->current:LWh/g;

    return-void
.end method


# virtual methods
.method public final getCurrent()LWh/g;
    .locals 1

    iget-object v0, p0, LWh/f;->current:LWh/g;

    return-object v0
.end method

.method public final getPrevious()LWh/g;
    .locals 1

    iget-object v0, p0, LWh/f;->previous:LWh/g;

    return-object v0
.end method

.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LWh/f;->previous:LWh/g;

    invoke-virtual {v1}, LWh/g;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "previous"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LWh/f;->current:LWh/g;

    invoke-virtual {v1}, LWh/g;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "current"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026, current.toJSONObject())"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
