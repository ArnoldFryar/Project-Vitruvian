.class public final Lno/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lno/n;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lno/g;

.field public final f:Lno/b;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljava/net/ProxySelector;

.field public final i:Lno/t;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/y;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILj8/a;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lzo/c;Lno/g;Lno/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lno/a;->a:Lno/n;

    iput-object p4, p0, Lno/a;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lno/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lno/a;->e:Lno/g;

    iput-object p8, p0, Lno/a;->f:Lno/b;

    iput-object p9, p0, Lno/a;->g:Ljava/net/Proxy;

    iput-object p12, p0, Lno/a;->h:Ljava/net/ProxySelector;

    new-instance p3, Lno/t$a;

    invoke-direct {p3}, Lno/t$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lno/t$a;->h(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lno/t$a;->e(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_1

    iput p2, p3, Lno/t$a;->e:I

    invoke-virtual {p3}, Lno/t$a;->c()Lno/t;

    move-result-object p1

    iput-object p1, p0, Lno/a;->i:Lno/t;

    invoke-static {p10}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lno/a;->j:Ljava/util/List;

    invoke-static {p11}, Loo/b;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lno/a;->k:Ljava/util/List;

    return-void

    :cond_1
    const-string p1, "unexpected port: "

    invoke-static {p1, p2}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a(Lno/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lno/a;->a:Lno/n;

    iget-object v1, p1, Lno/a;->a:Lno/n;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->f:Lno/b;

    iget-object v1, p1, Lno/a;->f:Lno/b;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->j:Ljava/util/List;

    iget-object v1, p1, Lno/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->k:Ljava/util/List;

    iget-object v1, p1, Lno/a;->k:Ljava/util/List;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->h:Ljava/net/ProxySelector;

    iget-object v1, p1, Lno/a;->h:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->g:Ljava/net/Proxy;

    iget-object v1, p1, Lno/a;->g:Ljava/net/Proxy;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lno/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->e:Lno/g;

    iget-object v1, p1, Lno/a;->e:Lno/g;

    invoke-static {v0, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lno/a;->i:Lno/t;

    iget v0, v0, Lno/t;->e:I

    iget-object p1, p1, Lno/a;->i:Lno/t;

    iget p1, p1, Lno/t;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lno/a;

    if-eqz v0, :cond_0

    check-cast p1, Lno/a;

    iget-object v0, p1, Lno/a;->i:Lno/t;

    iget-object v1, p0, Lno/a;->i:Lno/t;

    invoke-static {v1, v0}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lno/a;->a(Lno/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lno/a;->i:Lno/t;

    iget-object v0, v0, Lno/t;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, LA3/d;->d(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lno/a;->a:Lno/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lno/a;->f:Lno/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lno/a;->j:Ljava/util/List;

    invoke-static {v1, v0, v2}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lno/a;->k:Ljava/util/List;

    invoke-static {v1, v0, v2}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lno/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lno/a;->g:Ljava/net/Proxy;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lno/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lno/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lno/a;->e:Lno/g;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lno/a;->i:Lno/t;

    iget-object v2, v1, Lno/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lno/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lno/a;->g:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "proxy="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "proxySelector="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lno/a;->h:Ljava/net/ProxySelector;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, LA/b;->d(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
