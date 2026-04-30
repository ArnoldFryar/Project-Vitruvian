.class public final Lja/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/e;


# instance fields
.field public final b:Lja/x;


# direct methods
.method public constructor <init>(Lja/x;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/e;->b:Lja/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 2
    const-string v0, "bg_anr"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, "crashes"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 7
    iget-object v0, p0, Lja/e;->b:Lja/x;

    invoke-interface {v0, p1}, Lja/x;->b(Z)V

    sget-object v1, Lkm/B;->a:Lkm/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_1
    move-object p1, v1

    .line 9
    :goto_2
    invoke-static {p1}, Lkm/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    const-string v0, "Something went wrong while parsing BG ANRs configurations from features response"

    invoke-static {v0, p1}, LS/p0;->f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0, p1}, LMc/b;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    const-string v1, "IBG-CR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
