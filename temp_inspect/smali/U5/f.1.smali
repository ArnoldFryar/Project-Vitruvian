.class public final synthetic LU5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# instance fields
.field public final synthetic a:LU5/k;


# direct methods
.method public synthetic constructor <init>(LU5/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/f;->a:LU5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 6

    iget-object v0, p0, LU5/f;->a:LU5/k;

    sget v1, LU5/k;->W0:I

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LU5/k;->P0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v1, :cond_8

    iget p1, v1, Lcom/facebook/f;->c:I

    const v2, 0x149636

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x149634

    if-ne p1, v2, :cond_2

    :goto_0
    invoke-virtual {v0}, LU5/k;->h2()V

    goto :goto_3

    :cond_2
    const v2, 0x149620

    if-ne p1, v2, :cond_5

    iget-object p1, v0, LU5/k;->S0:LU5/k$c;

    if-eqz p1, :cond_3

    iget-object p1, p1, LU5/k$c;->b:Ljava/lang/String;

    invoke-static {p1}, LJ5/a;->a(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, LU5/k;->V0:LU5/s$d;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, LU5/k;->j2(LU5/s$d;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LU5/k;->d2()V

    goto :goto_3

    :cond_5
    const v2, 0x149635

    if-ne p1, v2, :cond_6

    invoke-virtual {v0}, LU5/k;->d2()V

    goto :goto_3

    :cond_6
    iget-object p1, v1, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    if-nez p1, :cond_7

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_7
    invoke-virtual {v0, p1}, LU5/k;->e2(Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_8
    :try_start_0
    iget-object p1, p1, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_9

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_9
    :goto_1
    const-string v1, "access_token"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resultObject.getString(\"access_token\")"

    invoke-static {v1, v2}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expires_in"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "data_access_expiration_time"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v2, v3, p1, v1}, LU5/k;->f2(JLjava/lang/Long;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LU5/k;->e2(Lcom/facebook/FacebookException;)V

    :goto_3
    return-void
.end method
