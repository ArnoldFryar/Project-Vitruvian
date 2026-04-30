.class public abstract Lyl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/q$a;,
        Lyl/q$b;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public a:Lorg/json/JSONObject;

.field public final b:I

.field public final c:Lyl/p;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x5

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lyl/q;->f:[I

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lyl/q;->d:Landroid/content/Context;

    .line 9
    iput p1, p0, Lyl/q;->b:I

    .line 10
    iput-object p2, p0, Lyl/q;->a:Lorg/json/JSONObject;

    .line 11
    invoke-static {p3}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object p1

    iput-object p1, p0, Lyl/q;->c:Lyl/p;

    .line 12
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyl/q;->e:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyl/q;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Lyl/q;->b:I

    .line 4
    invoke-static {p1}, Lyl/p;->c(Landroid/content/Context;)Lyl/p;

    move-result-object p1

    iput-object p1, p0, Lyl/q;->c:Lyl/p;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lyl/q;->a:Lorg/json/JSONObject;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyl/q;->e:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Lyl/q;
    .locals 7

    const-string v0, "INITIATED_BY_CLIENT"

    const-string v1, "REQ_POST_PATH"

    const-string v2, "REQ_POST"

    const-string v3, "Caught JSONException "

    const-string v4, ""

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_0
    move-object v2, v5

    :goto_0
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v6}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    :cond_2
    move p1, v1

    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "v1/url"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v5, Lyl/r;

    invoke-direct {v5, v1, v2, p0}, Lyl/q;-><init>(ILorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    const-string v0, "v1/install"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lyl/w;

    const/4 v0, 0x3

    invoke-direct {v5, v0, v2, p0, p1}, Lyl/u;-><init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V

    goto :goto_3

    :cond_4
    const-string v0, "v1/open"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lyl/x;

    const/4 v0, 0x4

    invoke-direct {v5, v0, v2, p0, p1}, Lyl/u;-><init>(ILorg/json/JSONObject;Landroid/content/Context;Z)V

    :cond_5
    :goto_3
    return-object v5
.end method


# virtual methods
.method public b()Lyl/q$a;
    .locals 1

    sget-object v0, Lyl/q$a;->a:Lyl/q$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lyl/q;->c:Lyl/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyl/p;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lyl/p;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "https://api2.branch.io/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyl/q;->b:I

    invoke-static {v1}, LC/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(ILjava/lang/String;)V
.end method

.method public e()V
    .locals 5

    iget-object v0, p0, Lyl/q;->c:Lyl/p;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPreExecute "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyl/i;->e(Ljava/lang/String;)V

    instance-of v1, p0, Lyl/x;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lz6/y;

    invoke-direct {v1, v0}, Lz6/y;-><init>(Lyl/p;)V

    const-string v2, "bnc_external_intent_uri"

    invoke-virtual {v0, v2}, Lyl/p;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz6/y;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lz6/y;->a(Lyl/q;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught exception in onPreExecute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " stacktrace "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lyl/i;->d(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyl/i;->b(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public abstract f(Lyl/y;Lyl/d;)V
.end method

.method public g()Z
    .locals 1

    instance-of v0, p0, Lyl/r;

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    instance-of v0, p0, Lyl/s;

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    iget-object v2, p0, Lyl/q;->a:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    iget v2, p0, Lyl/q;->b:I

    invoke-static {v2}, LC/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Caught JSONException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LU5/e;->c(Lorg/json/JSONException;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    return-object v0
.end method
