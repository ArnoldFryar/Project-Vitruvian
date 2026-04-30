.class public final Llf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/g;
.implements Ljava/io/Serializable;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Llf/g;

.field public C:Llf/d;

.field public D:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/f;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/f;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/f;->A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llf/f;->c:Ljava/util/ArrayList;

    new-instance v0, Llf/g;

    invoke-direct {v0}, Llf/g;-><init>()V

    iput-object v0, p0, Llf/f;->B:Llf/g;

    new-instance v0, Llf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llf/f;->C:Llf/d;

    const-string v0, "and"

    iput-object v0, p0, Llf/f;->D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Llf/f;->a:Ljava/util/ArrayList;

    new-instance v1, LG4/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LG4/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Llf/f;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "primitive_types"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llf/f;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "custom_attributes"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llf/f;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Llf/c;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "user_events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llf/f;->A:Ljava/util/ArrayList;

    invoke-static {v2}, Llf/a;->b(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llf/f;->B:Llf/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, Llf/g;->c:Ljava/lang/String;

    const-string v5, "user_event"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v2, Llf/g;->b:I

    const-string v5, "trigger_type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v2, Llf/g;->A:I

    const-string v5, "trigger_after"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v2, v2, Llf/g;->a:I

    const-string v4, "trigger_status"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "trigger"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llf/f;->C:Llf/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v4, v2, Llf/d;->a:I

    const-string v5, "frequency_type"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v4, v2, Llf/d;->b:I

    const-string v5, "showing_surveys_interval"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget v2, v2, Llf/d;->c:I

    const-string v4, "reshow_interval"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "frequency"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Llf/f;->D:Ljava/lang/String;

    const-string v3, "operator"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "primitive_types"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Llf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llf/f;->a:Ljava/util/ArrayList;

    :cond_0
    const-string p1, "custom_attributes"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Llf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llf/f;->b:Ljava/util/ArrayList;

    :cond_1
    const-string p1, "user_events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Llf/c;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llf/f;->c:Ljava/util/ArrayList;

    :cond_2
    const-string p1, "events"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Llf/a;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Llf/f;->A:Ljava/util/ArrayList;

    :cond_3
    const-string p1, "operator"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llf/f;->D:Ljava/lang/String;

    :cond_4
    const-string p1, "trigger"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Llf/g;

    invoke-direct {v1}, Llf/g;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "trigger_type"

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Llf/g;->b:I

    const/16 p1, 0x2710

    const-string v3, "trigger_after"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Llf/g;->A:I

    const-string p1, "user_event"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Llf/g;->c:Ljava/lang/String;

    :cond_5
    const-string p1, "trigger_status"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Llf/g;->a:I

    :cond_6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Llf/g;->A:I

    :cond_7
    iput-object v1, p0, Llf/f;->B:Llf/g;

    :cond_8
    const-string p1, "frequency"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Llf/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "frequency_type"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Llf/d;->a:I

    :cond_9
    const-string p1, "showing_surveys_interval"

    const/16 v2, 0x1e

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Llf/d;->b:I

    const-string p1, "reshow_interval"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Llf/d;->c:I

    iput-object v0, p0, Llf/f;->C:Llf/d;

    :cond_a
    return-void
.end method
