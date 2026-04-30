.class public final LU5/c;
.super LU5/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LU5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static F:Z


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Lr5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU5/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU5/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LU5/s;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LU5/C;->b:LU5/s;

    .line 10
    const-string p1, "custom_tab"

    iput-object p1, p0, LU5/c;->D:Ljava/lang/String;

    .line 11
    sget-object p1, Lr5/d;->B:Lr5/d;

    iput-object p1, p0, LU5/c;->E:Lr5/d;

    .line 12
    sget-object p1, LK5/F;->a:LK5/F;

    .line 13
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 14
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "BigInteger(length * 5, r).toString(32)"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LU5/c;->B:Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    sput-boolean p1, LU5/c;->F:Z

    .line 17
    invoke-super {p0}, LU5/C;->f()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, LK5/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/c;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, LU5/C;-><init>(Landroid/os/Parcel;)V

    .line 3
    const-string v0, "custom_tab"

    iput-object v0, p0, LU5/c;->D:Ljava/lang/String;

    .line 4
    sget-object v0, Lr5/d;->B:Lr5/d;

    iput-object v0, p0, LU5/c;->E:Lr5/d;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/c;->B:Ljava/lang/String;

    .line 6
    invoke-super {p0}, LU5/C;->f()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, LK5/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/c;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/c;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LU5/c;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final h(IILandroid/content/Intent;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget v1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string v1, "CustomTabMainActivity.no_activity_exception"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object p1

    iget-object p1, p1, LU5/s;->D:LU5/s$d;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_11

    if-eqz p3, :cond_3

    sget p2, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p2, "CustomTabMainActivity.extra_url"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_10

    const-string p3, "fbconnect://cct."

    invoke-static {p2, p3, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-super {p0}, LU5/C;->f()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LK5/F;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LK5/F;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "7_challenge"

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, LU5/c;->B:Ljava/lang/String;

    invoke-static {p2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p2, "error"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    const-string p2, "error_type"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const-string v4, "error_msg"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, "error_message"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_9

    const-string v4, "error_description"

    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    const-string v5, "error_code"

    invoke-virtual {p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_a
    move v5, v2

    :goto_1
    invoke-static {p2}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {v4}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-ne v5, v2, :cond_c

    const-string p2, "access_token"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0, p1, p3, v3}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/facebook/g;->c()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v2, LU5/b;

    invoke-direct {v2, p0, p1, p3, v0}, LU5/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_c
    if-eqz p2, :cond_e

    const-string p3, "access_denied"

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_d

    const-string p3, "OAuthAccessDeniedException"

    invoke-static {p2, p3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    :cond_d
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_e
    const/16 p3, 0x1069

    if-ne v5, p3, :cond_f

    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :cond_f
    new-instance p3, Lcom/facebook/f;

    invoke-direct {p3, v5, p2, v4}, Lcom/facebook/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/facebook/FacebookServiceException;

    invoke-direct {p2, p3, v4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/f;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    goto :goto_3

    :catch_1
    :goto_2
    new-instance p2, Lcom/facebook/FacebookException;

    const-string p3, "Invalid state parameter"

    invoke-direct {p2, p3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3, p2}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    :cond_10
    :goto_3
    return v1

    :cond_11
    new-instance p2, Lcom/facebook/FacebookOperationCanceledException;

    invoke-direct {p2}, Lcom/facebook/FacebookOperationCanceledException;-><init>()V

    invoke-virtual {p0, p1, v3, p2}, LU5/G;->p(LU5/s$d;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return v0
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "7_challenge"

    iget-object v1, p0, LU5/c;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public final m(LU5/s$d;)I
    .locals 9

    invoke-virtual {p0}, LU5/C;->d()LU5/s;

    move-result-object v0

    iget-object v1, p0, LU5/c;->C:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p1}, LU5/G;->n(LU5/s$d;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v3, p0, LU5/c;->C:Ljava/lang/String;

    const-string v4, "redirect_uri"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LU5/s$d;->b()Z

    move-result v3

    iget-object v4, p1, LU5/s$d;->A:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "app_id"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "client_id"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "init"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "e2e.toString()"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "e2e"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LU5/s$d;->b()Z

    move-result v3

    const-string v4, "response_type"

    if-eqz v3, :cond_2

    const-string v3, "token,signed_request,graph_domain,granted_scopes"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, LU5/s$d;->b:Ljava/util/Set;

    const-string v5, "openid"

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "nonce"

    iget-object v5, p1, LU5/s$d;->L:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v3, "id_token,token,signed_request,graph_domain"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v3, "code_challenge"

    iget-object v4, p1, LU5/s$d;->N:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LU5/s$d;->O:LU5/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    const-string v4, "code_challenge_method"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "return_scopes"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "auth_type"

    iget-object v5, p1, LU5/s$d;->E:Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p1, LU5/s$d;->a:I

    invoke-static {v3}, LU5/r;->k(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "login_behavior"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/g;->a:Lcom/facebook/g;

    const-string v3, "android-18.1.3"

    const-string v5, "sdk"

    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sso"

    const-string v5, "chrome_custom_tab"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v3, Lcom/facebook/g;->n:Z

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v3, :cond_5

    move-object v3, v5

    goto :goto_3

    :cond_5
    move-object v3, v6

    :goto_3
    const-string v7, "cct_prefetching"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p1, LU5/s$d;->J:Z

    iget v7, p1, LU5/s$d;->I:I

    if-eqz v3, :cond_6

    invoke-static {v7}, LR2/g;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "fx_app"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v3, p1, LU5/s$d;->K:Z

    if-eqz v3, :cond_7

    const-string v3, "skip_dedupe"

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p1, LU5/s$d;->G:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v4, "messenger_page_id"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p1, LU5/s$d;->H:Z

    if-eqz v3, :cond_8

    move-object v6, v5

    :cond_8
    const-string v3, "reset_messenger_state"

    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-boolean v3, LU5/c;->F:Z

    if-eqz v3, :cond_a

    const-string v3, "cct_over_app_switch"

    invoke-virtual {v1, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-boolean v3, Lcom/facebook/g;->n:Z

    const-string v4, "oauth"

    if-eqz v3, :cond_11

    invoke-virtual {p1}, LU5/s$d;->b()Z

    move-result p1

    const-string v3, "/dialog/oauth"

    if-eqz p1, :cond_e

    sget-object p1, LU5/d;->a:Lt/c;

    invoke-static {v4, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, LK5/B;->b()Ljava/lang/String;

    move-result-object p1

    const-string v3, "oauth/authorize"

    invoke-static {p1, v3, v1}, LK5/F;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-static {}, LK5/B;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, LK5/F;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_4
    sget-object v3, LU5/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, LU5/d;->b:Lt/f;

    if-nez v5, :cond_c

    sget-object v5, LU5/d;->a:Lt/c;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lt/c;->b()Lt/f;

    move-result-object v5

    sput-object v5, LU5/d;->b:Lt/f;

    :cond_c
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, LU5/d;->b:Lt/f;

    if-eqz v5, :cond_d

    invoke-virtual {v5, p1}, Lt/f;->a(Landroid/net/Uri;)V

    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_5

    :cond_e
    sget-object p1, LU5/d;->a:Lt/c;

    invoke-static {}, LK5/B;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/g;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v1}, LK5/F;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    sget-object v3, LU5/d;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, LU5/d;->b:Lt/f;

    if-nez v5, :cond_f

    sget-object v5, LU5/d;->a:Lt/c;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lt/c;->b()Lt/f;

    move-result-object v5

    sput-object v5, LU5/d;->b:Lt/f;

    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v5, LU5/d;->b:Lt/f;

    if-eqz v5, :cond_10

    invoke-virtual {v5, p1}, Lt/f;->a(Landroid/net/Uri;)V

    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_11
    :goto_5
    invoke-virtual {v0}, LU5/s;->e()Lu2/k;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/facebook/CustomTabMainActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p1, Lcom/facebook/CustomTabMainActivity;->c:I

    const-string p1, "CustomTabMainActivity.extra_action"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CustomTabMainActivity.extra_params"

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, LU5/c;->A:Ljava/lang/String;

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {}, LK5/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU5/c;->A:Ljava/lang/String;

    :goto_6
    const-string v1, "CustomTabMainActivity.extra_chromePackage"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, LR2/g;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "CustomTabMainActivity.extra_targetApp"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, v0, LU5/s;->c:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->V1(Landroid/content/Intent;I)V

    :cond_13
    return v0

    :cond_14
    return v2
.end method

.method public final o()Lr5/d;
    .locals 1

    iget-object v0, p0, LU5/c;->E:Lr5/d;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LU5/C;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, LU5/c;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
