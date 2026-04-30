.class public final LQj/c;
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
        "Lcom/auth0/android/authentication/AuthenticationException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm/d<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqm/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQj/c;->a:Lqm/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lkm/B;->a:Lkm/B;

    iget-object v0, p0, LQj/c;->a:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/auth0/android/Auth0Exception;)V
    .locals 1

    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-static {p1}, Lkm/o;->a(Ljava/lang/Throwable;)Lkm/n$a;

    move-result-object p1

    iget-object v0, p0, LQj/c;->a:Lqm/d;

    invoke-interface {v0, p1}, Lqm/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
