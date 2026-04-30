.class public final LAe/b;
.super LAe/f;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static d(Lorg/json/JSONArray;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 6

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, LAe/b;

    invoke-direct {v3}, LAe/f;-><init>()V

    const-string v4, "t"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, LAe/f;->a:D

    const-string v4, "v"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LAe/b;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LAe/b;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)LAe/b;
    .locals 7

    new-instance v0, LAe/b;

    invoke-direct {v0}, LAe/f;-><init>()V

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const-string v2, "no_connection"

    if-eqz v1, :cond_7

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    const-string v5, "WiFi"

    const/4 v6, 0x1

    if-lt v3, v4, :cond_3

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_0

    iput-object v2, v0, LAe/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Cellular"

    iput-object p0, v0, LAe/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0

    if-eqz p0, :cond_2

    iput-object v5, v0, LAe/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v2, v0, LAe/b;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v6, :cond_4

    iput-object v5, v0, LAe/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, LQe/f;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LAe/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LAe/b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object v2, v0, LAe/b;->b:Ljava/lang/String;

    :cond_6
    :goto_1
    return-object v0

    :cond_7
    iput-object v2, v0, LAe/b;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LAe/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, LAe/f;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, LAe/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
