.class public final Ln5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm5/a<",
        "Ln5/n;",
        "Lcom/auth0/android/provider/TokenValidationException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm5/a<",
            "Ljava/lang/Void;",
            "Lcom/auth0/android/Auth0Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ln5/i;

.field public final synthetic c:Lcom/auth0/android/request/internal/k;


# direct methods
.method public constructor <init>(Ln5/k;Ln5/i;Lcom/auth0/android/request/internal/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/j;->a:Lm5/a;

    iput-object p2, p0, Ln5/j;->b:Ln5/i;

    iput-object p3, p0, Ln5/j;->c:Lcom/auth0/android/request/internal/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ln5/n;

    iget-object v0, p0, Ln5/j;->a:Lm5/a;

    const-string v1, "result"

    invoke-static {p1, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln5/g;

    iget-object v2, p0, Ln5/j;->b:Ln5/i;

    iget-object v3, v2, Ln5/i;->j:Ljava/lang/String;

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v4, v2, Ln5/i;->g:Lk5/b;

    iget-object v4, v4, Lk5/b;->a:Lj5/a;

    iget-object v4, v4, Lj5/a;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p1}, Ln5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ln5/n;)V

    iget-object p1, v2, Ln5/i;->d:Ljava/util/LinkedHashMap;

    const-string v3, "max_age"

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, LAm/n;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ln5/g;->f:Ljava/lang/Integer;

    :cond_0
    iget-object v2, v2, Ln5/i;->i:Ljava/lang/Integer;

    iput-object v2, v1, Ln5/g;->g:Ljava/lang/Integer;

    const-string v2, "nonce"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Ln5/g;->e:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    iput-object v2, v1, Ln5/g;->h:Ljava/util/Date;

    const-string v2, "organization"

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Ln5/g;->d:Ljava/lang/String;

    :try_start_0
    iget-object p1, p0, Ln5/j;->c:Lcom/auth0/android/request/internal/k;

    invoke-static {p1, v1}, LE6/F;->N(Lcom/auth0/android/request/internal/k;Ln5/g;)V

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Lm5/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/auth0/android/provider/TokenValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {v0, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 1

    check-cast p1, Lcom/auth0/android/provider/TokenValidationException;

    iget-object v0, p0, Ln5/j;->a:Lm5/a;

    invoke-interface {v0, p1}, Lm5/a;->b(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method
