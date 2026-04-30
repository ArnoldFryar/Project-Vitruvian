.class public final Lcom/facebook/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/l$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/facebook/f;

.field public final e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Lcom/facebook/f;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "request"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawResponse"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/facebook/l;-><init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/h;Ljava/net/HttpURLConnection;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/facebook/f;)V
    .locals 0

    const-string p5, "request"

    invoke-static {p1, p5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/l;->a:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p3, p0, Lcom/facebook/l;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    .line 5
    iput-object p6, p0, Lcom/facebook/l;->d:Lcom/facebook/f;

    .line 6
    iput-object p4, p0, Lcom/facebook/l;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/l;->a:Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc8

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "unknown"

    :goto_1
    const-string v1, "{Response:  responseCode: "

    const-string v2, ", graphObject: "

    invoke-static {v1, v0, v2}, LE/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/l;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/l;->d:Lcom/facebook/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    invoke-static {v0, v1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
