.class public final LQj/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LPj/h;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/auth0/android/authentication/storage/CredentialsManagerException;


# direct methods
.method public constructor <init>(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V
    .locals 0

    iput-object p1, p0, LQj/d;->a:Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LPj/h;

    const-string v0, "$this$log"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQj/d;->a:Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {p1, v3, v2, v1}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/auth0/android/authentication/storage/CredentialsManagerException;->isDeviceIncompatible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, LAm/G;->b(Ljava/lang/Class;)LHm/o;

    move-result-object v1

    const-string v2, "isDeviceIncompatible"

    invoke-virtual {p1, v2, v1, v0}, LPj/h;->a(Ljava/lang/String;LHm/o;Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
