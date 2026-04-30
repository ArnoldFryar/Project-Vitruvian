.class public final Lcom/facebook/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/h;->j:Ljava/lang/String;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p0, Ljava/util/Date;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p0, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p0, v0}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/net/HttpURLConnection;

    sget-object v0, Lcom/facebook/h;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "FBAndroidSDK"

    const-string v1, "18.1.3"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s.%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->l:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sget-object v3, Lcom/facebook/h;->l:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->l:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/facebook/h;->l:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p0
.end method

.method public static c(Lcom/facebook/k;)Ljava/util/ArrayList;
    .locals 5

    invoke-static {p0}, LK5/G;->d(Ljava/util/Collection;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/h$c;->o(Lcom/facebook/k;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p0, v1}, Lcom/facebook/h$c;->d(Lcom/facebook/k;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    new-instance v4, Lcom/facebook/FacebookException;

    invoke-direct {v4, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v0, v4}, Lcom/facebook/l$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/h$c;->l(Lcom/facebook/k;Ljava/util/ArrayList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p0, v0

    :goto_1
    invoke-static {v1}, LK5/F;->l(Ljava/net/URLConnection;)V

    return-object p0

    :goto_2
    invoke-static {v0}, LK5/F;->l(Ljava/net/URLConnection;)V

    throw p0
.end method

.method public static d(Lcom/facebook/k;Ljava/net/HttpURLConnection;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "connection"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr5/n;->a:Lr5/n;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/g;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-static {v2, p1, p0}, Lcom/facebook/l$a;->c(Ljava/io/InputStream;Ljava/net/HttpURLConnection;Lcom/facebook/k;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catch Lcom/facebook/FacebookException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LK5/F;->e(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto/16 :goto_6

    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_1

    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3

    :cond_1
    :try_start_2
    const-string v2, "GraphRequest can\'t be used when Facebook SDK isn\'t fully initialized"

    const-string v3, "com.facebook.l"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lcom/facebook/FacebookException;

    invoke-direct {v3, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    sget-object v4, LK5/w;->c:LK5/w$a;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    new-instance v0, Lcom/facebook/FacebookException;

    invoke-direct {v0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Lcom/facebook/l$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-static {v3}, LK5/F;->e(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v3

    goto/16 :goto_6

    :goto_3
    :try_start_4
    sget-object v4, LK5/w;->c:LK5/w$a;

    invoke-static {v0}, Lcom/facebook/g;->h(Lr5/n;)V

    invoke-static {p0, p1, v2}, Lcom/facebook/l$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_4
    invoke-static {p1}, LK5/F;->l(Ljava/net/URLConnection;)V

    iget-object p1, p0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-static {p0, v0}, Lcom/facebook/h$c;->l(Lcom/facebook/k;Ljava/util/ArrayList;)V

    sget-object p0, Lcom/facebook/c;->f:Lcom/facebook/c$a;

    invoke-virtual {p0}, Lcom/facebook/c$a;->a()Lcom/facebook/c;

    move-result-object p0

    iget-object p1, p0, Lcom/facebook/c;->c:Lcom/facebook/a;

    if-nez p1, :cond_2

    goto :goto_5

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object v4, p1, Lcom/facebook/a;->C:Lr5/d;

    iget-boolean v4, v4, Lr5/d;->a:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/facebook/c;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-lez v4, :cond_4

    iget-object p1, p1, Lcom/facebook/a;->D:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/c;->a()V

    goto :goto_5

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lw/i;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3, v1}, Lw/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_5
    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/FacebookException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_6
    invoke-static {v1}, LK5/F;->e(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, [B

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/facebook/h$g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static g(Lcom/facebook/a;Ljava/lang/String;Lcom/facebook/h$b;)Lcom/facebook/h;
    .locals 8

    new-instance v7, Lcom/facebook/h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x20

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    return-object v7
.end method

.method public static h(Lcom/facebook/a;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/h$b;)Lcom/facebook/h;
    .locals 8

    new-instance v7, Lcom/facebook/h;

    sget-object v4, Lr5/m;->b:Lr5/m;

    const/16 v6, 0x20

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lr5/m;Lcom/facebook/h$b;I)V

    iput-object p2, v7, Lcom/facebook/h;->c:Lorg/json/JSONObject;

    return-object v7
.end method

.method public static i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/h$e;)V
    .locals 7

    sget-object v0, Lcom/facebook/h;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "matcher.group(1)"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const-string v1, "me/"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/me/"

    invoke-static {v0, v1, v3}, LSn/o;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v3

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ":"

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v3, v1}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const-string v4, "?"

    invoke-static {p1, v4, v3, v3, v1}, LSn/s;->B(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    if-ge v0, p1, :cond_1

    :cond_3
    move p1, v2

    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_4

    const-string v5, "image"

    invoke-static {v1, v5, v2}, LSn/o;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    const-string v6, "key"

    invoke-static {v1, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4, p2, v5}, Lcom/facebook/h$c;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s[%s]"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "jsonObject.opt(propertyName)"

    invoke-static {v1, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1, p2, p3}, Lcom/facebook/h$c;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"id\")"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/h$c;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V

    goto/16 :goto_3

    :cond_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.optString(\"url\")"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/h$c;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V

    goto/16 :goto_3

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/h$c;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V

    goto/16 :goto_3

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_8

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {p0, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%s[%d]"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "jsonArray.opt(i)"

    invoke-static {v4, v5}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4, p2, p3}, Lcom/facebook/h$c;->j(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h$e;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-nez p3, :cond_7

    const-class p3, Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    const-class p3, Ljava/util/Date;

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    check-cast p1, Ljava/util/Date;

    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "iso8601DateFormat.format(date)"

    invoke-static {p1, p3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1}, Lcom/facebook/h$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/facebook/h;->j:Ljava/lang/String;

    sget-object p0, LK5/F;->a:LK5/F;

    sget-object p0, Lcom/facebook/g;->a:Lcom/facebook/g;

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/h$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static k(Lcom/facebook/k;LK5/w;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Lcom/facebook/h$h;

    move-object/from16 v2, p4

    move/from16 v3, p5

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/h$h;-><init>(Ljava/io/OutputStream;LK5/w;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p2

    if-ne v4, v3, :cond_6

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/h;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v2, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "key"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v2, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/h$c;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/h$a;

    invoke-direct {v6, v2, v7}, Lcom/facebook/h$a;-><init>(Lcom/facebook/h;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LK5/w;->b()V

    :cond_2
    iget-object v4, v2, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/h$c;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8, v2}, Lcom/facebook/h$h;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LK5/w;->b()V

    :cond_5
    invoke-static {v3, v1}, Lcom/facebook/h$c;->m(Ljava/util/HashMap;Lcom/facebook/h$h;)V

    iget-object v0, v2, Lcom/facebook/h;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url.path"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, Lcom/facebook/h$c;->i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/h$e;)V

    goto/16 :goto_8

    :cond_6
    move-object/from16 v4, p0

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/h;

    iget-object v6, v6, Lcom/facebook/h;->a:Lcom/facebook/a;

    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/facebook/a;->E:Ljava/lang/String;

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "batch_app_id"

    invoke-virtual {v1, v6, v5}, Lcom/facebook/h$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    sget v10, LK5/B;->a:I

    invoke-static {}, Lcom/facebook/g;->e()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "https://graph.%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/facebook/h;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/facebook/h;->a()V

    invoke-virtual {v8, v10, v3}, Lcom/facebook/h;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v11, v10}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v12, "%s?%s"

    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "relative_url"

    invoke-virtual {v9, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v12, "method"

    iget-object v13, v8, Lcom/facebook/h;->h:Lr5/m;

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v12, v8, Lcom/facebook/h;->a:Lcom/facebook/a;

    if-eqz v12, :cond_9

    sget-object v13, LK5/w;->c:LK5/w$a;

    iget-object v12, v12, Lcom/facebook/a;->B:Ljava/lang/String;

    invoke-virtual {v13, v12}, LK5/w$a;->c(Ljava/lang/String;)V

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v8, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    sget-object v15, Lcom/facebook/h;->j:Ljava/lang/String;

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v8, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v15, v14}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/facebook/h$c;->e(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "file"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s%d"

    invoke-static {v15, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/facebook/h$a;

    invoke-direct {v3, v8, v14}, Lcom/facebook/h$a;-><init>(Lcom/facebook/h;Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, ","

    invoke-static {v2, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attached_files"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v2, v8, Lcom/facebook/h;->c:Lorg/json/JSONObject;

    if-eqz v2, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/facebook/i;

    invoke-direct {v8, v3}, Lcom/facebook/i;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v2, v10, v8}, Lcom/facebook/h$c;->i(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/h$e;)V

    const-string v2, "&"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "body"

    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_e
    iget-object v2, v1, Lcom/facebook/h$h;->a:Ljava/io/OutputStream;

    instance-of v3, v2, Lr5/r;

    const-string v7, "batch"

    const-string v8, "requestJsonArray.toString()"

    if-nez v3, :cond_f

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/facebook/h$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    const-string v3, "null cannot be cast to non-null type com.facebook.RequestOutputStream"

    invoke-static {v2, v3}, LAm/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lr5/r;

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3, v3}, Lcom/facebook/h$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    const-string v3, "["

    invoke-virtual {v1, v3, v9}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/h;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-interface {v2, v10}, Lr5/r;->b(Lcom/facebook/h;)V

    if-lez v4, :cond_10

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, ",%s"

    invoke-virtual {v1, v10, v4}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "%s"

    invoke-virtual {v1, v10, v4}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    move v4, v9

    goto :goto_5

    :cond_11
    const-string v2, "]"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/h$h;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/facebook/h$h;->b:LK5/w;

    if-eqz v2, :cond_12

    const-string v3, "    "

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual/range {p1 .. p1}, LK5/w;->b()V

    :cond_13
    invoke-static {v5, v1}, Lcom/facebook/h$c;->m(Ljava/util/HashMap;Lcom/facebook/h$h;)V

    :cond_14
    :goto_8
    return-void

    :cond_15
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "App ID was not specified at the request or Settings."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lcom/facebook/k;Ljava/util/ArrayList;)V
    .locals 6

    const-string v0, "requests"

    invoke-static {p0, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/h;

    iget-object v4, v3, Lcom/facebook/h;->g:Lcom/facebook/h$b;

    if-eqz v4, :cond_0

    new-instance v4, Landroid/util/Pair;

    iget-object v3, v3, Lcom/facebook/h;->g:Lcom/facebook/h$b;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, LQ2/V;

    const/4 v0, 0x6

    invoke-direct {p1, v1, v0, p0}, LQ2/V;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/facebook/k;->a:Landroid/os/Handler;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LQ2/V;->run()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static m(Ljava/util/HashMap;Lcom/facebook/h$h;)V
    .locals 3

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/h;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/h$a;

    iget-object v1, v1, Lcom/facebook/h$a;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcom/facebook/h$c;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/h$a;

    iget-object v2, v2, Lcom/facebook/h$a;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/h$a;

    iget-object v0, v0, Lcom/facebook/h$a;->a:Lcom/facebook/h;

    invoke-virtual {p1, v1, v2, v0}, Lcom/facebook/h$h;->g(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/h;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Lcom/facebook/k;Ljava/net/HttpURLConnection;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v7, LK5/w;

    invoke-direct {v7}, LK5/w;-><init>()V

    iget-object v2, v0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/h;

    iget-object v6, v3, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lcom/facebook/h;->d:Landroid/os/Bundle;

    invoke-virtual {v10, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/facebook/h$c;->e(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v5

    goto :goto_0

    :cond_2
    move v9, v4

    :goto_0
    const/4 v2, 0x0

    if-ne v8, v4, :cond_3

    iget-object v3, v0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/h;

    iget-object v3, v3, Lcom/facebook/h;->h:Lr5/m;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    sget-object v6, Lr5/m;->b:Lr5/m;

    if-nez v3, :cond_4

    move-object v3, v6

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v10, "Content-Type"

    if-eqz v9, :cond_5

    const-string v11, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Content-Encoding"

    const-string v12, "gzip"

    invoke-virtual {v1, v11, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v11, Lcom/facebook/h;->j:Ljava/lang/String;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "multipart/form-data; boundary=%s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v10, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v11

    invoke-virtual {v7}, LK5/w;->b()V

    iget-object v12, v0, Lcom/facebook/k;->b:Ljava/lang/String;

    const-string v13, "Id"

    invoke-virtual {v7, v12, v13}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "url"

    invoke-static {v11, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "URL"

    invoke-virtual {v7, v11, v12}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v12

    const-string v13, "connection.requestMethod"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "Method"

    invoke-virtual {v7, v12, v13}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "User-Agent"

    invoke-virtual {v1, v12}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v13, v14}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13, v12}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v12, v13}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12, v10}, LK5/w;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    sget-object v10, Lr5/n;->a:Lr5/n;

    const-string v12, "contents.toString()"

    iget-object v13, v7, LK5/w;->a:Ljava/lang/String;

    if-ne v3, v6, :cond_c

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v9, :cond_6

    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :cond_6
    move-object v14, v3

    :goto_3
    :try_start_2
    iget-object v1, v0, Lcom/facebook/k;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/k$a;

    instance-of v2, v2, Lcom/facebook/k$b;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/h;

    iget-object v2, v2, Lcom/facebook/h;->g:Lcom/facebook/h$b;

    instance-of v2, v2, Lcom/facebook/h$f;

    if-eqz v2, :cond_9

    :goto_4
    new-instance v15, Lr5/q;

    iget-object v1, v0, Lcom/facebook/k;->a:Landroid/os/Handler;

    invoke-direct {v15, v1}, Lr5/q;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move v3, v8

    move-object v4, v11

    move-object v5, v15

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/facebook/h$c;->k(Lcom/facebook/k;LK5/w;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    iget v1, v15, Lr5/q;->B:I

    iget-object v4, v15, Lr5/q;->b:Ljava/util/HashMap;

    new-instance v15, Lcom/facebook/o;

    int-to-long v5, v1

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/o;-><init>(Ljava/io/FilterOutputStream;Lcom/facebook/k;Ljava/util/HashMap;J)V

    move-object v14, v15

    goto :goto_6

    :goto_5
    move-object v2, v14

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_a
    :goto_6
    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v8

    move-object v4, v11

    move-object v5, v14

    move v6, v9

    invoke-static/range {v1 .. v6}, Lcom/facebook/h$c;->k(Lcom/facebook/k;LK5/w;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V

    iget-object v0, v7, LK5/w;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13, v0}, LK5/w$a;->b(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v7, LK5/w;->b:Ljava/lang/StringBuilder;

    return-void

    :catchall_2
    move-exception v0

    :goto_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_b
    throw v0

    :cond_c
    iget-object v0, v7, LK5/w;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13, v0}, LK5/w$a;->b(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v7, LK5/w;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o(Lcom/facebook/k;)Ljava/net/HttpURLConnection;
    .locals 6

    const-string v0, "could not construct request body"

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/h;

    sget-object v3, Lr5/m;->a:Lr5/m;

    iget-object v4, v2, Lcom/facebook/h;->h:Lr5/m;

    if-ne v3, v4, :cond_0

    iget-object v3, v2, Lcom/facebook/h;->d:Landroid/os/Bundle;

    const-string v4, "fields"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LK5/F;->z(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LK5/w;->c:LK5/w$a;

    sget-object v3, Lr5/n;->B:Lr5/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GET requests for /"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/facebook/h;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Request"

    invoke-static {v3, v4, v2}, LK5/w$a;->b(Lr5/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/facebook/k;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/h;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/net/URL;

    sget v3, LK5/B;->a:I

    invoke-static {}, Lcom/facebook/g;->e()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "https://graph.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :goto_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2}, Lcom/facebook/h$c;->b(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/h$c;->n(Lcom/facebook/k;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LK5/F;->l(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    invoke-static {v1}, LK5/F;->l(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
