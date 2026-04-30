.class public final LZb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe/e$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LZb/d;


# direct methods
.method public constructor <init>(JLfc/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZb/a;->a:J

    iput-object p3, p0, LZb/a;->b:LZb/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "something went wrong while getting feature timeline"

    :goto_0
    const-string v1, "IBG-FR"

    invoke-static {v1, v0, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LZb/a;->b:LZb/d;

    invoke-interface {v0, p1}, LZb/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, LZb/a;->b:LZb/d;

    if-nez p1, :cond_1

    new-instance p1, Lorg/json/JSONException;

    const-string v1, "response json is null"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "something went wrong while getting feature timeline"

    :goto_0
    const-string v2, "IBG-FR"

    invoke-static {v2, v1, p1}, LG4/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, p1}, LZb/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v1, LXb/g;

    invoke-direct {v1}, LXb/g;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LXb/g;->e(Ljava/lang/String;)V

    iget-wide v2, p0, LZb/a;->a:J

    iput-wide v2, v1, LXb/g;->a:J

    invoke-interface {v0, v1}, LZb/d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
