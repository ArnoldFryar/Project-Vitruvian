.class public final Ln5/h;
.super LBa/a;
.source "SourceFile"


# instance fields
.field public final b:Lj5/a;

.field public final c:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Ljava/lang/Void;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;

.field public final e:Ln5/f;


# direct methods
.method public constructor <init>(Lj5/a;LQj/c;Ljava/lang/String;Ln5/f;Z)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctOptions"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LBa/a;-><init>()V

    iput-object p1, p0, Ln5/h;->b:Lj5/a;

    iput-object p2, p0, Ln5/h;->c:Lm5/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln5/h;->d:Ljava/util/HashMap;

    const-string p2, "returnTo"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    const-string p2, "federated"

    const-string p3, "1"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p4, p0, Ln5/h;->e:Ln5/f;

    return-void
.end method


# virtual methods
.method public final r(Ln5/b;)Z
    .locals 3

    invoke-virtual {p1}, Ln5/b;->a()Z

    move-result p1

    iget-object v0, p0, Ln5/h;->c:Lm5/a;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v1, "a0.authentication_canceled"

    const-string v2, "The user closed the browser app so the logout was cancelled."

    invoke-direct {p1, v1, v2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lm5/a;->a(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
