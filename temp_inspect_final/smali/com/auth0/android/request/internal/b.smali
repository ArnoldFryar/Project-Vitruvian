.class public final Lcom/auth0/android/request/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/f;


# instance fields
.field public final a:Lo5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/f<",
            "Lp5/a;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/auth0/android/request/internal/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/auth0/android/request/internal/b;->a:Lo5/f;

    return-void
.end method


# virtual methods
.method public final a(Lm5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5/a<",
            "Lp5/a;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/auth0/android/request/internal/b;->a:Lo5/f;

    invoke-interface {v0, p1}, Lo5/f;->a(Lm5/a;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/util/Map;)Lo5/f;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/auth0/android/request/internal/b;->e(Ljava/util/Map;)Lcom/auth0/android/request/internal/b;

    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/String;Ljava/lang/String;)Lo5/f;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/auth0/android/request/internal/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/auth0/android/request/internal/b;->a:Lo5/f;

    invoke-interface {v0, p1, p2}, Lo5/f;->c(Ljava/lang/String;Ljava/lang/String;)Lo5/f;

    return-void
.end method

.method public final e(Ljava/util/Map;)Lcom/auth0/android/request/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/auth0/android/request/internal/b;->a:Lo5/f;

    invoke-interface {v0, p1}, Lo5/f;->b(Ljava/util/Map;)Lo5/f;

    return-object p0
.end method
