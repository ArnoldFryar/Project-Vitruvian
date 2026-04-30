.class public final synthetic LU5/g;
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

    iput-object p1, p0, LU5/g;->a:LU5/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/l;)V
    .locals 5

    sget v0, LU5/k;->W0:I

    iget-object v0, p0, LU5/g;->a:LU5/k;

    const-string v1, "this$0"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, LU5/k;->T0:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/facebook/l;->d:Lcom/facebook/f;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/facebook/f;->F:Lcom/facebook/FacebookException;

    if-nez p1, :cond_1

    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1}, Lcom/facebook/FacebookException;-><init>()V

    :cond_1
    invoke-virtual {v0, p1}, LU5/k;->e2(Lcom/facebook/FacebookException;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    new-instance v1, LU5/k$c;

    invoke-direct {v1}, LU5/k$c;-><init>()V

    :try_start_0
    const-string v2, "user_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LU5/k$c;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "https://facebook.com/device?user_code=%1$s&qr=1"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LU5/k$c;->a:Ljava/lang/String;

    const-string v2, "code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LU5/k$c;->c:Ljava/lang/String;

    const-string v2, "interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LU5/k$c;->A:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v1}, LU5/k;->i2(LU5/k$c;)V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, LU5/k;->e2(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void
.end method
