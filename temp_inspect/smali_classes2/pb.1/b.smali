.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/d;
.implements LZe/e;


# instance fields
.field public final b:Lpb/a;

.field public final c:LZe/e;


# direct methods
.method public constructor <init>(Lpb/a;LZe/a;)V
    .locals 1

    const-string v0, "configurationsProvider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reproRuntimeStateHandlerDelegate"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->b:Lpb/a;

    iput-object p2, p0, Lpb/b;->c:LZe/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "crashes"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    const-string v2, "rsa"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p1

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lpb/b;->b:Lpb/a;

    invoke-interface {v2, v1}, Lpb/a;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    .line 8
    :goto_1
    const-string v1, "Error while parsing configurations"

    invoke-static {p1, v1, v0}, LO8/b;->v(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 1

    const-string v0, "modesMap"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpb/b;->c:LZe/e;

    invoke-interface {v0, p1}, LZe/e;->k(Ljava/util/Map;)V

    return-void
.end method
