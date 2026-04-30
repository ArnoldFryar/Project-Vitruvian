.class public final Lie/e;
.super Lhe/a;
.source "SourceFile"


# static fields
.field public static d:Lie/e;


# instance fields
.field public c:Lie/c;


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lie/e;->c:Lie/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfe/e$a;

    invoke-direct {v1}, Lfe/e$a;-><init>()V

    const-string v2, "https://api.instabug.com/sdklogs/upload"

    iput-object v2, v1, Lfe/e$a;->a:Ljava/lang/String;

    const-string v2, "POST"

    iput-object v2, v1, Lfe/e$a;->c:Ljava/lang/String;

    new-instance v2, LQ2/q;

    invoke-direct {v2, p3}, LQ2/q;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lfe/e$a;->l:Lfe/a;

    new-instance v2, Lfe/d;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "log_file"

    const-string v5, "file"

    invoke-direct {v2, v4, v3, v0, v5}, Lfe/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lfe/e$a;->g:Lfe/d;

    new-instance v0, Lfe/g;

    const-string v2, "app_token"

    invoke-direct {v0, p3, v2}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfe/e$a;->b(Lfe/g;)V

    new-instance v0, Lfe/g;

    const-string v2, "null"

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_1

    :cond_0
    move-object v3, p2

    :goto_1
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, p1

    :goto_2
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Basic "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Authorization"

    invoke-direct {v0, v2, v4}, Lfe/g;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lfe/e$a;->a(Lfe/g;)V

    invoke-virtual {v1}, Lfe/e$a;->c()Lfe/e;

    move-result-object v0

    new-instance v1, Lie/d;

    invoke-direct {v1, p0, v0}, Lie/d;-><init>(Lie/e;Lfe/e;)V

    const-string v2, "CORE"

    iget-object v4, p0, Lhe/a;->a:Lcom/instabug/library/networkv2/NetworkManager;

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/instabug/library/networkv2/NetworkManager;->doRequest(Ljava/lang/String;ILfe/e;Lfe/e$b;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method
