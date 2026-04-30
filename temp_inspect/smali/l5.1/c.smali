.class public final Ll5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/a;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll5/d;

.field public final synthetic b:I

.field public final synthetic c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Lp5/a;",
            "Lcom/auth0/android/authentication/storage/CredentialsManagerException;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lp5/a;


# direct methods
.method public constructor <init>(Ll5/d;LQj/e;Lp5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->a:Ll5/d;

    const/4 p1, 0x0

    iput p1, p0, Ll5/c;->b:I

    iput-object p2, p0, Ll5/c;->c:Lm5/a;

    iput-object p3, p0, Ll5/c;->d:Lp5/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lp5/a;

    const-string v0, "fresh"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/a;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget v2, p0, Ll5/c;->b:I

    int-to-long v3, v2

    iget-object v5, p0, Ll5/c;->a:Ll5/d;

    invoke-virtual {v5, v0, v1, v3, v4}, Ll5/a;->e(JJ)Z

    move-result v3

    iget-object v4, p0, Ll5/c;->c:Lm5/a;

    if-eqz v3, :cond_0

    iget-object p1, v5, Ll5/a;->d:LEk/S;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v0, v5

    mul-int/lit16 p1, v2, 0x3e8

    int-to-long v5, p1

    sub-long/2addr v0, v5

    const/16 p1, -0x3e8

    int-to-long v5, p1

    div-long/2addr v0, v5

    new-instance p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The lifetime of the renewed Access Token (%d) is less than the minTTL requested (%d). Increase the \'Token Expiration\' setting of your Auth0 API in the dashboard, or request a lower minTTL."

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    invoke-interface {v4, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lp5/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll5/c;->d:Lp5/a;

    invoke-virtual {v0}, Lp5/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lp5/a;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lp5/a;

    invoke-virtual {p1}, Lp5/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lp5/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lp5/a;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lp5/a;->b()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {p1}, Lp5/a;->e()Ljava/lang/String;

    move-result-object v12

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ll5/d;->d(Lp5/a;)V

    invoke-interface {v4, v0}, Lm5/a;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 2

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    new-instance v0, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const-string v1, "An error occurred while trying to use the Refresh Token to renew the Credentials."

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ll5/c;->c:Lm5/a;

    invoke-interface {p1, v0}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    iget-object p1, p0, Ll5/c;->a:Ll5/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
