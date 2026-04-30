.class public final Ln5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/a<",
        "Ljava/lang/Void;",
        "Lcom/auth0/android/Auth0Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln5/i;

.field public final synthetic b:Lp5/a;


# direct methods
.method public constructor <init>(Ln5/i;Lp5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/k;->a:Ln5/i;

    iput-object p2, p0, Ln5/k;->b:Lp5/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ln5/k;->a:Ln5/i;

    iget-object p1, p1, Ln5/i;->c:Lm5/a;

    iget-object v0, p0, Ln5/k;->b:Lp5/a;

    invoke-interface {p1, v0}, Lm5/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 2

    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v1, "Could not verify the ID token"

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    iget-object p1, p0, Ln5/k;->a:Ln5/i;

    iget-object p1, p1, Ln5/i;->c:Lm5/a;

    invoke-interface {p1, v0}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method
