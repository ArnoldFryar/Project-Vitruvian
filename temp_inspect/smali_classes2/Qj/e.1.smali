.class public final LQj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/a<",
        "Lp5/a;",
        "Lcom/auth0/android/authentication/storage/CredentialsManagerException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lp5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LPj/f;


# direct methods
.method public constructor <init>(Lqm/i;LPj/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/e;->a:Lqm/d;

    iput-object p2, p0, LQj/e;->b:LPj/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lp5/a;

    const-string v0, "result"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp5/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LQj/e;->a:Lqm/d;

    if-nez v0, :cond_0

    new-instance p1, Lcom/auth0/android/Auth0Exception;

    const/4 v0, 0x0

    const-string v2, "access token must not be empty"

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v3, v0}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILAm/g;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    invoke-interface {v1, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 4

    check-cast p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    new-instance v0, Lcom/vitruvian/base/logging/ErrorEvent;

    const-string v1, "auth0 error"

    invoke-direct {v0, v1, p1}, Lcom/vitruvian/base/logging/ErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LQj/d;

    invoke-direct {v1, p1}, LQj/d;-><init>(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V

    sget-object v2, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/base/logging/ErrorEvent;

    invoke-virtual {v2, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object v2

    iget-object v3, p0, LQj/e;->b:LPj/f;

    invoke-virtual {v3, v0, v1, v2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object v0, p0, LQj/e;->a:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
