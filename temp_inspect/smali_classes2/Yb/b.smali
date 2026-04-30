.class public final LYb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:LYb/b;


# instance fields
.field public final a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LYb/b;->b:LYb/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v0}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v0, p0, LYb/b;->a:Lcom/instabug/library/networkv2/NetworkManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Use getInstance() method to get the single instance of this class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(LXb/b;)Lfe/e;
    .locals 5

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    const-string v1, "/feature_reqs"

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v1, Lfe/g;

    iget-object v2, p0, LXb/b;->I:Ljava/lang/String;

    const-string v3, "email"

    invoke-direct {v1, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v1, Lfe/g;

    const-string v2, "name"

    iget-object v3, p0, LXb/b;->H:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v1, Lfe/g;

    const-string v2, "push_token"

    iget-object v3, p0, LXb/b;->J:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v1, Lfe/g;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, LXb/b;->b:Ljava/lang/String;

    const-string v4, "title"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, LXb/b;->c:Ljava/lang/String;

    const-string v4, "description"

    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "feature_request"

    invoke-direct {v1, v2, p0}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p0

    return-object p0
.end method
