.class public final LYb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:LYb/g;


# instance fields
.field public a:Lcom/instabug/library/networkv2/NetworkManager;


# direct methods
.method public static a()LYb/g;
    .locals 2

    sget-object v0, LYb/g;->b:LYb/g;

    if-nez v0, :cond_0

    new-instance v0, LYb/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/instabug/library/networkv2/NetworkManager;

    invoke-direct {v1}, Lcom/instabug/library/networkv2/NetworkManager;-><init>()V

    iput-object v1, v0, LYb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    sput-object v0, LYb/g;->b:LYb/g;

    :cond_0
    sget-object v0, LYb/g;->b:LYb/g;

    return-object v0
.end method


# virtual methods
.method public final b(JLZb/a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Getting feature-request with id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IBG-FR"

    invoke-static {v1, v0}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "/feature_reqs/:feature_req_id/timeline"

    const-string v1, ":feature_req_id"

    invoke-virtual {p2, v1, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string p1, "GET"

    iput-object p1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance p1, Lfe/g;

    const-string p2, "Accept"

    const-string v1, "application/vnd.instabug.v1"

    invoke-direct {p1, v1, p2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->a(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string p2, "version"

    const-string v1, "1"

    invoke-direct {p1, v1, p2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->a(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string p2, "all"

    const-string v1, "true"

    invoke-direct {p1, v1, p2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance p2, LYb/e;

    invoke-direct {p2, p3}, LYb/e;-><init>(LZb/a;)V

    const/4 p3, 0x1

    iget-object v0, p0, LYb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v1, "FEATURES_REQUEST"

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    return-void
.end method

.method public final c(LXb/d;LZb/b;)V
    .locals 4

    const-string v0, "IBG-FR"

    const-string v1, "Adding comment..."

    invoke-static {v0, v1}, LG4/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfe/e$a;

    invoke-direct {v0}, Lfe/e$a;-><init>()V

    iget-wide v1, p1, LXb/d;->I:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/feature_reqs/:feature_req_id/comment"

    const-string v3, ":feature_req_id"

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lfe/e$a;->b:Ljava/lang/String;

    const-string v1, "POST"

    iput-object v1, v0, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v1, Lfe/g;

    iget-object v2, p1, LXb/a;->A:Ljava/lang/String;

    const-string v3, "body"

    invoke-direct {v1, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v1, Lfe/g;

    iget-wide v2, p1, LXb/f;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "created_at"

    invoke-direct {v1, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    iget-object v1, p1, LXb/a;->C:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lfe/g;

    iget-object v2, p1, LXb/a;->C:Ljava/lang/String;

    const-string v3, "name"

    invoke-direct {v1, v2, v3}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    :cond_0
    new-instance v1, Lfe/g;

    iget-object p1, p1, LXb/d;->H:Ljava/lang/String;

    const-string v2, "email"

    invoke-direct {v1, p1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance p1, Lfe/g;

    invoke-static {}, Loc/f;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "push_token"

    invoke-direct {p1, v1, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string v1, "Accept"

    const-string v2, "application/vnd.instabug.v1"

    invoke-direct {p1, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->a(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string v1, "version"

    const-string v2, "1"

    invoke-direct {p1, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->a(Lfe/g;)V

    new-instance p1, Lfe/g;

    const-string v1, "all"

    const-string v2, "true"

    invoke-direct {p1, v2, v1}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfe/e$a;->b(Lfe/g;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instabug/library/networkv2/NetworkManager;->isOnline()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lfe/e$a;->c()Lfe/e;

    move-result-object p1

    new-instance v0, LYb/f;

    invoke-direct {v0, p2}, LYb/f;-><init>(LZb/b;)V

    const/4 p2, 0x1

    iget-object v1, p0, LYb/g;->a:Lcom/instabug/library/networkv2/NetworkManager;

    const-string v2, "FEATURES_REQUEST"

    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No valid internet connection"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LZb/b;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
