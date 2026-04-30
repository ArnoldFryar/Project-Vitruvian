.class public final Lxo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    sget-boolean v0, Lwo/c;->d:Z

    invoke-static {}, Lwo/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Lxo/k;
    .locals 0

    new-instance p1, Lxo/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
