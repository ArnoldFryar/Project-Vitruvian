.class public final Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo5/b<",
        "Lcom/auth0/android/authentication/AuthenticationException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/request/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/request/internal/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/auth0/android/request/internal/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/request/internal/h<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/a;->a:Lcom/auth0/android/request/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 3

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    new-instance v1, Lcom/auth0/android/Auth0Exception;

    const-string v2, "Something went wrong"

    invoke-direct {v1, v2, p1}, Lcom/auth0/android/Auth0Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v2, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1

    const-string v0, "headers"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {p3, p2, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;I)V

    return-object p3
.end method

.method public final c(ILcom/auth0/android/request/internal/a;)Lcom/auth0/android/authentication/AuthenticationException;
    .locals 1

    iget-object v0, p0, Lk5/a;->a:Lcom/auth0/android/request/internal/h;

    invoke-virtual {v0, p2}, Lcom/auth0/android/request/internal/h;->a(Lcom/auth0/android/request/internal/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-direct {v0, p2, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method
