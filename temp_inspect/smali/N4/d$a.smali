.class public final LN4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lno/s;Lno/s;)Lno/s;
    .locals 11

    new-instance v0, Lno/s$a;

    invoke-direct {v0}, Lno/s$a;-><init>()V

    invoke-virtual {p0}, Lno/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const/4 v7, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v3}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Warning"

    invoke-static {v10, v8, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "1"

    invoke-static {v9, v10, v2}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6, v8, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, v8, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v8, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v8}, LN4/d$a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v8}, Lno/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0, v8, v9}, Lno/s$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lno/s;->size()I

    move-result p0

    :goto_3
    if-ge v2, p0, :cond_7

    invoke-virtual {p1, v2}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v5, v1, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v4, v1, v7}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v1}, LN4/d$a;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v2}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lno/s$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lno/s$a;->e()Lno/s;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-static {v0, p0, v1}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
